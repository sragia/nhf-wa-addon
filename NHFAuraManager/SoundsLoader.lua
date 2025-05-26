---@class AuraManager
local AM = select(2, ...)

local LSM = LibStub("LibSharedMedia-3.0");

---@class SoundLoader
local soundLoader = AM:GetModule('sound-loader')

soundLoader.PlayAllSounds = function(self)
    local sounds = LSM:HashTable('sound')
    for _, path in pairs(sounds) do
        if (type(path) == "string") then
            PlaySoundFile(path, 'master')
        end
    end
end
