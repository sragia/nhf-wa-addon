---@class AuraManager
local AM = select(2, ...)

---@class BugReports
local bugReports = AM:GetModule('bug-reports')

---@class WindowFrame
local windowConstruct = AM:GetModule('window-frame')

---@class BugReportDisplay
local bugReportDisplay = AM:GetModule('bug-report-display')

---@class ScrollFrame
local scrollFrameConstruct = AM:GetModule('scroll-frame')

---@class AMButton
local button = AM:GetModule('button')

---@class Comm
local comm = AM:GetModule('comm')

bugReports.reports = {}
bugReports.displays = {}
bugReports.isRequesting = false
bugReports.isWindowCreated = false

bugReports.Init = function(self)
    if (BugGrabber) then
        BugGrabber.RegisterCallback(self, "BugGrabber_BugGrabbed", self.onError)
    end

    comm:RegisterForReceiving('REPORT_EXPORT', self:OnReportReceive())
    comm:RegisterForReceiving('REQUEST_REPORTS', self:OnReportRequest())
end

bugReports.onError = function(self, error)
    if (error.message and error.message:find('Lua error in aura')) then
        -- Actual WA error
        local report = {
            playerName = UnitName('player'),
            message = error.message,
            stack = error.stack,
            time = error.time,
            uid = AM.utils.generateRandomString(10)
        }
        table.insert(bugReports.reports, report)
    end
end

bugReports.SetupWindow = function(self)
    local window = windowConstruct:Create({
        size = { 800, 800 },
        title = 'Bug Reports'
    })
    local container = window.container
    local scrollFrame = scrollFrameConstruct:Create()
    scrollFrame:SetParent(container)
    scrollFrame:SetPoint('TOPLEFT', container, 'TOPLEFT', 0, -10)
    scrollFrame:SetPoint('BOTTOMRIGHT', -10, 40)

    scrollFrame:UpdateScrollChild(container:GetWidth() - 20, container:GetHeight() - 100)
    container.scrollFrame = scrollFrame

    local requestReportBtn = button:Create({
        text = 'Request Bugs',
        onClick = function()
            self.isRequesting = true
            comm:SendMessage('REQUEST_REPORTS', {})
            C_Timer.After(5, function() self.isRequesting = false end)
        end,
        color = { 0.47, 0.47, 0.47, 1 }
    }, container)

    requestReportBtn:SetPoint('BOTTOMLEFT')

    self.window = window
    self.isWindowCreated = true
end

bugReports.PopulateReports = function(self)
    for _, display in ipairs(self.displays) do
        display:Destroy()
    end
    self.displays = {}
    local prev = nil
    for _, report in ipairs(self.reports) do
        local display = bugReportDisplay:Create()
        display:SetErrorInfo(report)
        display:SetParent(self.window.container.scrollFrame.child)

        if (prev) then
            display:SetPoint('TOPLEFT', prev, 'BOTTOMLEFT', 0, -10)
            display:SetPoint('TOPRIGHT', prev, 'BOTTOMRIGHT', 0, -10)
        else
            display:SetPoint('TOPLEFT', self.window.container.scrollFrame.child, 'TOPLEFT', 0, -10)
            display:SetPoint('TOPRIGHT', self.window.container.scrollFrame.child, 'TOPRIGHT', 0, -10)
        end
        prev = display
        table.insert(self.displays, display)
    end
end

bugReports.OnReportReceive = function(self)
    return function(msgType, data, sender)
        if (msgType == 'REPORT_EXPORT' and
                not UnitIsUnit(sender, 'player') and
                self.isRequesting
            ) then
            for _, report in ipairs(data) do
                if (not UnitIsUnit(report.playerName, 'player') and not FindInTableIf(bugReports.reports, function(v)
                        return
                            v.uid == report.uid
                    end)) then
                    table.insert(bugReports.reports, report)
                end
            end
            if (self.window:IsShown()) then
                self:PopulateReports()
            end
        end
    end
end

bugReports.OnReportRequest = function(self)
    return function(msgType, data, sender)
        if (msgType == 'REQUEST_REPORTS' and not UnitIsUnit(sender, 'player')) then
            comm:SendMessage('REPORT_EXPORT', bugReports.reports)
        end
    end
end

bugReports.Show = function(self)
    if (not self.isWindowCreated) then
        self:SetupWindow()
    end
    self.window:ShowWindow()
    self:PopulateReports()
end
