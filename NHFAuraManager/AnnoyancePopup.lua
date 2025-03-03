---@class AuraManager
local AM = select(2, ...)

---@class AnnoyancePopup
local popup = AM:GetModule('annoyance-popup')

---@class WindowFrame
local window = AM:GetModule('window-frame')

---@class WeakAuraStorage
local waStorage = AM:GetModule('wa-storage')

popup.handler = CreateFrame('Frame')
popup.handler:RegisterEvent('READY_CHECK')

popup.window = nil

popup.Init = function(self)
    local window = window:Create({ size = { 500, 280 }, title = 'Reminder' })
    self.window = window
    local container = self.window.container

    local image = container:CreateTexture(nil, 'ARTWORK')
    image:SetPoint('TOP')
    image:SetSize(80, 80)
    image:SetVertexColor(1, 1, 1, 1)
    image:SetTexCoord(0, 1, 0, 1)
    image:SetTexture(AM.const.textures.annoyed)

    local text = container:CreateFontString(nil, 'ARTWORK', 'GameFontNormal')
    text:SetFont(AM.const.fonts.DEFAULT, 14, 'OUTLINE')
    text:SetPoint('TOP', image, 'BOTTOM', 0, -10)
    text:SetWidth(300)
    text:SetVertexColor(1, 1, 1, 1)
    window.text = text
    self.window.SetText = function(self, text)
        self.text:SetText(text)
    end
end

popup.ShowNotification = function(self, msg)
    self.window:ShowWindow()
    self.window:SetText(msg)
end

popup.CheckOutOfDate = function(self)
    local hasOutOfDate, lower, missing = waStorage:GetOutOfDateAuras()
    if (hasOutOfDate) then
        local output = ''
        if (#lower > 0) then
            output = string.format('The following auras are out of date: |cffc334eb%s|r', table.concat(lower, ', '))
        end
        if (#missing > 0) then
            output = string.format('%s\n\nThe following auras are missing: |cffd1002a%s|r', output,
                table.concat(missing, ', '))
        end
        self:ShowNotification(output)
    end
end

popup.handler:SetScript('OnEvent', function(self, event, ...)
    if (event == 'READY_CHECK') then
        popup:CheckOutOfDate()
    end
end)
