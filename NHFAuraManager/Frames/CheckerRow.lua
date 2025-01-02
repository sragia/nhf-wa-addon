---@class AuraManager
local AM = select(2, ...)

---@class CheckerRow
local row = AM:GetModule('checker-row')

---@class WeakAuraStorage
local waStorage = AM:GetModule('wa-storage')

row.Init = function(self)
    self.pool = CreateFramePool('Frame', UIParent)
end

local configure = function(frame)
    frame:SetHeight(30)

    local bgTex = frame:CreateTexture(nil, 'BACKGROUND')
    bgTex:SetTexture(AM.const.textures.frame.inputs.buttonBg)
    bgTex:SetVertexColor(50, 50, 50, 0.1)
    bgTex:SetTextureSliceMargins(10, 10, 10, 10)
    bgTex:SetTextureSliceMode(Enum.UITextureSliceMode.Stretched)
    bgTex:SetAllPoints()

    frame.SetIsLightBg = function(self, isLightBg)
        if (isLightBg) then
            bgTex:SetVertexColor(50, 50, 50, 0.3)
        else
            bgTex:SetVertexColor(50, 50, 50, 0.1)
        end
    end

    frame.SetIsAddonRow = function(self, isAddonRow)
        if (isAddonRow) then
            bgTex:SetVertexColor(1, 213 / 255, 0, 0.3)
        else
            bgTex:SetVertexColor(50, 50, 50, 0.1)
        end
    end

    frame.SetIsHeader = function(self, isHeader)
        if (isHeader) then
            bgTex:SetVertexColor(0, 0, 0, 0.5)
        else
            bgTex:SetVertexColor(50, 50, 50, 0.1)
        end
    end

    local name = frame:CreateFontString(nil, 'OVERLAY')
    name:SetFont(AM.const.fonts.DEFAULT, 11, 'OUTLINE')
    name:SetPoint('LEFT', 10, 0)
    name:SetWidth(100)
    name:SetJustifyH('LEFT')
    frame.name = name
    frame.cols = {}
    local prev = nil
    for i = 1, waStorage:GetCount() do
        local col = frame:CreateFontString(nil, 'OVERLAY')
        col:SetFont(AM.const.fonts.DEFAULT, 11, 'OUTLINE')
        col:SetPoint('LEFT', prev or name, 'RIGHT', 0, 0)
        col:SetWidth(AM.const.colWidth)
        col:SetJustifyH('CENTER')
        frame.cols[i] = col
        prev = col
    end

    frame.SetCols = function(self, cols, colStatuses)
        for i, col in ipairs(self.cols) do
            col:SetText(cols[i])
            if (colStatuses) then
                local status = colStatuses[i]
                if (status == 2) then
                    col:SetVertexColor(1, 147 / 255, 15 / 255, 1)
                elseif (status == 1) then
                    col:SetVertexColor(0, 168 / 255, 36 / 255, 1)
                else
                    col:SetVertexColor(219 / 255, 0, 33 / 255, 1)
                end
            else
                col:SetVertexColor(1, 1, 1, 1)
            end
        end
    end

    frame.SetName = function(self, name)
        self.name:SetText(name)
    end

    frame.configured = true
    return frame
end

row.Create = function(self, name, cols, colStatuses)
    local f = self.pool:Acquire()
    if (not f.configured) then
        configure(f)
    end

    f:SetName(name)
    f:SetCols(cols, colStatuses)

    f.Destroy = function(self)
        row.pool:Release(self)
    end
    f:Show()
    return f
end
