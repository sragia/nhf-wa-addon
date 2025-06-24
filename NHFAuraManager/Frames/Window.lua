local addonName = ...
---@class AuraManager
local AM = select(2, ...)

---@class WindowOptions : {size?: table<number>, title?: string, hideVersion?: boolean}

--- @class WindowFrame
local window = AM:GetModule('window-frame')

---@class WindowManager
local windowManager = AM:GetModule('window-manager')

local addonVersion = C_AddOns.GetAddOnMetadata(addonName, "version")

window.Init = function(self)
    window.pool = CreateFramePool('Frame', UIParent)
end

local configure = function(frame)
    frame:SetSize(500, 500)
    frame:SetPoint("CENTER")
    frame:SetMovable(true)
    frame:RegisterForDrag("LeftButton")
    frame:EnableMouse(true)
    frame:SetScript("OnDragStart", frame.StartMoving)
    frame:SetScript("OnDragStop", frame.StopMovingOrSizing)
    frame:SetClampedToScreen(true)
    frame:SetFrameStrata("DIALOG")
    frame:SetResizable(true)

    frame.fadeIn = AM.utils.animation.fade(frame, 0.2, 0, 1)
    frame.fadeOut = AM.utils.animation.fade(frame, 0.2, 1, 0)
    frame.fadeOut:SetScript('OnFinished', function() frame:Hide() end)
    AM.utils.animation.diveIn(frame, 0.2, 0, 20, 'IN', frame.fadeIn)
    AM.utils.animation.diveIn(frame, 0.2, 0, -20, 'OUT', frame.fadeOut)

    frame.ShowWindow = function(self)
        self:Show()
        windowManager:SetValidCenterPosition(self)
        self.fadeIn:Play()
    end

    frame.HideWindow = function(self)
        self.fadeOut:Play()
    end

    if (not frame.Texture) then
        local bg = frame:CreateTexture()
        frame.Texture = bg
        bg:SetTexture(AM.const.textures.frame.bg)
        bg:SetVertexColor(0, 0, 0, 0.8)
        bg:SetTexCoord(7 / 512, 505 / 512, 7 / 512, 505 / 512)
        bg:SetTextureSliceMargins(15, 15, 15, 15)
        bg:SetTextureSliceMode(Enum.UITextureSliceMode.Tiled)
        bg:SetAllPoints()
    end

    if (not frame.logo) then
        local logo = CreateFrame('Frame', nil, frame)
        logo:SetSize(25, 25)
        logo:SetPoint('LEFT', frame, 'TOPLEFT', 10, 0)

        local texture = logo:CreateTexture(nil, 'OVERLAY')
        texture:SetTexture(AM.const.textures.logo)
        texture:SetVertexColor(1, 1, 1, 1)
        texture:SetTexCoord(0, 1, 0, 1)
        texture:SetAllPoints()

        local version = logo:CreateFontString(nil, 'OVERLAY')
        version:SetPoint('LEFT', logo, 'RIGHT', 3, 0)
        version:SetVertexColor(.8, .8, .8, 1)
        version:SetFont(AM.const.fonts.DEFAULT, 10, 'OUTLINE')
        version:SetText(addonVersion)

        frame.logo = logo

        frame.HideVersion = function(self, hide)
            if (hide) then
                version:Hide()
            else
                version:Show()
            end
        end
    end

    if (not frame.resizeBtn) then
        local resizeBtn = CreateFrame("Button", nil, frame, "PanelResizeButtonTemplate");
        frame.resizeBtn = resizeBtn
        resizeBtn:SetPoint("BOTTOM", 0, -15)
        resizeBtn:SetSize(40, 10)
        resizeBtn:SetNormalTexture(AM.const.textures.frame.resizeBtn)
        resizeBtn:SetHighlightTexture(AM.const.textures.frame.resizeBtnHighlight)
        resizeBtn:Init(frame, 500, 500, 500, 1200);
    end

    if (not frame.close) then
        local closeContainer = CreateFrame("Button", nil, frame)
        closeContainer:SetSize(38, 28)
        closeContainer:SetPoint("TOPRIGHT", -8, -5)

        local texture = closeContainer:CreateTexture(nil, "BACKGROUND")
        texture:SetTexture(AM.const.textures.frame.inputs.buttonBg)
        texture:SetTextureSliceMargins(20, 20, 20, 20)
        texture:SetTextureSliceMode(Enum.UITextureSliceMode.Stretched)
        texture:SetVertexColor(110 / 255, 4 / 255, 0, 1)
        texture:SetAllPoints()

        local closeIcon = closeContainer:CreateTexture(nil, "OVERLAY")
        closeIcon:SetTexture(AM.const.textures.frame.closeIcon)
        closeIcon:SetVertexColor(1, 1, 1, 1)
        closeIcon:SetPoint("CENTER")
        closeIcon:SetSize(10, 10)

        closeContainer:EnableMouse(true)
        closeContainer:SetMouseClickEnabled()
        closeContainer:SetScript("OnClick", function()
            if (frame:IsShown()) then
                frame:HideWindow()
            end
        end)
        closeContainer:SetScript("OnEnter", function(_)
            texture:SetVertexColor(186 / 255, 6 / 255, 0, 1)
        end)
        closeContainer:SetScript("OnLeave", function(_)
            texture:SetVertexColor(110 / 255, 4 / 255, 0, 1)
        end)

        frame.close = closeContainer
    end

    local title = frame:CreateFontString(nil, "OVERLAY")
    frame.title = title
    title:SetFont(AM.const.fonts.DEFAULT, 10, 'OUTLINE')
    title:SetTextColor(1, 1, 1)
    title:SetPoint('CENTER', frame, 'TOP')
    title:SetText('NHF Aura Manager')

    frame.SetTitle = function(self, title)
        self.title:SetText(title)
    end
    if not frame.container then
        local container = CreateFrame("Frame", nil, frame)
        frame.container = container
        container:SetPoint("TOPLEFT", 30, -50)
        container:SetPoint("BOTTOMRIGHT", -30, 30)
    end
    windowManager:RegisterWindow(frame)
    frame.configured = true
end

---@param self WindowFrame
---@param options WindowOptions
---@return Frame
window.Create = function(self, options)
    local f = self.pool:Acquire()
    if not f.configured then
        configure(f)
    end

    if (options and options.size) then
        f:SetSize(options.size[1], options.size[2])
        f.resizeBtn:Init(f, options.size[1], options.size[2], options.size[1], options.size[2] + 1000)
    end

    if (options and options.title) then
        f:SetTitle(options.title)
    end

    if (options and options.hideVersion) then
        f:HideVersion(options.hideVersion)
    end

    return f
end
