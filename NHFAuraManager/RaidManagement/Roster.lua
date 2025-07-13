---@class AuraManager
local AM = select(2, ...)

---@class Roster
local roster = AM:GetModule('roster')

---@class WindowFrame
local window = AM:GetModule('window-frame')

---@class EditBoxInput
local editBox = AM:GetModule('edit-box-input')

---@class Button
local button = AM:GetModule('button')

---@class DropdownInput
local dropdown = AM:GetModule('frame-input-dropdown')

---@class InputGroup
local inputGroup = AM:GetModule('input-group')

-- {{boss = name, players = {player,player,...}}}
roster.roster = {}
roster.isSetup = false
roster.currentBoss = ''
roster.toSwapIn = {}
roster.toSwapOut = {}

roster.SetupWindow = function(self)
    self.isSetup = true
    self.window = window:Create({ title = 'Roster', size = { 500, 600 } })
    local container = self.window.container

    local importText = editBox:Create({ label = 'Import String' }, container)
    importText:SetPoint('TOPLEFT', 0, 0)
    importText:SetPoint('TOPRIGHT', container, 'TOP', 80, 0)
    importText:SetHeight(35)

    self.importText = importText

    local importBtn = button:Create({
        text = 'Import',
        onClick = function()
            self:Import()
        end,
        size = { 60, 35 },
        color = { 3 / 255, 186 / 255, 252 / 255, 1 }
    }, container)
    importBtn:SetPoint('LEFT', importText, 'RIGHT', 5, 0)
    importBtn:SetPoint('TOPRIGHT', container, 'TOPRIGHT', -5, 0)

    local bossDropdown = dropdown:Create({
            label = 'Boss',
            options = { 'Import Roster' },
            height = 35,
            width = 435,
            onChange = function(value)
                self.currentBoss = value
                self:UpdateList()
            end
        },
        container)
    bossDropdown:SetPoint('TOPLEFT', importText, 'BOTTOMLEFT', 0, -25)

    self.bossDropdown = bossDropdown
    local swapInTextFrame = CreateFrame('Frame', nil, container)
    swapInTextFrame:SetSize(200, 300)
    local swapInText = swapInTextFrame:CreateFontString(nil, 'OVERLAY')
    swapInText:SetFont(AM.const.fonts.DEFAULT, 14, 'OUTLINE')
    swapInText:SetPoint('CENTER')
    swapInText:SetText('Import Roster')
    local swapInGroup = inputGroup:Create({
        name = '|cff179900Swap In|r',
        children = { swapInTextFrame }
    }, container)
    swapInGroup:SetPoint('TOPLEFT', bossDropdown, 'BOTTOMLEFT', 0, -20)
    swapInGroup:SetPoint('TOPRIGHT', bossDropdown, 'BOTTOM', -5, -20)

    local swapOutTextFrame = CreateFrame('Frame', nil, container)
    swapOutTextFrame:SetSize(200, 300)
    local swapOutText = swapOutTextFrame:CreateFontString(nil, 'OVERLAY')
    swapOutText:SetFont(AM.const.fonts.DEFAULT, 14, 'OUTLINE')
    swapOutText:SetPoint('CENTER')
    swapOutText:SetText('Import Roster')

    local swapOutGroup = inputGroup:Create({
        name = '|cffd10423Swap Out|r',
        children = { swapOutTextFrame }
    }, container)
    swapOutGroup:SetPoint('TOPLEFT', bossDropdown, 'BOTTOM', 5, -20)
    swapOutGroup:SetPoint('TOPRIGHT', bossDropdown, 'BOTTOMRIGHT', 0, -20)

    self.SetSwapIn = function(self, players)
        swapInText:SetText(table.concat(self:ColorPlayerNames(self.toSwapIn), '\n'))
    end

    self.SetSwapOut = function(self, players)
        swapOutText:SetText(table.concat(self:ColorPlayerNames(self.toSwapOut), '\n'))
    end

    local swapBtn = button:Create({
        text = 'Swap',
        onClick = function()
            self:DoTheSwap()
        end,
        size = { 60, 35 },
        color = { 3 / 255, 186 / 255, 252 / 255, 1 }
    }, container)
    swapBtn:SetPoint('BOTTOMLEFT', container, 'BOTTOMLEFT', 0, 10)
    swapBtn:SetPoint('BOTTOMRIGHT', container, 'BOTTOMRIGHT', 0, 10)
end


roster.Show = function(self)
    if (not self.isSetup) then
        self:SetupWindow()
    end

    if (self.window) then
        self.window:ShowWindow()
    end
end

