---@class AuraManager
local AM = select(2, ...)
local addonName = ...
---@class WeakAuraStorage
local wa = AM:GetModule('wa-storage')

wa.Init = function(self)
    --Transform data into iteratable table
    local t = {}
    for _, v in AM.utils.spairs(self.data, function(t, a, b) return t[a].order < t[b].order end) do
        table.insert(t, v.data)
    end
    self.data = t
end

--[[
    Need to add and/or modify
    ["version"] = 1,
    ["semver"] = "0.0.1",
]]

wa.GetAurasForDisplay = function(self)
    if (not self.data) then return {} end
    local displayData = {}

    for _, data in ipairs(self.data) do
        table.insert(displayData, {
            name = data.name,
            uid = data.uid,
            semver = data.semver,
            version = data.version,
            isOptional = tonumber(data.isOptional) == 1,
            formattedVersion = string.format('%s (%s)', data.semver, data.version),
        })
    end

    return displayData
end

wa.GetImportTableByUID = function(self, uid)
    local _, data = FindInTableIf(self.data, function(d) return d.uid == uid end)
    if (not data) then
        print("Couldn't find data for UID: " .. uid)
    end

    return data.import
end

wa.GetAurasForChecker = function(self)
    if (not self.data) then return {} end
    local displayData = { {
        name = 'Addon',
        semver = C_AddOns.GetAddOnMetadata(addonName, "version"),
        uid = '',
        version = ''
    } }

    for _, data in ipairs(self.data) do
        if (not data.isOptional or data.isOptional == '0') then
            local localData = WeakAuras.GetData(data.name)
            table.insert(displayData, {
                name = data.name,
                semver = localData and localData.semver or 'Missing',
                uid = data.uid,
                version = localData and localData.version or 'Missing'
            })
        end
    end

    return displayData
end

wa.GetOutOfDateAuras = function(self)
    local lowerVersion = {}
    local missing = {}
    local hasOutOfDate = false
    for _, d in ipairs(self.data) do
        if (not d.isOptional or d.isOptional == '0') then
            local localData = WeakAuras.GetData(d.name)
            if (not localData) then
                hasOutOfDate = true
                table.insert(missing, d.name)
            elseif (tonumber(d.version) > tonumber(localData.version)) then
                hasOutOfDate = true
                table.insert(lowerVersion, d.name)
            end
        end
    end
    return hasOutOfDate, lowerVersion, missing
end

wa.GetStoredVersion = function(self, uid)
    local _, data = FindInTableIf(self.data, function(d) return d.uid == uid end)

    return data and data.version or nil
end

wa.VersionCheck = function(self, uid, version)
    local storedVersion = tonumber(self:GetStoredVersion(uid))
    version = tonumber(version)

    if (not version or not storedVersion) then
        return 0
    end

    if (storedVersion < version) then
        return 2
    elseif (storedVersion == version) then
        return 1
    else
        return 0
    end
end

wa.GetCount = function(self, onlyMandatory)
    if (onlyMandatory) then
        local i = 0
        for _, data in ipairs(self.data) do
            if (not data.isOptional or data.isOptional == '0') then
                i = i + 1
            end
        end
        return i
    end
    return #self.data
end

wa.GetFullData = function(self)
    return self.data
end

wa.GetAuraByUID = function(self, uid)
    for _, baseData in ipairs(self.data) do
        -- check if it's group
        if (baseData.uid == uid) then
            return baseData.import.d
        end
        -- check children
        for _, child in ipairs(baseData.import.c) do
            if (child.uid == uid) then
                return child
            end
        end
    end
    return nil
end

wa.data = {}
