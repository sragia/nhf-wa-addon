---@class AuraManager
local AM = select(2, ...)

---@class Comm
local comm = AM:GetModule('comm')

local PREFIX = 'NHFAM'
local LibDeflate = LibStub:GetLibrary("LibDeflate")
local LibSerialize = LibStub("LibSerialize")
local AceComm = LibStub:GetLibrary("AceComm-3.0")
local configForDeflate = { level = 9 }
local configForLS = { errorOnUnserializableType = false }

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
    AceComm:SendCommMessage(PREFIX, dataToString({ type = msgType, data = data }), distribution, target, prio,
        callbackFn)
end

local receiveMessage = function(prefix, message, _, sender)
    if (prefix ~= PREFIX) then
        return
    end
    local msg = stringToData(message)
    if (not msg) then
        return
    end

    if (comm.callbacks[msg.type]) then
        for _, func in ipairs(comm.callbacks[msg.type]) do
            func(msg.type, msg.data, sender)
        end
    end
end

-- [msgType] = func(msgType, data)[]
comm.callbacks = {}

comm.SendMessage = function(self, msgType, data, target, prio, callbackFn)
    sendMessage(msgType, data, getChannel(), target, prio, callbackFn)
end

comm.RegisterForReceiving = function(self, msgType, callbackFn)
    self.callbacks[msgType] = self.callbacks[msgType] or {}
    table.insert(self.callbacks[msgType], callbackFn)
end

AceComm:RegisterComm(PREFIX, receiveMessage)
