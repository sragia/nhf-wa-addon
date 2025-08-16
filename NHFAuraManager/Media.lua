---@class AuraManager
local AM = select(2, ...)

AM.Media = {
    fonts = {
        ["Bahnschrift Semi Bold"] = [[Interface\Addons\NHFAuraManager\Media\Fonts\bahnschrift_semibold.ttf]],
        ["Poppins Bold"] = [[Interface\Addons\NHFAuraManager\Media\Fonts\Poppins-Bold.ttf]],
        ["Poppins Medium"] = [[Interface\Addons\NHFAuraManager\Media\Fonts\Poppins-Medium.ttf]],
        ["Poppins SemiBold"] = [[Interface\Addons\NHFAuraManager\Media\Fonts\Poppins-SemiBold.ttf]],
        ["JetBrainsMono - ExtraBold"] = [[Interface\Addons\NHFAuraManager\Media\Fonts\JetBrainsMono-ExtraBold.ttf]],
        ["JetBrainsMono - Bold"] = [[Interface\Addons\NHFAuraManager\Media\Fonts\JetBrainsMono-Bold.ttf]],
        ["JetBrainsMono - Medium"] = [[Interface\Addons\NHFAuraManager\Media\Fonts\JetBrainsMono-Medium.ttf]],
    },
    sounds = {
        ["Taunt"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Taunt.mp3]],
        ["1"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\One.mp3]],
        ["2"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Two.mp3]],
        ["3"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Three.mp3]],
        ["4"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Four.mp3]],
        ["5"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Five.mp3]],
        ["6"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Six.mp3]],
        ["7"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Seven.mp3]],
        ["8"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Eight.mp3]],
        ["9"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Nine.mp3]],
        ["10"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Ten.mp3]],
        ["Too Close"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\TooClose.mp3]],
        ["Charge High"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\ChargeHigh.mp3]],
        ["Move Boss"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\MoveBoss.mp3]],
        ["Blue"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Blue.mp3]],
        ["Red"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Red.mp3]],
        ["Bait"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Bait.mp3]],
        ["Fixated"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Fixated.mp3]],
        ["Spread"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Spread.mp3]],
        ["Targeted"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Targeted.mp3]],
        ["Soak"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Soak.mp3]],
        ["Run Out"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\RunOut.mp3]],
        ["Move"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Move.mp3]],
        ["Defensive"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Defensive.mp3]],
        ["Fire"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Fire.mp3]],
        ["Coin"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Coin.mp3]],
        ["Bomb"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Bomb.mp3]],
        ["Flame"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Flame.mp3]],
        ["Shock"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Shock.mp3]],
        ["Stand in Fire"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\StandInFire.mp3]],
        ["Spawning Add"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\SpawningAdd.mp3]],
        ["Face Spirit"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\FaceSpirit.mp3]],
        ["Knock"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Knock.mp3]],
        ["Pull In"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\PullIn.mp3]],
        ["Watch Frontal"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\WatchFrontal.mp3]],
        ["New Pillar"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\NewPillar.mp3]],
        ["Fracture"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Fracture.mp3]],
        ["Hide"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Hide.mp3]],
        ["Pushback In"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\PushbackIn.mp3]],
        ["Stack"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Stack.mp3]],
        ["Help"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\Help.mp3]],
        ["Spawn Wall"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\SpawnWall.mp3]],
        ["Break Wall"] = [[Interface\Addons\NHFAuraManager\Media\Sounds\BreakWall.mp3]],
    }
}

local LSM = LibStub("LibSharedMedia-3.0");

-- Fonts
for font, path in pairs(AM.Media.fonts) do
    LSM:Register("font", font, path);
end

-- Sounds
for sound, path in pairs(AM.Media.sounds) do
    LSM:Register("sound", "|cffc334eb" .. sound .. " - NHF|r", path);
end
