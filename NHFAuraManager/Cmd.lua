---@class AuraManager
local AM = select(2, ...)

---@class Manager
local manager = AM:GetModule('manager')

---@class VersionModifier
local versionModifier = AM:GetModule('version-modifier')

local libDB = LibStub("LibDBIcon-1.0")
local libDataBroker = LibStub("LibDataBroker-1.1")

SLASH_NHFAURAMANAGER1 = '/am'
function SlashCmdList.NHFAURAMANAGER(msg)
    if (msg == 'vm') then
        versionModifier:Show()
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

libDB:Register('NHF Aura Manager', dataBroker, { show = true })
