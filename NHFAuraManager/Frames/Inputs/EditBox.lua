---@class AuraManager
local AM = select(2, ...)

---@class EditBoxInput
local editBox = AM:GetModule('edit-box-input')

editBox.pool = {}

editBox.Init = function(self)
    self.pool = CreateFramePool('Frame', UIParent)
end

local function ConfigureFrame(f, options)
    AM.utils.addObserver(f)
    f.onChange = options.onChange
    local input = CreateFrame('EditBox', nil, f)
    f.editBox = input
    input:SetAutoFocus(false)
    input:SetFont(AM.const.fonts.DEFAULT, 11, 'OUTLINE')
    input:SetAllPoints()
    input:SetTextInsets(10, 10, 0, 0)
    local bgTex = input:CreateTexture(nil, 'BACKGROUND')
    bgTex:SetTexture(AM.const.textures.frame.inputs.editboxBg)
    bgTex:SetVertexColor(0.25, 0.25, 0.25, 0.6)
    bgTex:SetTexCoord(6 / 512, 506 / 512, 5 / 64, 58 / 64)
    bgTex:SetAllPoints()

    f.SetInputValue = function(self, value)
        self:SetValue('inputValue', value)
        if (f.onChange) then
            f.onChange(value)
        end
    end

    input:SetScript('OnTextChanged', function(editbox, changed)
        if (changed) then
            f:SetInputValue(editbox:GetText())
        end
    end)

    input:SetScript('OnEscapePressed', function(self) self:ClearFocus() end)

    local label = f:CreateFontString(nil, 'OVERLAY')
    label:SetFont(AM.const.fonts.DEFAULT, 10, 'OUTLINE')
    label:SetPoint('BOTTOMLEFT', input, 'TOPLEFT', 10, 2)
    label:SetWidth(0)
    f.label = label

    f.SetLabel = function(self, text)
        self.label:SetText(text)
    end

    f.SetEditorValue = function(self, value)
        input:SetText(value)
    end

    f.GetEditorValue = function(self)
        return input:GetText()
    end

    local hoverContainer = CreateFrame('Frame', nil, input)
    hoverContainer:SetAllPoints()
    local hoverBorder = hoverContainer:CreateTexture()
    hoverBorder:SetTexture(AM.const.textures.frame.inputs.editboxHover)
    hoverBorder:SetTexCoord(6 / 512, 506 / 512, 5 / 64, 58 / 64)
    hoverBorder:SetVertexColor(148 / 255, 244 / 255, 1, 1)
    hoverBorder:SetAllPoints()
    hoverContainer:SetAlpha(0)

    local onHover = AM.utils.animation.fade(hoverContainer, 0.15, 0, 1)
    local onLeave = AM.utils.animation.fade(hoverContainer, 0.15, 1, 0)

    input:SetScript('OnEnter', function(self)
        onHover:Play()
    end)

    input:SetScript('OnLeave', function(self)
        if (not self:HasFocus()) then
            onLeave:Play()
        end
    end)

    input:SetScript('OnEditFocusLost', function(self)
        if (not self:IsMouseOver()) then
            onLeave:Play()
        end
        if (self.onFocusLost) then
            self.onFocusLost(self:GetText())
        end
    end)
    hoverContainer:Show()

    f.configured = true
end

---comment
---@param self EditBoxInput
---@param options any
editBox.Create = function(self, options, parent)
    local f = self.pool:Acquire()
    if (not f.configured) then
        ConfigureFrame(f, options)
    end

    if (options.label) then
        f:SetLabel(options.label)
    end

    if (parent) then
        f:SetParent(parent)
    end

    if (options.initial) then
        f:SetEditorValue(options.initial)
    end

    if (options.onFocusLost) then
        f.editBox.onFocusLost = options.onFocusLost
    end

    f:Show()
    return f
end
