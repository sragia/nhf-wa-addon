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

---@class AMButton
local button = AM:GetModule('button')

---@class VersionChecker
local versionChecker = AM:GetModule('version-checker')

manager.waDisplays = {}

manager.Init = function(self)
    self.window = windowConstruct:Create()
    self:Setup()
end

manager.Setup = function(self)
    if (not self.window) then return end

    local container = self.window.container

    local checkVersionsBtn = button:Create({
        text = 'Check versions',
        onClick = function()
            versionChecker:Show()
        end,
        color = { 161 / 255, 3 / 255, 252 / 255, 1 }
    }, container)

    checkVersionsBtn:SetPoint('TOPLEFT', 0, 0)
    checkVersionsBtn:SetPoint('TOPRIGHT', -10, 0)

    local scrollFrame = scrollFrameConstruct:Create()
    scrollFrame:SetParent(container)
    scrollFrame:SetPoint('TOPLEFT', checkVersionsBtn, 'BOTTOMLEFT', 0, -10)
    scrollFrame:SetPoint('BOTTOMRIGHT', -10, 10)

    scrollFrame:UpdateScrollChild(container:GetWidth() - 20, container:GetHeight())
    container.scrollFrame = scrollFrame
    self:PopulateDisplays(scrollFrame.child)
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
    for _, display in ipairs(displays) do
        local waDisplay = waDisplay:Create(display)
        waDisplay:SetParent(container)
        table.insert(self.waDisplays, waDisplay)

        if (prev) then
            waDisplay:SetPoint('TOPLEFT', prev, 'BOTTOMLEFT', 0, -10)
            waDisplay:SetPoint('TOPRIGHT', prev, 'BOTTOMRIGHT', 0, -10)
        else
            AM.utils.debugWithDevTools(container)
            waDisplay:SetPoint('TOPLEFT', container, 'TOPLEFT', 0, -10)
            waDisplay:SetPoint('TOPRIGHT', container, 'TOPRIGHT', 0, -10)
        end


        prev = waDisplay
    end
end