roster.Import = function(self)
    local text = self.importText:GetEditorValue()
    local bosses = { strsplit('/', text) }
    self.roster = {}
    if (#bosses < 2) then
        AM.utils.printOut('Invalid roster import')
        return
    end
    for i = 1, #bosses do
        local boss = bosses[i]
        local bossName, players = strsplit(':', boss)
        table.insert(self.roster, { boss = bossName, players = { strsplit(',', players) } })
    end

    self:Refresh()
end

roster.Refresh = function(self)
    local bosses = {}
    for i = 1, #self.roster do
        local boss = self.roster[i]
        bosses[boss.boss] = boss.boss
    end
    self.bossDropdown:SetOptions(bosses)
end

roster.UpdateList = function(self)
    if (self.currentBoss == '') then
        return
    end

    local _, bossRoster = FindInTableIf(self.roster, function(v) return v.boss == self.currentBoss end)
    if (not bossRoster) then
        return
    end

    local bossPlayers = {}
    for i = 1, #bossRoster.players do
        local player = bossRoster.players[i]
        table.insert(bossPlayers, player)
    end
    local currentPlayers = {}
    for i = 1, GetNumGroupMembers() do
        local name, _, group = GetRaidRosterInfo(i)
        if (group <= 4) then
            table.insert(currentPlayers, Ambiguate(name, 'short'))
        end
    end

    local toSwapIn = {}
    local toSwapOut = {}
    for i = 1, #bossPlayers do
        local player = bossPlayers[i]
        if (not tContains(currentPlayers, player)) then
            table.insert(toSwapIn, player)
        end
    end
    for i = 1, #currentPlayers do
        local player = currentPlayers[i]
        if (not tContains(bossPlayers, player)) then
            table.insert(toSwapOut, player)
        end
    end
    self.toSwapIn = toSwapIn
    self.toSwapOut = toSwapOut
    self:SetSwapIn()
    self:SetSwapOut()
end

roster.FindCurrentIndex = function(self, playerName)
    for i = 1, GetNumGroupMembers() do
        local name, _, group = GetRaidRosterInfo(i)
        if (Ambiguate(name, 'short') == playerName) then
            return i, group
        end
    end

    return nil
end

roster.DoTheSwap = function(self)
    local groupAmounts = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 0,
        [5] = 0,
        [6] = 0,
        [7] = 0,
        [8] = 0
    }

    for i = 1, GetNumGroupMembers() do
        local _, _, group = GetRaidRosterInfo(i)
        groupAmounts[group] = groupAmounts[group] + 1
    end

    for _, player in ipairs(self.toSwapOut) do
        local currentIndx, currentGrp = self:FindCurrentIndex(player)
        if (currentIndx and currentGrp) then
            if (groupAmounts[6] < 5) then
                SetRaidSubgroup(currentIndx, 6)
                groupAmounts[6] = groupAmounts[6] + 1
                groupAmounts[currentGrp] = groupAmounts[currentGrp] - 1
            elseif (groupAmounts[7] < 5) then
                SetRaidSubgroup(currentIndx, 7)
                groupAmounts[7] = groupAmounts[7] + 1
                groupAmounts[currentGrp] = groupAmounts[currentGrp] - 1
            elseif (groupAmounts[8] < 5) then
                SetRaidSubgroup(currentIndx, 8)
                groupAmounts[8] = groupAmounts[8] + 1
                groupAmounts[currentGrp] = groupAmounts[currentGrp] - 1
            end
        end
    end
    for _, player in ipairs(self.toSwapIn) do
        local currentIndx, currentGrp = self:FindCurrentIndex(player)

        if (currentIndx and currentGrp) then
            if (groupAmounts[1] < 5) then
                SetRaidSubgroup(currentIndx, 1)
                groupAmounts[1] = groupAmounts[1] + 1
                groupAmounts[currentGrp] = groupAmounts[currentGrp] - 1
            elseif (groupAmounts[2] < 5) then
                SetRaidSubgroup(currentIndx, 2)
                groupAmounts[2] = groupAmounts[2] + 1
                groupAmounts[currentGrp] = groupAmounts[currentGrp] - 1
            elseif (groupAmounts[3] < 5) then
                SetRaidSubgroup(currentIndx, 3)
                groupAmounts[3] = groupAmounts[3] + 1
                groupAmounts[currentGrp] = groupAmounts[currentGrp] - 1
            elseif (groupAmounts[4] < 5) then
                SetRaidSubgroup(currentIndx, 4)
                groupAmounts[4] = groupAmounts[4] + 1
                groupAmounts[currentGrp] = groupAmounts[currentGrp] - 1
            end
        end
    end
    C_Timer.After(1, function()
        self:UpdateList()
    end)
end

roster.ColorPlayerNames = function(self, players)
    local colored = {}
    for _, player in ipairs(players) do
        if (UnitInRaid(player)) then
            table.insert(colored, WeakAuras.WA_ClassColorName(player))
        else
            table.insert(colored, '|cffd10423' .. player .. ' (Not In Raid)|r')
        end
    end
    return colored
end
