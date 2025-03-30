local addonName = ...
---@class AuraManager
local AM = select(2, ...)

---@class AnnoyancePopup
local popup = AM:GetModule('annoyance-popup')

---@class WindowFrame
local window = AM:GetModule('window-frame')

---@class WeakAuraStorage
local waStorage = AM:GetModule('wa-storage')

---@class Comm
local comm = AM:GetModule('comm')

popup.handler = CreateFrame('Frame')
popup.handler:RegisterEvent('READY_CHECK')

popup.window = nil
popup.versionOutofDate = nil
popup.versionOODShown = false
popup.addonVersion = C_AddOns.GetAddOnMetadata(addonName, "version")

popup.Init = function(self)
    local annoyanceWindow = window:Create({ size = { 500, 280 }, title = 'Reminder' })
    local versionOutofDate = window:Create({ size = { 350, 150 }, title = 'Reminder' })
    self.versionOutofDate = versionOutofDate
    self.window = annoyanceWindow
    local container = self.window.container

    local image = container:CreateTexture(nil, 'ARTWORK')
    image:SetPoint('TOP')
    image:SetSize(80, 80)
    image:SetVertexColor(1, 1, 1, 1)
    image:SetTexCoord(0, 1, 0, 1)
    image:SetTexture(AM.const.textures.annoyed)

    local text = container:CreateFontString(nil, 'ARTWORK', 'GameFontNormal')
    text:SetFont(AM.const.fonts.DEFAULT, 12, 'OUTLINE')
    text:SetPoint('TOP', image, 'BOTTOM', 0, -10)
    text:SetWidth(300)
    text:SetVertexColor(1, 1, 1, 1)
    annoyanceWindow.text = text
    self.window.SetText = function(self, text)
        self.text:SetText(text)
    end

    self.versionOutofDate:ClearAllPoints()
    self.versionOutofDate:SetPoint("TOPLEFT", 20, -20)
    local versionText1 = self.versionOutofDate.container:CreateFontString(nil, 'ARTWORK')
    versionText1:SetFont(AM.const.fonts.DEFAULT, 12, 'OUTLINE')
    versionText1:SetPoint('TOP', self.versionOutofDate.container, 0, -5)
    versionText1:SetWidth(300)
    versionText1:SetVertexColor(1, 1, 1, 1)
    versionText1:SetText('Your addon is out of date. Please update to the latest version.')
    local versionText2 = self.versionOutofDate.container:CreateFontString(nil, 'ARTWORK')
    versionText2:SetFont(AM.const.fonts.DEFAULT, 13, 'OUTLINE')
    versionText2:SetPoint('TOP', versionText1, 'BOTTOM', 0, -5)
    versionText2:SetWidth(300)
    versionText2:SetVertexColor(1, 1, 1, 1)
    versionText2:SetText('')
    self.versionOutofDate.SetText = function(self, text)
        versionText2:SetText(text)
    end

    comm:RegisterForReceiving('VERSION_CHECK', self:OnVersionReceive())
end

popup.OnVersionReceive = function(self)
    return function(msgType, data)
        if (msgType == 'VERSION_CHECK' and data.version ~= '@project-version@') then
            local check = AM.utils.compareSemver(self.addonVersion, data.version)
            if (check < 0 and not self.versionOODShown) then
                self:ShowOutofDateAddon(string.format(
                    'Your Version: %s \nLatest Version: %s',
                    self.addonVersion,
                    data.version)
                )
                self.versionOODShown = true
            end
        end
    end
end

popup.ShowNotification = function(self, msg)
    self.window:ShowWindow()
    self.window:SetText(msg)
end

popup.ShowOutofDateAddon = function(self, msg)
    self.versionOutofDate:ShowWindow()
    self.versionOutofDate:SetText(msg)
end

popup.CheckOutOfDate = function(self)
    local hasOutOfDate, lower, missing = waStorage:GetOutOfDateAuras()
    if (hasOutOfDate) then
        local output = ''
        if (#lower > 0) then
            output = string.format('The following auras are out of date: |cffc334eb%s|r', table.concat(lower, ', '))
        end
        if (#missing > 0) then
            output = string.format('%s\n\nThe following auras are missing: |cffd1002a%s|r', output,
                table.concat(missing, ', '))
        end
        self:ShowNotification(output)
    end
end

popup.CheckOutOfDateVersion = function(self)
    comm:SendMessage('VERSION_CHECK', { version = self.addonVersion })
end

popup.handler:SetScript('OnEvent', function(self, event, ...)
    if (event == 'READY_CHECK') then
        popup:CheckOutOfDate()
        popup:CheckOutOfDateVersion()
    end
end)
