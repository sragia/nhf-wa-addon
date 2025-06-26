---@class AuraManager
local AM = select(2, ...)

---@class Manager
local manager = AM:GetModule('manager')

---@class WindowFrame
local windowConstruct = AM:GetModule('window-frame')

---@class ScrollFrame
local scrollFrameConstruct = AM:GetModule('scroll-frame')

---@class WeakAuraStorage
local waStorage = AM:GetModule('wa-storage')

---@class WADisplay
local waDisplay = AM:GetModule('wa-display')

---@class WADisplayHeader
local waDisplayHeader = AM:GetModule('wa-display-header')

---@class AMButton
local button = AM:GetModule('button')

---@class VersionChecker
local versionChecker = AM:GetModule('version-checker')

---@class EditBoxInput
local editBox = AM:GetModule('edit-box-input')

---@class KeyBindings
local keyBindings = AM:GetModule('key-bindings')

---@class RaidManagement
local raidManagement = AM:GetModule('raid-management')

manager.waDisplays = {}

manager.Init = function(self)
    self.window = windowConstruct:Create({ size = { 500, 580 } })
    self:Setup()
end

manager.Setup = function(self)
    if (not self.window) then return end

    local container = self.window.container

    local raidManagementBtn = button:Create({
        text = 'Raid Management',
        onClick = function()
            raidManagement:Show()
        end,
        color = { 161 / 255, 3 / 255, 252 / 255, 1 }
    }, container)

    raidManagementBtn:SetPoint('TOPLEFT', 0, 0)
    raidManagementBtn:SetPoint('TOPRIGHT', container, 'TOP', -5, 0)

    local keyBindingsBtn = button:Create({
        text = 'Key Bindings',
        onClick = function()
            keyBindings:Show()
        end,
        color = { 0.47, 0.47, 0.47, 1 }
    }, container)

    keyBindingsBtn:SetPoint('TOPLEFT', container, 'TOP', 5, 0)
    keyBindingsBtn:SetPoint('TOPRIGHT', container, 'TOPRIGHT', -10, 0)

    local scrollFrame = scrollFrameConstruct:Create()
    scrollFrame:SetParent(container)
    scrollFrame:SetPoint('TOPLEFT', raidManagementBtn, 'BOTTOMLEFT', 0, -10)
    scrollFrame:SetPoint('BOTTOMRIGHT', -10, 40)

    scrollFrame:UpdateScrollChild(container:GetWidth() - 20, container:GetHeight() - 100)
    container.scrollFrame = scrollFrame
    self:PopulateDisplays(scrollFrame.child)

    local macroEditBox = editBox:Create({
        label = 'Macro Text',
        initial = '/run NSAPI:PrivateAura();'
    })
    macroEditBox:SetParent(container)
    macroEditBox:SetHeight(30)
    macroEditBox:SetPoint('TOPLEFT', container.scrollFrame, 'BOTTOMLEFT', 0, -20)
    macroEditBox:SetPoint('TOPRIGHT', container.scrollFrame, 'BOTTOMRIGHT', 0, -20)
end

manager.Show = function(self)
    if (self.window) then
        self.window:ShowWindow()
    end
end

manager.PopulateDisplays = function(self, container)
    if (not container) then
        container = self.window.container.scrollFrame.child
    end
    for _, waDisplay in pairs(self.waDisplays) do
        waDisplay:Destroy()
    end
    self.waDisplays = {}
    local displays = waStorage:GetAurasForDisplay()
    local prev = nil
    local mandatoryHeader = waDisplayHeader:Create({
        name = 'Mandatory',
        tooltipText = 'These auras are mandatory to install. Required for all assignments.'
    })
    table.insert(self.waDisplays, mandatoryHeader)
    mandatoryHeader:SetParent(container)
    mandatoryHeader:SetPoint('TOPLEFT', container, 'TOPLEFT', 0, -10)
    mandatoryHeader:SetPoint('TOPRIGHT', container, 'TOPRIGHT', 0, -10)
    prev = mandatoryHeader
    for _, display in ipairs(tFilter(displays, function(v) return not v.isOptional and not v.isAnchor end, true)) do
        local waDisplay = waDisplay:Create(display)
        waDisplay:SetParent(container)
        table.insert(self.waDisplays, waDisplay)

        if (prev) then
            waDisplay:SetPoint('TOPLEFT', prev, 'BOTTOMLEFT', 0, -10)
            waDisplay:SetPoint('TOPRIGHT', prev, 'BOTTOMRIGHT', 0, -10)
        else
            waDisplay:SetPoint('TOPLEFT', container, 'TOPLEFT', 0, -10)
            waDisplay:SetPoint('TOPRIGHT', container, 'TOPRIGHT', 0, -10)
        end

        prev = waDisplay
    end

    local anchorHeader = waDisplayHeader:Create({
        name = 'Anchors',
        tooltipText =
        'Required to position your Auras.'
    })
    table.insert(self.waDisplays, anchorHeader)
    anchorHeader:SetParent(container)
    anchorHeader:SetPoint('TOPLEFT', prev, 'BOTTOMLEFT', 0, -10)
    anchorHeader:SetPoint('TOPRIGHT', prev, 'BOTTOMRIGHT', 0, -10)
    prev = anchorHeader
    for _, display in ipairs(tFilter(displays, function(v) return v.isAnchor end, true)) do
        local waDisplay = waDisplay:Create(display)
        waDisplay:SetParent(container)
        table.insert(self.waDisplays, waDisplay)

        if (prev) then
            waDisplay:SetPoint('TOPLEFT', prev, 'BOTTOMLEFT', 0, -10)
            waDisplay:SetPoint('TOPRIGHT', prev, 'BOTTOMRIGHT', 0, -10)
        else
            waDisplay:SetPoint('TOPLEFT', container, 'TOPLEFT', 0, -10)
            waDisplay:SetPoint('TOPRIGHT', container, 'TOPRIGHT', 0, -10)
        end

        prev = waDisplay
    end


    local optionalHeader = waDisplayHeader:Create({
        name = 'Optional',
        tooltipText =
        'Recommended to install, but not required.\nIncludes general use auras, like text timers and important buffs/debuffs.'
    })
    table.insert(self.waDisplays, optionalHeader)
    optionalHeader:SetParent(container)
    optionalHeader:SetPoint('TOPLEFT', prev, 'BOTTOMLEFT', 0, -10)
    optionalHeader:SetPoint('TOPRIGHT', prev, 'BOTTOMRIGHT', 0, -10)
    prev = optionalHeader
    for _, display in ipairs(tFilter(displays, function(v) return v.isOptional and not v.isAnchor end, true)) do
        local waDisplay = waDisplay:Create(display)
        waDisplay:SetParent(container)
        table.insert(self.waDisplays, waDisplay)

        if (prev) then
            waDisplay:SetPoint('TOPLEFT', prev, 'BOTTOMLEFT', 0, -10)
            waDisplay:SetPoint('TOPRIGHT', prev, 'BOTTOMRIGHT', 0, -10)
        else
            waDisplay:SetPoint('TOPLEFT', container, 'TOPLEFT', 0, -10)
            waDisplay:SetPoint('TOPRIGHT', container, 'TOPRIGHT', 0, -10)
        end

        prev = waDisplay
    end
end
