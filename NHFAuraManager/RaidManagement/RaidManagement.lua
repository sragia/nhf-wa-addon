---@class AuraManager
local AM = select(2, ...)

---@class RaidManagement
local raidManagement = AM:GetModule('raid-management')

---@class WindowFrame
local window = AM:GetModule('window-frame')

---@class Button
local button = AM:GetModule('button')

---@class VersionChecker
local versionChecker = AM:GetModule('version-checker')

---@class Roster
local roster = AM:GetModule('roster')

-- Base Window For Raid Management things

raidManagement.Init = function(self)
    self.window = window:Create({ title = 'Raid Management', size = { 300, 400 }, hideVersion = true })
    local container = self.window.container

    local checkVersionsBtn = button:Create({
        text = 'Check versions (For RL/RA)',
        onClick = function()
            versionChecker:Show()
        end,
        color = { 161 / 255, 3 / 255, 252 / 255, 1 }
    }, container)

    checkVersionsBtn:SetPoint('TOPLEFT', 0, 0)
    checkVersionsBtn:SetPoint('TOPRIGHT', container, 'TOPRIGHT', -5, 0)

    local rosterBtn = button:Create({
        text = 'Roster',
        onClick = function()
            roster:Show()
        end,
        color = { 161 / 255, 3 / 255, 252 / 255, 1 }
    }, container)

    rosterBtn:SetPoint('TOPLEFT', checkVersionsBtn, 'BOTTOMLEFT', 0, -5)
    rosterBtn:SetPoint('TOPRIGHT', checkVersionsBtn, 'BOTTOMRIGHT', 0, -5)
end

raidManagement.Show = function(self)
    self.window:ShowWindow()
end
