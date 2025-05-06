---@class AuraManager
local AM = select(2, ...)

---@class KeyBindings
local keyBindings = AM:GetModule('key-bindings')

---@class WindowFrame
local window = AM:GetModule('window-frame')

---@class InputGroup
local inputGroup = AM:GetModule('input-group')

---@class Keybind
local keybind = AM:GetModule('keybind-frame')

---@class EditBoxInput
local editbox = AM:GetModule('edit-box-input')

---@class Data
local data = AM:GetModule('data')

keyBindings.keybindFrames = {}

-- 1778229
keyBindings.CreateOrUpdateMacro = function(self, name, body)
    if (InCombatLockdown()) then
        return
    end
    local localName, _, localBody = GetMacroInfo(name)
    if (localName) then
        -- Check if Macro needs update
        if (localBody ~= body) then
            DeleteMacro(name)
            CreateMacro(name, 1778229, body)
        end
    else
        CreateMacro(name, 1778229, body)
    end
end

keyBindings.SetKeybind = function(self, key, macroName)
    if (InCombatLockdown()) then
        return
    end
    key = strupper(key)
    local actionName = 'MACRO ' .. macroName
    local action = GetBindingAction(key)
    if (action and action ~= '' and action ~= actionName) then
        AM.utils.printOut('Keybind already set for ' .. action)
        return false
    else
        if (SetBinding(key, actionName)) then
            SaveBindings(GetCurrentBindingSet())
            return true
        else
            AM.utils.printOut('Failed to set keybind')
            return false
        end
    end
end

keyBindings.ClearBinding = function(self, macroName)
    local actionName = 'MACRO ' .. macroName
    local key1, key2 = GetBindingKey(actionName);
    if key1 then
        SetBinding(key1, nil, 1);
    end
    if key2 then
        SetBinding(key2, nil, 1);
    end
    AM.utils.printOut('Cleared keybind')
    SaveBindings(GetCurrentBindingSet());
end

keyBindings.SetupWindow = function(self)
    self.isSetup = true
    self.window = window:Create({ size = { 700, 700 }, title = 'Key Bindings' })

    self:AddPAInput();
    self:AddWorldMarkerInputs();
    self:AddPlayerPing();
end

keyBindings.AddPAInput = function(self)
    local paMacro = keybind:Create({
        name = 'Private Aura Macro',
        onChange = function(key, f)
            keyBindings:CreateOrUpdateMacro('[NHF] Private Aura',
                '/run WeakAuras.ScanEvents("NS_PA_MACRO", true);')
            return keyBindings:SetKeybind(key, '[NHF] Private Aura')
        end,
        onClear = function()
            keyBindings:ClearBinding('[NHF] Private Aura')
        end,
        keybind = GetBindingKey('MACRO [NHF] Private Aura') or nil
    }, self.window.container);
    paMacro:SetPoint("TOPLEFT", self.window.container, 10, -10)

    self.keybindFrames.paMacro = paMacro
end

keyBindings.AddWorldMarkerInputs = function(self)
    local container = self.window.container
    local macros = {
        {
            code = '/wm [@cursor] 1',
            name = '[NHF] Blue WM',
            label = C_ChatInfo.ReplaceIconAndGroupExpressions('{rt6}')
        },
        {
            code = '/wm [@cursor] 2',
            name = '[NHF] Green WM',
            label = C_ChatInfo.ReplaceIconAndGroupExpressions('{rt4}')
        },
        {
            code = '/wm [@cursor] 3',
            name = '[NHF] Purple WM',
            label = C_ChatInfo.ReplaceIconAndGroupExpressions('{rt3}')
        },
        {
            code = '/wm [@cursor] 4',
            name = '[NHF] Red WM',
            label = C_ChatInfo.ReplaceIconAndGroupExpressions('{rt7}')
        },
        {
            code = '/wm [@cursor] 5',
            name = '[NHF] Yellow WM',
            label = C_ChatInfo.ReplaceIconAndGroupExpressions('{rt1}')
        },
        {
            code = '/wm [@cursor] 6',
            name = '[NHF] Orange WM',
            label = C_ChatInfo.ReplaceIconAndGroupExpressions('{rt2}')
        },
        {
            code = '/wm [@cursor] 7',
            name = '[NHF] Moon WM',
            label = C_ChatInfo.ReplaceIconAndGroupExpressions('{rt5}')
        },
        {
            code = '/wm [@cursor] 8',
            name = '[NHF] Skull WM',
            label = C_ChatInfo.ReplaceIconAndGroupExpressions('{rt8}')
        }
    }
    local frames = {}

    for _, macro in ipairs(macros) do
        local frame = keybind:Create({
            name = macro.label,
            onChange = function(key, f)
                keyBindings:CreateOrUpdateMacro(macro.name,
                    macro.code)
                return keyBindings:SetKeybind(key, macro.name)
            end,
            onClear = function()
                keyBindings:ClearBinding(macro.name)
            end,
            keybind = GetBindingKey('MACRO ' .. macro.name) or nil
        }, container)
        table.insert(frames, frame)
    end

    local group = inputGroup:Create({
        name = 'World Markers',
        children = frames
    }, container)
    group:SetPoint('TOPLEFT', self.keybindFrames.paMacro, 'BOTTOMLEFT', 0, -20)

    self.keybindFrames.worldMarkers = group
end

keyBindings.AddPlayerPing = function(self)
    local container = self.window.container
    local playerName = data:GetDataByKey('playerPingName')
    local macroName = '[NHF] Player Ping'
    local playerInput = editbox:Create({
        label = 'Player Name',
        initial = playerName or '',
        onFocusLost = function(value)
            data:SetDataByKey('playerPingName', value)
            playerName = value
            -- Update macro if we have it bound and name changes
            if (GetBindingKey('MACRO ' .. macroName)) then
                local body = string.format('/ping [@%s] Assist', playerName)
                keyBindings:CreateOrUpdateMacro(macroName, body)
            end
        end
    }, container)
    playerInput:SetSize(150, 35)
    local keybindInput = keybind:Create({
        name = 'Ping Keybind',
        onChange = function(key)
            local playerName = data:GetDataByKey('playerPingName')
            if (not playerName) then
                AM.utils.printOut('Missing player name')
                return false
            end
            local body = string.format('/ping [@%s] Assist', playerName)
            keyBindings:CreateOrUpdateMacro(macroName, body)
            return keyBindings:SetKeybind(key, macroName)
        end,
        onClear = function()
            keyBindings:ClearBinding(macroName)
        end,
        keybind = GetBindingKey('MACRO ' .. macroName) or nil
    }, container)

    local group = inputGroup:Create({
        name = 'Player Ping',
        children = { playerInput, keybindInput }
    }, container)
    group:SetPoint('TOPLEFT', self.keybindFrames.paMacro, 'TOPRIGHT', 40, 0)

    self.keybindFrames.playerPing = nil -- todo
end

keyBindings.Show = function(self)
    if (not self.isSetup) then
        self:SetupWindow()
    end
    self.window:ShowWindow()
end

keyBindings.Hide = function(self)
    self.window:HideWindow()
end
