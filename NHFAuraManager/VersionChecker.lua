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

local function isAvailableForAction()
    if (not IsInGroup() or (not UnitIsGroupLeader('player') and not UnitIsGroupAssistant('player'))) then
        print('Not a leader/assist or not in group')
        return false
    end

    return true
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

local function sendMessage(msgType, data, distribution, target, prio, callbackFn)
    AceComm:SendCommMessage(PREFIX, dataToString({ type = msgType, data = data }), distribution, target, prio, callbackFn)
end

versionChecker.Init = function(self)
    self.window = windowConstruct:Create({
        size = { (waStorage:GetCount(true) + 2) * AM.const.colWidth + 100, 600 },
        title = 'Version Check'
    })
    self:Setup()
end

versionChecker.isChecking = false
versionChecker.data = {
    against = {},
    characters = {},
    headers = {},
    headerMap = {}
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
    for i, data in ipairs(auras) do
        table.insert(cols, data.name)
        self.data.headerMap[data.name] = i
    end
    self.data.headers = cols

    local header = checkerRow:Create('Name', cols);
    header:SetParent(container)
    header:SetPoint('TOPLEFT')
    header:SetPoint('TOPRIGHT')
    header:SetIsHeader(true)
    container.header = header
end

versionChecker.Show = function(self)
    if (not isAvailableForAction()) then
        return
    end
    if (self.window) then
        self.window:ShowWindow()
        self:Populate()
        self:SendVersionCheckRequest()
    end
end

versionChecker.Populate = function(self)
    local header = self.window.container.scrollFrame.child.header
    local container = self.window.container.scrollFrame.child

    for _, char in ipairs(self.data.characters) do
        char.row:Destroy()
    end
    self.data.characters = {}

    for unit in AM.utils.iterateGroupMembers() do
        local name, server = UnitName(unit)
        local _, CLASS = UnitClass(unit)
        local formattedName = string.format('|c%s%s|r', RAID_CLASS_COLORS[CLASS].colorStr, name)
        local d = {
            cols = {},
            colStatuses = {},
            row = nil,
            name = server and Ambiguate(name .. '-' .. server, 'short') or name,
            received = false,
            formattedName = formattedName
        }
        for i = 1, waStorage:GetCount(true) do
            table.insert(d.cols, 'Loading...')
        end
        local row = checkerRow:Create(formattedName, d.cols);
        d.row = row
        table.insert(self.data.characters, d)
    end

    local auras = waStorage:GetAurasForChecker()
    local addonCols = {}
    for _, data in ipairs(auras) do
        table.insert(addonCols, data.semver)
    end

    local prev = checkerRow:Create('Addon', addonCols)
    prev:SetParent(container)
    prev:SetPoint('TOPLEFT', header, 'BOTTOMLEFT', 0, -2)
    prev:SetPoint('TOPRIGHT', header, 'BOTTOMRIGHT', 0, -2)
    prev:SetIsAddonRow(true)
    for i, char in ipairs(self.data.characters) do
        char.row:SetParent(container)
        char.row:SetPoint('TOPLEFT', prev, 'BOTTOMLEFT', 0, -2)
        char.row:SetPoint('TOPRIGHT', prev, 'BOTTOMRIGHT', 0, -2)
        prev = char.row;
        char.row:SetIsLightBg(i % 2 == 0)
    end
end

versionChecker.SendVersionCheckRequest = function(self)
    sendMessage(MSG_TYPE.VERSION_CHECK, {}, getChannel())
    self.isChecking = true
    C_Timer.After(5, function()
        versionChecker:HandleNoResponse()
    end)
end

versionChecker.HandleNoResponse = function(self)
    for _, char in ipairs(self.data.characters) do
        if (not char.received) then
            for i = 1, waStorage:GetCount(true) do
                char.cols[i] = 'No Addon'
                char.colStatuses[i] = 0
            end
            char.row:SetCols(char.cols, char.colStatuses)
        end
    end
end

versionChecker.RespondToVersionCheck = function(self)
    local data = waStorage:GetAurasForChecker()
    sendMessage(MSG_TYPE.VERSION_CHECK_RESP, data, getChannel())
end

versionChecker.HandleVersionCheckResponse = function(self, data, sender)
    if (not self.isChecking) then return end

    local _, char = FindInTableIf(self.data.characters, function(d) return d.name == Ambiguate(sender, 'short') end)

    if (not char) then
        print('Response from ', sender, ' could not be parsed')
        return;
    end

    for _, d in ipairs(data) do
        if (d.name == 'Addon') then
            char.cols[self.data.headerMap[d.name]] = d.semver
            char.colStatuses[self.data.headerMap[d.name]] = 1
        elseif (self.data.headerMap[d.name]) then
            char.cols[self.data.headerMap[d.name]] = d.semver
            char.colStatuses[self.data.headerMap[d.name]] = waStorage:VersionCheck(d.uid, d.version)
        end
    end

    char.row:SetCols(char.cols, char.colStatuses)
    char.received = true
end

local receiveMessage = function(prefix, message, _, sender)
    if (prefix ~= PREFIX) then
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
        default = function() print("[NHF AM] Unknown message type", msgType) end
    })
end

AceComm:RegisterComm(PREFIX, receiveMessage)
