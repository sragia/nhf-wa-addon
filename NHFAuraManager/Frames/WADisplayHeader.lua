---@class AuraManager
local AM = select(2, ...)

---@class WADisplayHeader
local waDisplayHeader = AM:GetModule('wa-display-header')

---@class TooltipInput
local tooltip = AM:GetModule('frame-input-tooltip')

---@class WADisplayHeaderOptions : {name: string, tooltipText: string}

waDisplayHeader.Init = function(self)
    self.pool = CreateFramePool('Frame')
end

local function configure(f)
    f:SetHeight(35)

    local bgTex = f:CreateTexture(nil, 'BACKGROUND')
    bgTex:SetTexture(AM.const.textures.frame.inputs.buttonBg)
    bgTex:SetVertexColor(161 / 255, 3 / 255, 252 / 255, 0.4)
    bgTex:SetTextureSliceMargins(10, 10, 10, 10)
    bgTex:SetTextureSliceMode(Enum.UITextureSliceMode.Stretched)
    bgTex:SetAllPoints()

    local text = f:CreateFontString(nil, 'OVERLAY')
    text:SetFont(AM.const.fonts.DEFAULT, 11, 'OUTLINE')
    text:SetPoint('LEFT', 10, 0)
    text:SetWidth(150)
    text:SetJustifyH('LEFT')
    f.text = text

    f.SetHeaderName = function(self, name)
        self.text:SetText(name)
    end

    local descriptionTooltip = tooltip:Get({ text = '' }, f)
    f.descriptionTooltip = descriptionTooltip

    f:SetScript('OnEnter', function(self)
        self.descriptionTooltip:ShowTooltip()
    end)

    f:SetScript('OnLeave', function(self)
        self.descriptionTooltip:HideTooltip()
    end)

    f.configured = true
    f:Show()
end

---Create/Get WA Display Header
---@param self WADisplayHeader
---@param options WADisplayHeaderOptions
---@return Frame
waDisplayHeader.Create = function(self, options)
    local f = self.pool:Acquire()
    if (not f.configured) then
        configure(f)
    end
    f:ClearAllPoints()
    f:SetParent(nil)
    f.Destroy = function(self)
        waDisplayHeader.pool:Release(self)
    end

    if (options.tooltipText) then
        f.descriptionTooltip:SetText(options.tooltipText)
    end

    f.data = options

    f:SetHeaderName(options.name)
    f:Show()
    return f
end
