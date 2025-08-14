---@class AuraManager
local AM = select(2, ...)

---@class MyAssignments
local myAssignments = AM:GetModule("my-assignments");

---@class WindowFrame
local window = AM:GetModule('window-frame')

---@class AssignmentFrame
local assignmentFrame = AM:GetModule('assignment-frame')

---@class ScrollFrame
local scrollFrameConstruct = AM:GetModule('scroll-frame')

myAssignments.encodedString = ''
myAssignments.assignments = {}
myAssignments.window = nil
myAssignments.frames = {}

myAssignments.Init = function(self)
    if (_G['GMRT']) then
        GMRT.F:RegisterCallback('Note_ReceivedText', self.OnNoteUpdate)
    end

    self.window = window:Create({ title = 'My Assignments', hideVersion = true })
    self.scrollFrame = scrollFrameConstruct:Create()
    self.scrollFrame:SetParent(self.window.container)
    self.scrollFrame:SetPoint('TOPLEFT', self.window.container, 'TOPLEFT', 0, -10)
    self.scrollFrame:SetPoint('BOTTOMRIGHT', -10, 40)
    self.scrollFrame:UpdateScrollChild(self.window.container:GetWidth() - 20, self.window.container:GetHeight() - 100)

    local notUpdatedFrame = CreateFrame('Frame', nil, self.window.container)
    notUpdatedFrame:SetPoint('TOP', self.window.container, 'TOP', 0, 10)
    notUpdatedFrame:SetSize(150, 40)
    notUpdatedFrame:Hide()

    local noteUpdatedTex = notUpdatedFrame:CreateTexture(nil, 'BACKGROUND')
    noteUpdatedTex:SetTexture(AM.const.textures.frame.inputs.buttonBg)
    noteUpdatedTex:SetTextureSliceMargins(10, 10, 10, 10)
    noteUpdatedTex:SetTextureSliceMode(Enum.UITextureSliceMode.Stretched)
    noteUpdatedTex:SetVertexColor(1, 18 / 255, 69 / 255, 1)
    noteUpdatedTex:SetAllPoints()
    self.noteUpdatedTex = noteUpdatedTex

    self.notUpdatedFrame = notUpdatedFrame

    local noteUpdatedTxt = notUpdatedFrame:CreateFontString(nil, 'OVERLAY')
    noteUpdatedTxt:SetFont(AM.const.fonts.DEFAULT, 15, 'OUTLINE')
    noteUpdatedTxt:SetPoint('CENTER', notUpdatedFrame)
    noteUpdatedTxt:SetWidth(0)
    noteUpdatedTxt:SetText('Note Updated!')
    self.noteUpdatedTxt = noteUpdatedTxt

    local noAssignmentsTxt = self.window.container:CreateFontString(nil, 'OVERLAY')
    noAssignmentsTxt:SetFont(AM.const.fonts.DEFAULT, 16, 'OUTLINE')
    noAssignmentsTxt:SetPoint('CENTER', self.window.container)
    noAssignmentsTxt:SetWidth(0)
    noAssignmentsTxt:SetText('You have no assignments!')
    noAssignmentsTxt:Hide()
    self.noAssignmentsTxt = noAssignmentsTxt
end

myAssignments.ReadNote = function(self)
    if not C_AddOns.IsAddOnLoaded("MRT") then
        AM.utils.printOut("Addon MRT is disabled, can't read the note")
        return ""
    end
    if not VMRT.Note.Text1 then
        AM.utils.printOut("No MRT Note found")
        return ""
    end

    local note = _G.VMRT.Note.Text1

    local isNHFAssignments = false
    local isNHFAssignmentsEnd = false
    local encodedString = ''
    for line in note:gmatch('[^\r\n]+') do
        if (string.match(line, 'nhfassignmentnotestart')) then
            isNHFAssignments = true
        elseif (string.match(line, 'nhfassignmentnoteend')) then
            isNHFAssignmentsEnd = true
        elseif isNHFAssignments and not isNHFAssignmentsEnd then
            encodedString = encodedString .. line
        end
    end

    -- Only return if it's complete
    if (isNHFAssignmentsEnd) then
        return encodedString
    end
    return nil
end

