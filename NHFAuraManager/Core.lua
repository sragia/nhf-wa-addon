local addonName = ...

---@class AuraManager
local AM = select(2, ...)

local initIndx = 0

AM.modules = {}

---Get and Initialize a module
---@param self AuraManager
---@param id any
---@return unknown
AM.GetModule = function(self, id)
    if (not self.modules[id]) then
        initIndx = initIndx + 1
        self.modules[id] = {
            _index = initIndx
        }
    end

    return self.modules[id]
end

AM.InitModules = function(self)
    AM.utils.debugWithDevTools(self.modules)
    for _, module in AM.utils.spairs(self.modules, function(t, a, b) return t[a]._index < t[b]._index end) do
        if (module.Init) then
            module:Init()
        end
    end
end

AM.handler = CreateFrame('Frame')
AM.handler:RegisterEvent('ADDON_LOADED')
AM.handler:RegisterEvent('PLAYER_LOGOUT')

AM.handler:SetScript('OnEvent', function(self, event, ...)
    if (event == 'ADDON_LOADED' and ... == addonName) then
        AM:InitModules()
    elseif (event == 'PLAYER_LOGOUT') then
        AM:GetModule('data'):Save()
    end
end)
