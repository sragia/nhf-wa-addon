---@class AuraManager
local AM = select(2, ...)

---@class WeakAuras
local WA = AM:GetModule('weakauras')

---@class UserConfigManager
local userConfigManager = AM:GetModule('user-config-manager')

--- Get All Available auras
---@param self unknown
---@param filters ?table
---@param max ?number
---@return table<table<{name:string, semver: string, version: string, uid: string}>>
WA.GetAvailable = function(self, filters, max)
    local auras = {}
    if (WeakAurasSaved) then
        local i = 0
        for _, data in pairs(WeakAurasSaved.displays) do
            if (filters) then
                local eligible = true
                for key, filter in pairs(filters) do
                    if (filter.type == 'exact') then
                        if (data[key] ~= filter.value) then
                            eligible = false
                        end
                    elseif (filter.type == 'match') then
                        local suggestions = AM.utils.suggestMatch(filter.value, { data })
                        if (#suggestions == 0) then
                            eligible = false
                        end
                    end
                end
                if (eligible) then
                    i = i + 1
                    table.insert(auras, {
                        name = data.id,
                        id = data.id,
                        semver = data.semver or data.version,
                        version = data.version,
                        uid = data.uid,
                        type = data.regionType,
                        isChild = not not data.parent
                    })
                    if (max and max <= i) then
                        return auras
                    end
                end
            else
                i = i + 1
                table.insert(auras, {
                    name = data.id,
                    id = data.id,
                    semver = data.semver or data.version,
                    version = data.version,
                    uid = data.uid,
                    type = data.regionType,
                    isChild = not not data.parent
                })
                if (max and max <= i) then
                    return auras
                end
            end
        end
    end

    return auras
end

WA.TraverseAuras = function(self, waData, returnTable, isNested)
    returnTable = returnTable or {}
    isNested = isNested or false

    if (waData.controlledChildren) then
        for _, id in pairs(waData.controlledChildren) do
            local data = WeakAuras.GetData(id)
            if (not data.uid) then
                data.uid = WeakAuras.GenerateUniqueID()
            end
            if (data.regionType == 'group' or data.regionType == 'dynamicgroup') then
                isNested = true
            end
            table.insert(returnTable, data)
            returnTable, isNested = self:TraverseAuras(data, returnTable, isNested)
        end
    end

    return returnTable, isNested
end

WA.ModifyKeeperSettings = function(self, data)
    if (not data.c) then
        return data
    end
    for _, wa in ipairs(data.c) do
        userConfigManager:ApplyUserConfig(wa)
    end
    return data
end

WA.Import = function(self, data, callback, fresh)
    if (not WeakAuras) then
        print('WeakAuras not installed/enabled')
        return
    end
    AM.utils.printOut('Importing ' .. data.d.id)
    if (not fresh) then
        data = self:ModifyKeeperSettings(data)
    end
    WeakAuras.Import(data, nil, callback)
end

WA.GetShareTable = function(self, id)
    local baseWa = WeakAuras.GetData(id)
    if (not baseWa.uid) then
        baseWa.uid = WeakAuras.GenerateUniqueID()
    end
    local shareTable = {
        d = baseWa,
        c = nil,
        v = 1421,
    }

    local children, isNested = self:TraverseAuras(baseWa)
    if (not TableIsEmpty(children)) then
        shareTable.c = children
    end
    shareTable.v = isNested and 2000 or 1421

    return shareTable
end
