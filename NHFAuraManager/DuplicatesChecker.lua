---@class AuraManager
local AM = select(2, ...)

---@class DuplicatesChecker
local duplicatesChecker = AM:GetModule('duplicates-checker')

---@class WeakAuraStorage
local waStorage = AM:GetModule('wa-storage')

---@class WindowFrame
local window = AM:GetModule('window-frame')

---@class AMButton
local button = AM:GetModule('button')

---@class Data
local data = AM:GetModule('data')

--[[
Purpose of this is to check if there are auras that we have placed in our groups

We modify WeakAuras Import function to always add our own callback
To be able to run a check after import

Apologies in Advance to WA Team
If this shit breaks import, I am at fault :)
]]



-- Plan for Duplicate reimport

-- Add all child/parent wa unique uid on Apply
-- Whenever import do a check if original uuid exists
-- Give prompt that "original" aura will get disabled and why

duplicatesChecker.Init = function(self)
    self.window = window:Create({ size = { 500, 400 }, title = 'NHF Duplicates' })
    self.window:SetFrameStrata('TOOLTIP')

    -- I AM SORRY
    local WAImportOriginal = WeakAuras.Import
    WeakAuras.Import = function(inData, target, callbackFunc, ...)
        if (callbackFunc and type(callbackFunc) ~= 'function') then
            AM.utils.printOut('NHF Aura Manager: Something has changed in args, report to Exality')
            WAImportOriginal(inData, target, callbackFunc, ...)
            return
        end
        callbackFunc = self:ModifyCallback(callbackFunc)
        WAImportOriginal(inData, target, callbackFunc, ...)
    end

    self:SetupWindow()
end

duplicatesChecker.ModifyCallback = function(self, originalCallback)
    return function(...)
        if (originalCallback) then
            originalCallback(...)
        end

        duplicatesChecker:Check()
    end
end

duplicatesChecker.SetupWindow = function(self)
    local container = self.window.container

    local okBtn = button:Create({
        text = 'Reload UI',
        onClick = function()
            ReloadUI()
        end,
        color = { 219 / 255, 0, 22 / 255, 1 }
    }, container);

    okBtn:SetPoint('BOTTOMRIGHT', 0, 10)
    okBtn:SetPoint('BOTTOMLEFT', 0, 10)

    local baseText = container:CreateFontString(nil, 'OVERLAY')
    baseText:SetFont(AM.const.fonts.DEFAULT, 14, 'OUTLINE')
    baseText:SetTextColor(1, 1, 1)
    baseText:SetWidth(400)
    baseText:SetText('Detected duplicate auras from NHF package. Have disabled some auras, reload UI to apply changes')
    baseText:SetPoint('TOP', 0, 0)

    local auraList = container:CreateFontString(nil, 'OVERLAY')
    auraList:SetFont(AM.const.fonts.DEFAULT, 12, 'OUTLINE')
    auraList:SetTextColor(1, 1, 1)
    auraList:SetWidth(0)
    auraList:SetText('')
    auraList:SetPoint('TOP', baseText, 'BOTTOM', 0, -10)

    self.auraList = auraList
end

duplicatesChecker.UpdateList = function(self, list)
    local listText = self.auraList
    listText:SetText(table.concat(list, '\n'))
end

duplicatesChecker.Check = function(self)
    if (data:GetDataByKey('disableDuplicateCheck')) then
        return
    end

    local addonAuras = waStorage:GetFullData()

    local disabledAuras = {}
    for _, aura in ipairs(addonAuras) do
        local isInstalled = WeakAuras.GetData(aura.name)

        if (isInstalled and aura.import.c) then
            for _, child in pairs(aura.import.c) do
                if (child.AMModified and child.AMOriginalUUID) then
                    local _, savedAura = FindInTableIf(
                        WeakAurasSaved.displays,
                        function(d)
                            return d.uid == child.AMOriginalUUID
                        end
                    )
                    if (savedAura and not savedAura.load.use_never) then
                        local data = WeakAuras.GetData(savedAura.id)
                        data.load.use_never = true
                        table.insert(disabledAuras, data.id)
                    end
                end
            end
        end
    end

    if (#disabledAuras > 0) then
        self:UpdateList(disabledAuras)
        self.window:ShowWindow()
    end
end
