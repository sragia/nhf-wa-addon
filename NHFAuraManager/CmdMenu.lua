---@class AuraManager
local AM = select(2, ...)

---@class CmdMenu
local cmdMenu = AM:GetModule('cmd-menu')

---@class AMButton
local button = AM:GetModule('button')

---@class Manager
local manager = AM:GetModule('manager')

---@class SoundLoader
local soundLoader = AM:GetModule('sound-loader')

---@class Roster
local roster = AM:GetModule('roster')

---@class VersionChecker
local versionChecker = AM:GetModule('version-checker')

---@class KeyBindings
local keyBindings = AM:GetModule('key-bindings')

---@class BugReports
local bugReports = AM:GetModule('bug-reports')

---@class MyAssignments
local myAssignments = AM:GetModule('my-assignments')

local menuItems = {
    {
        text = 'Open Manager',
        onClick = function()
            manager:Show()
            cmdMenu:HideMenu()
        end
    },
    {
        text = 'My Assignments',
        onClick = function()
            myAssignments:Show()
            cmdMenu:HideMenu()
        end
    },
    {
        text = 'Key Bindings',
        onClick = function()
            keyBindings:Show()
            cmdMenu:HideMenu()
        end
    },
    {
        text = 'Version Check',
        onClick = function()
            versionChecker:Show()
            cmdMenu:HideMenu()
        end
    },
    {
        text = 'Roster',
        onClick = function()
            roster:Show()
            cmdMenu:HideMenu()
        end
    },
    {
        text = 'Bug Reports',
        onClick = function()
            bugReports:Show()
            cmdMenu:HideMenu()
        end
    },
    {
        text = 'Load Sounds (LOUD!)',
        onClick = function()
            soundLoader:PlayAllSounds()
            cmdMenu:HideMenu()
        end
    },
    {
        text = 'Close Menu',
        onClick = function()
            cmdMenu:HideMenu()
        end
    }
}

cmdMenu.items = {}

cmdMenu.Init = function(self)
    local container = CreateFrame('Frame', nil, UIParent)

    local bg = container:CreateTexture()
    container.bg = bg
    bg:SetTexture(AM.const.textures.frame.bg)
    bg:SetVertexColor(0, 0, 0, 0.3)
    bg:SetTexCoord(7 / 512, 505 / 512, 7 / 512, 505 / 512)
    bg:SetTextureSliceMargins(15, 15, 15, 15)
    bg:SetTextureSliceMode(Enum.UITextureSliceMode.Tiled)
    bg:SetAllPoints()

    container.fadeIn = AM.utils.animation.fade(container, 0.2, 0, 1)
    container.fadeOut = AM.utils.animation.fade(container, 0.2, 1, 0)
    container.fadeOut:SetScript('OnFinished', function() container:Hide() end)
    AM.utils.animation.diveIn(container, 0.2, 0, 20, 'IN', container.fadeIn)
    AM.utils.animation.diveIn(container, 0.2, 0, -20, 'OUT', container.fadeOut)

    self.container = container

    self.AddButtons(self)
end

cmdMenu.AddButtons = function(self)
    for _, item in pairs(self.items) do
        item:Destroy()
    end
    self.items = {}
    local prev = nil
    for _, menuItem in pairs(menuItems) do
        local btn = button:Create({
            text = menuItem.text,
            onClick = menuItem.onClick,
            color = { 40 / 255, 40 / 255, 40 / 255, 1 },
            size = { 160, 30 }
        }, self.container)
        table.insert(self.items, btn)
        if (prev) then
            btn:SetPoint('TOPLEFT', prev, 'BOTTOMLEFT', 0, -5)
            btn:SetPoint('TOPRIGHT', prev, 'BOTTOMRIGHT', 0, -5)
        else
            btn:SetPoint('TOPLEFT', self.container, 'TOPLEFT', 5, -10)
            btn:SetPoint('TOPRIGHT', self.container, 'TOPRIGHT', -5, -10)
        end
        prev = btn
    end
    self.container:SetSize(
        170,
        35 * #self.items + 15
    )
end

cmdMenu.ShowMenu = function(self, parent)
    self.container:ClearAllPoints()
    self.container:SetPoint('TOP', parent, 'BOTTOM', -30, 0)
    self.container:Show()
    self.container.fadeIn:Play()
end

cmdMenu.HideMenu = function(self)
    self.container.fadeOut:Play()
end