myAssignments.OnNoteUpdate = function(self)
    if (myAssignments:GetAssignments()) then
        myAssignments:Show(true);
    end
end

myAssignments.GetAssignments = function(self)
    local encodedString = self:ReadNote()
    if encodedString and encodedString ~= self.encodedString then
        self.encodedString = encodedString
        self.assignments = AM.utils.decodeFromGoogleSheets(encodedString)
        return true;
    end
    return false;
end

myAssignments.ParseAssignments = function(self)
    local assignments = {}
    local playerName = UnitName('player')
    for _, assignment in pairs(myAssignments.assignments) do
        AM.utils.switch(assignment.type, {
            ['individual'] = function()
                local index = FindInTable(assignment.players, playerName)
                if (index) then
                    table.insert(assignments, {
                        name = C_ChatInfo.ReplaceIconAndGroupExpressions(assignment.name),
                        subText = assignment.subText,
                        icon = assignment.iconID,
                    })
                end
            end,
            ['group'] = function()
                local index = FindInTable(assignment.players, playerName)
                if (index) then
                    table.insert(assignments, {
                        name = C_ChatInfo.ReplaceIconAndGroupExpressions(assignment.name),
                        subText = assignment.subText,
                        icon = assignment.iconID,
                    })
                end
            end,
            ['ordered_group'] = function()
                local index = FindInTable(assignment.players, playerName)
                if (index) then
                    table.insert(assignments, {
                        name = C_ChatInfo.ReplaceIconAndGroupExpressions(assignment.name),
                        subText = string.format('%sPosition: |cffffffff%d|r', assignment.subText or '', index),
                        icon = assignment.iconID,
                    })
                end
            end,
            ['interrupt'] = function()
                local index = FindInTable(assignment.players, playerName)
                if (index) then
                    table.insert(assignments, {
                        name = C_ChatInfo.ReplaceIconAndGroupExpressions(assignment.name),
                        subText = string.format('%sPosition: |cffffffff%d|r', assignment.subText or '', index),
                        icon = assignment.iconID,
                    })
                end
            end,
            ['dispel'] = function()
                local index = FindInTable(assignment.players, playerName)
                if (index) then
                    table.insert(assignments, {
                        name = C_ChatInfo.ReplaceIconAndGroupExpressions(assignment.name),
                        subText = string.format('%sPosition: |cffffffff%d|r', assignment.subText or '', index),
                        icon = assignment.iconID,
                    })
                end
            end,
            default = function()
                AM.utils.printOut('Unknown assignment type: ' .. assignment.type)
            end
        })
    end
    return assignments;
end

myAssignments.PopulateWindow = function(self)
    local assignments = myAssignments:ParseAssignments()
    if (#assignments <= 0) then
        return false;
    end
    local prev = nil;
    for _, frame in pairs(self.frames) do
        frame:Destroy()
    end
    self.frames = {}
    for _, assignment in pairs(assignments) do
        local frame = assignmentFrame:Create(self.scrollFrame.child)
        table.insert(self.frames, frame)
        frame:SetData(assignment)
        if (prev) then
            frame:SetPoint('TOPLEFT', prev, 'BOTTOMLEFT', 0, -5)
            frame:SetPoint('TOPRIGHT', prev, 'BOTTOMRIGHT', 0, -5)
        else
            frame:SetPoint('TOPLEFT', self.scrollFrame.child, 'TOPLEFT', 0, -30)
            frame:SetPoint('TOPRIGHT', self.scrollFrame.child, 'TOPRIGHT', 0, -30)
        end
        prev = frame;
    end
    return true;
end

myAssignments.Show = function(self, isNoteUpdated)
    if (#self.assignments <= 0) then
        -- Check if there are any assignments that are not parsed yet
        self:GetAssignments();
        if (#self.assignments <= 0) then
            return;
        end
    end
    if (isNoteUpdated and not IsInRaid()) then
        return;
    end
    local hasAssignments = self:PopulateWindow();
    if (not hasAssignments) then
        self.noAssignmentsTxt:Show();
    else
        self.noAssignmentsTxt:Hide();
    end
    if (isNoteUpdated) then
        self.notUpdatedFrame:Show();
    else
        self.notUpdatedFrame:Hide();
    end
    self.window:ShowWindow(isNoteUpdated and 5);
end
