---@class AuraManager
local AM = select(2, ...)

---@class ScrollFrame
local scrollFrame = AM:GetModule('scroll-frame')

scrollFrame.pool = {}

scrollFrame.Init = function(self)
    self.pool = CreateFramePool('ScrollFrame', UIParent, 'ScrollFrameTemplate')
end

local function ConfigureFrame(f)
    Mixin(f, ScrollBoxMixin)
    -- Hack
    f.view = {
        GetPanExtent = function() return 0 end
    }

    local scrollChild = CreateFrame('Frame')
    f:SetScrollChild(scrollChild)
    f.child = scrollChild

    f.UpdateScrollChild = function(self, width, height)
        self.child:SetSize(width, height)
    end

    f:SetScript('OnMouseWheel', function(self, delta)
        local currentValue = self:GetVerticalScroll()
        local scrollOffset = 40
        currentValue = math.max(currentValue + (delta > 0 and -1 or 1) * scrollOffset, 0)
        self:SetVerticalScroll(currentValue)
    end)

    f:Show()
    f.configured = true
end

scrollFrame.Create = function(self)
    local f = self.pool:Acquire()
    if not f.configured then
        ConfigureFrame(f)
    end

    return f
end
