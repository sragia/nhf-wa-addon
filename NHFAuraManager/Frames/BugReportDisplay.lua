---@class AuraManager
local AM = select(2, ...)

---@class BugReportDisplay
local bugReportDisplay = AM:GetModule('bug-report-display')

---@class LuaEditor
local luaEditor = AM:GetModule('frame-input-lua')

bugReportDisplay.Init = function(self)
    self.pool = CreateFramePool('Frame')
end

local Configure = function(f)
    f:SetHeight(200)
    local bgTex = f:CreateTexture(nil, 'BACKGROUND')
    bgTex:SetTexture(AM.const.textures.frame.inputs.buttonBg)
    bgTex:SetVertexColor(0, 0, 0, 1)
    bgTex:SetTextureSliceMargins(10, 10, 10, 10)
    bgTex:SetTextureSliceMode(Enum.UITextureSliceMode.Stretched)
    bgTex:SetAllPoints()

    local playerName = f:CreateFontString(nil, 'OVERLAY')
    playerName:SetFont(AM.const.fonts.DEFAULT, 11, 'OUTLINE')
    playerName:SetPoint('LEFT', f, 'TOPLEFT', 15, 0)
    playerName:SetWidth(0)
    playerName:SetJustifyH('LEFT')
    f.playerName = playerName

    local time = f:CreateFontString(nil, 'OVERLAY')
    time:SetFont(AM.const.fonts.DEFAULT, 11, 'OUTLINE')
    time:SetPoint('RIGHT', f, 'TOPRIGHT', -15, 0)
    time:SetWidth(0)
    time:SetJustifyH('RIGHT')
    f.time = time

    local errorMessage = luaEditor:Create({}, f)
    errorMessage:SetPoint('TOPLEFT', f, 'TOPLEFT', 15, -15)
    errorMessage:SetPoint('BOTTOMRIGHT', f, 'BOTTOMRIGHT', -35, 15)
    errorMessage.input:SetSize(650, 200)
    f.errorMessage = errorMessage

    f.SetErrorInfo = function(self, error)
        local _, CLASS = UnitClass(error.playerName)
        local formattedName = string.format('Reported By: |c%s%s|r', RAID_CLASS_COLORS[CLASS].colorStr, error.playerName)
        self.playerName:SetText(formattedName)
        self.time:SetText(error.time)
        self.errorMessage:SetText(error.message .. '\n\nStack Trace:\n' .. error.stack)
    end

    f.configured = true
end


bugReportDisplay.Create = function(self)
    local f = self.pool:Acquire()
    if (not f.configured) then
        Configure(f)
    end

    f.Destroy = function(self)
        bugReportDisplay.pool:Release(self)
    end

    f:Show()
    return f
end
