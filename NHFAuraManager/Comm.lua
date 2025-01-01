---@class AuraManager
local AM                    = select(2, ...)
---@class Comm
local comm                  = AM:GetModule('comm')
---@class WeakAuras
local WA                    = AM:GetModule('weakauras')
---@class Data
local dbData                = AM:GetModule('data')
local PREFIX                = 'AuraManager_COMM'
local LibDeflate            = LibStub:GetLibrary("LibDeflate")
local LibSerialize          = LibStub("LibSerialize")
local AceComm               = LibStub:GetLibrary("AceComm-3.0")
local configForDeflate      = { level = 9 }
local configForLS           = { errorOnUnserializableType = false }
local MSG_TYPE              = {
    VERSION_CHECK = 'versionCheck',
    VERSION_CHECK_RESP = 'versionCheckResp'
}
comm.versionCheckInProgress = false
comm.vcData                 = {}
comm.inProgress             = {}
comm.isSyncing              = false
comm.displays               = {}


--- Methods FUCK OFF
comm.Init = function(self)
end

local function getChannel()
    return IsInRaid() and 'RAID' or 'PARTY'
end

local function dataToString(data)
    local serialized = LibSerialize:SerializeEx(configForLS, data)
    local compressed = LibDeflate:CompressDeflate(serialized, configForDeflate)
    return LibDeflate:EncodeForWoWAddonChannel(compressed)
end

local function stringToData(payload)
    local decoded = LibDeflate:DecodeForWoWAddonChannel(payload)
    if not decoded then
        return
    end
    local decrompressed = LibDeflate:DecompressDeflate(decoded)
    if not decrompressed then
        return
    end
    local success, data = LibSerialize:Deserialize(decrompressed)
    if not success then
        return
    end

    return data
end

local function sendMessage(msgType, data, distribution, target, prio, callbackFn)
    AceComm:SendCommMessage(PREFIX, dataToString({ type = msgType, data = data }), distribution, target, prio, callbackFn)
end

-- AceComm:RegisterComm(PREFIX, receiveMessage)
