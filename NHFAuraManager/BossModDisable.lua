---@class AuraManager
local AM = select(2, ...)

local bossModDisable = AM:GetModule('boss-mod-disable')

bossModDisable.handler = CreateFrame('Frame')
bossModDisable.handler:RegisterEvent('ADDON_LOADED')

bossModDisable.handler:SetScript('OnEvent', function(_, _, addOnName)
    if addOnName == "BigWigs_Core" then
        bossModDisable:InitializBigWigs()
    end
end)

bossModDisable.settings = {}

bossModDisable.DisableBigWigsSettings = function(self, module)
    local moduleName = module.moduleName
    local optionsToDisable = self.settings[moduleName]

    if (not optionsToDisable) then return end

    for key, value in pairs(optionsToDisable) do
        local optionExists = module.db.profile[key] ~= nil
        local optionMatchesType = type(module.db.profile[key]) == type(value)

        if optionExists and optionMatchesType then
            if type(value) == "boolean" then    -- Turning it off completely
                module.db.profile[key] = value
            elseif type(value) == "number" then -- Turning off suboptions
                module.db.profile[key] = bit.band(
                    module.db.profile[key],
                    value
                )
            end
        end
    end
end

bossModDisable.InitializBigWigs = function(self)
    if not BigWigs or not BigWigsLoader then return end

    -- Add bigwigs settings to disable here
    -- self.settings = {bla = bla}

    BigWigsLoader.RegisterMessage(
        'NHFAuraManagerModifier',
        'BigWigs_OnBossEngage',
        function(_, module)
            if not module then return end
            if not module.moduleName then return end
            if not module.db then return end
            if not module.db.profile then return end

            self:DisableBigWigsSettings(module)
        end
    )
end
