---@class AuraManager
local AM = select(2, ...)

---@class Manager
local manager = AM:GetModule('manager')

---@class VersionModifier
local versionModifier = AM:GetModule('version-modifier')

SLASH_NHFAURAMANAGER1 = '/am'
function SlashCmdList.NHFAURAMANAGER(msg)
    if (msg == 'vm') then
        versionModifier:Show()
    else
        manager:Show()
    end
end
