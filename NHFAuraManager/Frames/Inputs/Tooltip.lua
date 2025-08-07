---@class AuraManager
local AM = select(2, ...)

local moduleName = 'frame-input-tooltip'

---@class TooltipOptions : {text: string}

---@class TooltipInput
local tooltip = AM:GetModule(moduleName)
tooltip.pool = {}

tooltip.Init = function(self)
    self.pool = CreateFramePool('Frame', UIParent)
end

---@param f Frame
local function ConfigureFrame(f)
    AM.utils.addObserver(f)
    f:SetSize(1, 1)
    f:SetFrameStrata('TOOLTIP')
    local text = f:CreateFontString(nil, 'OVERLAY')
    text:SetFont(AM.const.fonts.DEFAULT, 10, 'OUTLINE')
    text:SetVertexColor(1, 1, 1, 1)
    text:SetPoint('CENTER')
    text:SetWidth(0)

    f.SetText = function(self, value)
        text:SetText(value)
    end

    local bg = f:CreateTexture()
    bg:SetTexture(AM.const.textures.frame.bg)
    bg:SetTexCoord(7 / 512, 505 / 512, 7 / 512, 505 / 512)
    bg:SetTextureSliceMargins(15, 15, 15, 15)
    bg:SetTextureSliceMode(Enum.UITextureSliceMode.Tiled)
    bg:SetPoint('TOPLEFT', text, -5, 10)
    bg:SetPoint('BOTTOMRIGHT', text, 5, -10)
    bg:SetVertexColor(0, 0, 0, 0.8)

    local showAG = AM.utils.animation.getAnimationGroup(f)
    AM.utils.animation.diveIn(f, 0.2, 0, 10, 'IN', showAG)
    AM.utils.animation.fade(f, 0.2, 0.2, 1, showAG)
    local hideAG = AM.utils.animation.getAnimationGroup(f)
    AM.utils.animation.diveIn(f, 0.2, 0, -10, 'OUT', hideAG)
    AM.utils.animation.fade(f, 0.2, 1, 0, hideAG)
    hideAG:SetScript('OnFinished', function() f:Hide() end)

    f.ShowTooltip = function(self)
        self:Show()
        showAG:Play()
    end

    f.HideTooltip = function(self)
        hideAG:Play()
    end

    f:Hide()
    f.isConfigured = true
end

---@param self TooltipInput
---@param options TooltipOptions
---@param parent FRAME
---@return FRAME
tooltip.Get = function(self, options, parent)
    ---@type FRAME
    local tooltip = self.pool:Acquire()
    if (not tooltip.isConfigured) then
        ConfigureFrame(tooltip)
    end

    if (parent) then
        tooltip:SetPoint('BOTTOM', parent, 'TOP', 0, 15)
    end

    tooltip:SetText(options.text)

    tooltip.Destroy = function(self)
        tooltip.pool:Release(self)
    end

    return tooltip
end
