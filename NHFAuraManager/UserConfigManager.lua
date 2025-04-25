---@class AuraManager
local AM = select(2, ...)

---@class UserConfigManager
local userConfigManager = AM:GetModule('user-config-manager')

---@class WeakAuraStorage
local waStorage = AM:GetModule('wa-storage')

---@class Data
local addonData = AM:GetModule('data')

local DATA_CHANGES_KEY = 'userChanges'

local IGNORED_KEYS = {
    'controlledChildren',
    'information',
    'uid',
    'id',
    'version',
    'semver',
    'regionType',
    'internalVersion',
    'AMModified',
    'AMisOptional',
    'AMOriginalUUID',
    'preferToUpdate',
    'triggers',
    'authorMode',
    'config',
    'actions.init'
}

local function getValueFromKeyPath(keyPath, data)
    local path = { strsplit('.', keyPath) }
    local value = data
    for _, key in ipairs(path) do
        local normalizedKey = tonumber(key) or key
        if (value[normalizedKey] == nil) then
            return nil
        end
        value = value[normalizedKey]
    end

    return value
end

local function setValueWithKeyPath(data, keyPath, value)
    local path = { strsplit('.', keyPath) }
    for i = 1, #path do
        local normalizedKey = tonumber(path[i]) or path[i]
        path[i] = normalizedKey
    end

    if (#path == 1) then
        data[path[1]] = value
    elseif (#path == 2) then
        data[path[1]][path[2]] = value
    elseif (#path == 3) then
        data[path[1]][path[2]][path[3]] = value
    elseif (#path == 4) then
        data[path[1]][path[2]][path[3]][path[4]] = value
    elseif (#path == 5) then
        data[path[1]][path[2]][path[3]][path[4]][path[5]] = value
    elseif (#path == 6) then
        data[path[1]][path[2]][path[3]][path[4]][path[5]][path[6]] = value
    elseif (#path == 7) then
        data[path[1]][path[2]][path[3]][path[4]][path[5]][path[6]][path[7]] = value
    elseif (#path == 8) then
        data[path[1]][path[2]][path[3]][path[4]][path[5]][path[6]][path[7]][path[8]] = value
    elseif (#path == 9) then
        data[path[1]][path[2]][path[3]][path[4]][path[5]][path[6]][path[7]][path[8]][path[9]] = value
    elseif (#path == 10) then
        data[path[1]][path[2]][path[3]][path[4]][path[5]][path[6]][path[7]][path[8]][path[9]][path[10]] = value
    elseif (#path == 11) then
        data[path[1]][path[2]][path[3]][path[4]][path[5]][path[6]][path[7]][path[8]][path[9]][path[10]][path[11]] = value
    elseif (#path == 12) then
        data[path[1]][path[2]][path[3]][path[4]][path[5]][path[6]][path[7]][path[8]][path[9]][path[10]][path[11]][path[12]] =
            value
    end
end

userConfigManager.hasOptionsOpened = false
userConfigManager.changesData = {}

userConfigManager.Init = function(self)
    self.changesData = addonData:GetDataByKey(DATA_CHANGES_KEY) or {}
end

userConfigManager.UpdateChangesData = function(self)
    addonData:SetDataByKey(DATA_CHANGES_KEY, self.changesData)
end

userConfigManager.ApplyUserConfig = function(self, auraData)
    local changes = self.changesData[auraData.uid]
    local localAuraData = WeakAuras.GetData(auraData.id)
    if (changes and localAuraData and localAuraData.uid == auraData.uid) then
        for _, keyPath in pairs(changes) do
            local value = getValueFromKeyPath(keyPath, localAuraData)
            setValueWithKeyPath(auraData, keyPath, value)
        end
    end
    return auraData
end

userConfigManager.IsAuraManaged = function(self, uid)
    local data = waStorage:GetAuraByUID(uid)

    return not not data
end

userConfigManager.DiffTable = function(self, aura, storedAura, changedKeys, currentKeyPath)
    changedKeys = changedKeys or {}
    local internalKeyPath = ''
    for key, value in pairs(aura) do
        internalKeyPath = currentKeyPath and currentKeyPath .. '.' .. key or key
        if (not tContains(IGNORED_KEYS, internalKeyPath)) then
            if (getValueFromKeyPath(internalKeyPath, storedAura) == nil) then
                -- Whole thing is new
                table.insert(changedKeys, internalKeyPath)
            elseif (type(value) == 'table') then
                self:DiffTable(value, storedAura, changedKeys, internalKeyPath)
            else
                -- non table value
                if (getValueFromKeyPath(internalKeyPath, storedAura) ~= value) then
                    table.insert(changedKeys, internalKeyPath)
                end
            end
        end
    end

    return changedKeys
end

userConfigManager.CheckChanges = function(self, auraData)
    local storedAura = waStorage:GetAuraByUID(auraData.uid)
    if (storedAura.version ~= auraData.version) then
        -- Only save changes if user is running latest version
        return
    end
    local changedKeys = self:DiffTable(auraData, storedAura)
    self.changesData[auraData.uid] = changedKeys
    self:UpdateChangesData();
end

hooksecurefunc(WeakAuras, 'Add', function(auraData)
    if (userConfigManager.hasOptionsOpened and userConfigManager:IsAuraManaged(auraData.uid)) then
        userConfigManager:CheckChanges(auraData)
    end
end)

hooksecurefunc(WeakAuras, 'OpenOptions', function()
    userConfigManager.hasOptionsOpened = true
end)
