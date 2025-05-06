---@class AuraManager
local AM = select(2, ...)

---@class WADisplay
local waDisplay = AM:GetModule('wa-display')

---@class AMButton
local button = AM:GetModule('button')

---@class WeakAuraStorage
local waStorage = AM:GetModule('wa-storage')

---@class WeakAuras
local wa = AM:GetModule('weakauras')

---@class Manager
local manager = AM:GetModule('manager')

---@class TooltipInput
local tooltip = AM:GetModule('frame-input-tooltip')

---@class WADisplayOptions : {name: string, uid: string, semver: string, version: string, formattedVersion: string, isOptional: boolean}

waDisplay.Init = function(self)
    self.pool = CreateFramePool('Frame')
end

local function configure(f)
    f:SetHeight(35)

    local bgTex = f:CreateTexture(nil, 'BACKGROUND')
    bgTex:SetTexture(AM.const.textures.frame.inputs.buttonBg)
    bgTex:SetVertexColor(100, 100, 100, 0.1)
    bgTex:SetTextureSliceMargins(10, 10, 10, 10)
    bgTex:SetTextureSliceMode(Enum.UITextureSliceMode.Stretched)
    bgTex:SetAllPoints()

    local text = f:CreateFontString(nil, 'OVERLAY')
    text:SetFont(AM.const.fonts.DEFAULT, 11, 'OUTLINE')
    text:SetPoint('LEFT', 10, 0)
    text:SetWidth(150)
    text:SetJustifyH('LEFT')
    f.text = text

    f.SetWAName = function(self, name)
        self.text:SetText(name)
    end

    local version = f:CreateFontString(nil, 'OVERLAY')
    version:SetFont(AM.const.fonts.DEFAULT, 11, 'OUTLINE')
    version:SetPoint('CENTER')
    version:SetWidth(0)
    f.version = version

    f.SetWAVersion = function(self, version)
        self.version:SetText(version)
    end

    f.SetWAState = function(self, state)
        if (state) then
            version:SetVertexColor(0, 168 / 255, 36 / 255, 1)
        else
            version:SetVertexColor(219 / 255, 0, 33 / 255, 1)
        end
    end

    local importBtn = button:Create({
        text = 'Import',
        onClick = function()
            local data = waStorage:GetImportTableByUID(f.data.uid)
            wa:Import(data, function() manager:PopulateDisplays() end)
        end,
        color = { 0, 163 / 255, 19 / 255, 1 }
    }, f)
    importBtn:SetPoint('RIGHT', -5, 0)
    f.importBtn = importBtn

    local cleanImportBtn = button:Create({
        text = 'Clean',
        onClick = function()
            local data = waStorage:GetImportTableByUID(f.data.uid)
            wa:Import(data, function() manager:PopulateDisplays() end, true)
        end,
        size = { 60, 29 },
        color = { 3 / 255, 186 / 255, 252 / 255, 1 }
    }, f)
    cleanImportBtn:SetPoint('RIGHT', importBtn, 'LEFT', -5, 0)
    f.cleanImportBtn = cleanImportBtn

    local importTooltip = tooltip:Get({ text = 'Import WeakAura while saving any changes you have made' }, importBtn)
    importBtn:SetScript('OnEnter', function(self)
        self.onHover:Play()
        importTooltip:ShowTooltip()
    end)
    importBtn:SetScript('OnLeave', function(self)
        self.onLeave:Play()
        importTooltip:HideTooltip()
    end)

    local cleanTooltip = tooltip:Get({ text = 'Import Weakaura fresh, ignoring changes you have made' }, cleanImportBtn)
    cleanImportBtn:SetScript('OnEnter', function(self)
        self.onHover:Play()
        cleanTooltip:ShowTooltip()
    end)
    cleanImportBtn:SetScript('OnLeave', function(self)
        self.onLeave:Play()
        cleanTooltip:HideTooltip()
    end)


    f.configured = true
    f:Show()
end

---Create/Get WA Display
---@param self WADisplay
---@param options WADisplayOptions
---@return Frame
waDisplay.Create = function(self, options)
    local f = self.pool:Acquire()
    if (not f.configured) then
        configure(f)
    end
    f:ClearAllPoints()
    f:SetParent(nil)
    f.Destroy = function(self)
        waDisplay.pool:Release(self)
    end
    f.data = options

    local currentData = WeakAuras.GetData(options.name)

    f:SetWAName(options.name)
    if (not currentData or not currentData.version or tonumber(currentData.version or 0) < tonumber(options.version)) then
        f:SetWAState(false)
        if (not currentData) then
            f:SetWAVersion(options.semver .. ' \n(Missing)')
        else
            f:SetWAVersion(options.semver .. ' \n(Update)')
        end
    else
        f:SetWAState(true)
        f:SetWAVersion(options.semver)
    end
    f:Show()
    return f
end
