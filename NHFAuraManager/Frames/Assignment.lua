---@class AuraManager
local AM = select(2, ...)

---@class AssignmentFrame
local assignment = AM:GetModule('assignment-frame')

assignment.Init = function(self)
    self.pool = CreateFramePool('Frame', UIParent)
end

local function Configure(f)
    f:SetHeight(50)

    local bg = f:CreateTexture(nil, 'BACKGROUND')
    bg:SetTexture(AM.const.textures.frame.inputs.buttonBg)
    bg:SetTextureSliceMargins(10, 10, 10, 10)
    bg:SetTextureSliceMode(Enum.UITextureSliceMode.Stretched)
    bg:SetVertexColor(0, 0, 0, 0.5)
    bg:SetAllPoints()
    f.bg = bg

    local iconFrame = CreateFrame('Frame', nil, f)
    iconFrame:SetSize(40, 40)
    iconFrame:SetPoint('LEFT', f, 'LEFT', 10, 0)
    iconFrame:SetFrameStrata('DIALOG')
    iconFrame:SetFrameLevel(10)

    local iconMask = iconFrame:CreateMaskTexture()
    iconMask:SetTexture(AM.const.textures.frame.iconMask, "CLAMPTOBLACKADDITIVE", "CLAMPTOBLACKADDITIVE")
    iconMask:SetTextureSliceMargins(10, 10, 10, 10)
    iconMask:SetTextureSliceMode(Enum.UITextureSliceMode.Stretched)
    iconMask:SetPoint('CENTER')
    iconMask:SetSize(35, 35)

    local icon = iconFrame:CreateTexture(nil, 'ARTWORK')
    icon:SetTexture(AM.const.textures.logo)
    icon:SetAllPoints()
    icon:SetVertexColor(1, 1, 1, 1)
    icon:SetTexCoord(0.05, 0.95, 0.05, 0.95)
    icon:AddMaskTexture(iconMask)
    f.icon = icon

    local name = f:CreateFontString(nil, 'OVERLAY')
    name:SetFont(AM.const.fonts.DEFAULT, 14, 'OUTLINE')
    name:SetPoint('LEFT', icon, 'RIGHT', 10, 0)
    name:SetWidth(0)
    f.name = name

    local subText = f:CreateFontString(nil, 'OVERLAY')
    subText:SetFont(AM.const.fonts.DEFAULT, 12, 'OUTLINE')
    subText:SetPoint('TOPLEFT', name, 'BOTTOMLEFT', 0, -3)
    subText:SetWidth(0)
    f.subText = subText

    f.SetData = function(self, data)
        self.name:SetText(data.name)
        self.subText:SetText(data.subText)
        self.icon:SetTexture(data.icon)
        if (data.subText and data.subText ~= '') then
            self.name:SetPoint('LEFT', self.icon, 'RIGHT', 10, 8)
        else
            self.name:SetPoint('LEFT', self.icon, 'RIGHT', 10, 0)
        end
    end

    f.configured = true
end

---@param parent Frame
---@return Frame
assignment.Create = function(self, parent)
    local f = self.pool:Acquire()
    if (not f.configured) then
        Configure(f)
    end

    if (parent) then
        f:SetParent(parent)
    end

    f.Destroy = function(self)
        assignment.pool:Release(self)
    end

    f:Show();
    return f
end
