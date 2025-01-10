---@class AuraManager
local AM = select(2, ...)

---@class Manager
local manager = AM:GetModule('manager')

---@class VersionModifier
local versionModifier = AM:GetModule('version-modifier')

---@class Data
local data = AM:GetModule('data')

---@class Cmd
local cmd = AM:GetModule('cmd')

local libDB = LibStub("LibDBIcon-1.0")
local libDataBroker = LibStub("LibDataBroker-1.1")

SLASH_NHFAURAMANAGER1 = '/am'
function SlashCmdList.NHFAURAMANAGER(msg)
    if (msg == 'vm') then
        versionModifier:Show()
    elseif (msg == 'minimap') then
        local showMinimap = data:GetDataByKey('showMinimap')
        data:SetDataByKey('showMinimap', not showMinimap)
        cmd:RefreshMinimap()
    else
        manager:Show()
    end
end

local dataBroker = libDataBroker:NewDataObject('NHF Aura Manager', {
    type = "data source",
    text = 'NHF Aura Manager',
    icon = [[Interface\AddOns\NHFAuraManager\Textures\logo.png]],
    OnClick = function()
        manager:Show()
    end
})

cmd.Init = function(self)
    local showMinimap = data:GetDataByKey('showMinimap')
    libDB:Register('NHF Aura Manager', dataBroker, { show = showMinimap })
    self:RefreshMinimap();
end

cmd.RefreshMinimap = function(self)
    local showMinimap = data:GetDataByKey('showMinimap')
    if (showMinimap) then
        C_Timer.After(1, function()
            libDB:Show('NHF Aura Manager')
        end)
    else
        C_Timer.After(1, function()
            libDB:Hide('NHF Aura Manager')
        end)
    end
end
