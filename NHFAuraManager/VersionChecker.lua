---@class AuraManager
local AM = select(2, ...)

---@class VersionChecker
local versionChecker = AM:GetModule('version-checker')

---@class WindowFrame
local windowConstruct = AM:GetModule('window-frame')

---@class ScrollFrame
local scrollFrameConstruct = AM:GetModule('scroll-frame')

---@class WeakAuraStorage
local waStorage = AM:GetModule('wa-storage')

---@class CheckerRow
local checkerRow = AM:GetModule('checker-row')

local PREFIX = 'NHFAuraManager'
local LibDeflate = LibStub:GetLibrary("LibDeflate")
local LibSerialize = LibStub("LibSerialize")
local AceComm = LibStub:GetLibrary("AceComm-3.0")
local configForDeflate = { level = 9 }
local configForLS = { errorOnUnserializableType = false }
local MSG_TYPE = {
    VERSION_CHECK = 'versionCheck',
    VERSION_CHECK_RESP = 'versionCheckResp'
}

local function getChannel()
    return IsInRaid() and 'RAID' or 'PARTY'
end

local function sendMessage(msgType, data, distribution, target, prio, callbackFn)
    AceComm:SendCommMessage(PREFIX, dataToString({ type = msgType, data = data }), distribution, target, prio, callbackFn)
end

local function dataToString(data)
    local serialized = LibSerialize:SerializeEx(configForLS, data)
    local compressed = LibDeflate:CompressDeflate(serialized, configForDeflate)
    return LibDeflate:EncodeForWoWAddonChannel(compressed)
end

local function stringToData(payload)
    local decoded = LibDeflate:DecodeForWoWAddonChannel(payload)
    if not decoded then
        return
    end
    local decrompressed = LibDeflate:DecompressDeflate(decoded)
    if not decrompressed then
        return
    end
    local success, data = LibSerialize:Deserialize(decrompressed)
    if not success then
        return
    end

    return data
end

versionChecker.Init = function(self)
    self.window = windowConstruct:Create({
        size = { (waStorage:GetCount() + 1) * AM.const.colWidth + 100, 600 },
        title = 'Version Check'
    })
    self:Setup()
end

versionChecker.data = {
    against = {},
    characters = {},
    headers = {},
    activeRows = {}
}

versionChecker.Setup = function(self)
    local container = self.window.container

    local scrollFrame = scrollFrameConstruct:Create()
    scrollFrame:SetParent(container)
    scrollFrame:SetPoint('TOPLEFT', 0, -10)
    scrollFrame:SetPoint('BOTTOMRIGHT', -10, 10)
    scrollFrame:UpdateScrollChild(container:GetWidth() - 20, container:GetHeight())
    container.scrollFrame = scrollFrame
    self:SetupHeader()
end

versionChecker.SetupHeader = function(self)
    local container = self.window.container.scrollFrame.child
    local auras = waStorage:GetAurasForChecker()
    local cols = {}
    for _, data in ipairs(auras) do
        table.insert(cols, data.name)
    end
    self.data.headers = cols

    local header = checkerRow:Create('Name', cols);
    header:SetParent(container)
    header:SetPoint('TOPLEFT')
    header:SetPoint('TOPRIGHT')
    header:SetIsLightBg(true)
    container.header = header
end

versionChecker.Show = function(self)
    if (self.window) then
        self.window:ShowWindow()
        self:Populate()
    end
end

versionChecker.Populate = function(self)
    local auras = waStorage:GetAurasForChecker()
    local header = self.window.container.scrollFrame.child.header
    local container = self.window.container.scrollFrame.child

    for _, row in pairs(self.data.activeRows) do
        row:Destroy()
    end
    self.data.activeRows = {}

    -- TODO TEST VISUAL
    local cols = {}
    local colStatus = {}
    for _, data in ipairs(auras) do
        table.insert(cols, data.semver)
        table.insert(colStatus, waStorage:VersionCheck(data.uid, data.version))
    end
    local prev = nil
    for i = 1, 30 do
        local _, CLASS = UnitClass('player')
        local name = string.format('|c%s%s|r', RAID_CLASS_COLORS[CLASS].colorStr, UnitName('player'))
        local row = checkerRow:Create(name, cols, colStatus);
        row:SetParent(container)
        if (prev) then
            row:SetPoint('TOPLEFT', prev, 'BOTTOMLEFT', 0, -2)
            row:SetPoint('TOPRIGHT', prev, 'BOTTOMRIGHT', 0, -2)
        else
            row:SetPoint('TOPLEFT', header, 'BOTTOMLEFT', 0, -2)
            row:SetPoint('TOPRIGHT', header, 'BOTTOMRIGHT', 0, -2)
        end
        row:SetIsLightBg(i % 2 == 0)
        prev = row
    end
end

versionChecker.RespondToVersionCheck = function(self)

end

versionChecker.HandleVersionCheckResponse = function(self, data, sender)

end

local receiveMessage = function(prefix, message, _, sender)
    if (prefix ~= PREFIX or UnitIsUnit(sender, 'player')) then
        return
    end
    local msg = stringToData(message)
    if (not msg) then
        return
    end

    local msgType = msg.type

    AM.utils.switch(msgType, {
        [MSG_TYPE.VERSION_CHECK] = function()
            versionChecker:RespondToVersionCheck()
        end,
        [MSG_TYPE.VERSION_CHECK_RESP] = function()
            versionChecker:HandleVersionCheckResponse(msg.data, sender)
        end,
        default = function() end
    })
end

AceComm:RegisterComm(PREFIX, receiveMessage)
