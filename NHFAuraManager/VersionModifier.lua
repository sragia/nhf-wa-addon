---@class AuraManager
local AM = select(2, ...)

---@class VersionModifier
local versionModifier = AM:GetModule('version-modifier')

---@class WindowFrame
local windowConstruct = AM:GetModule('window-frame')

---@class EditBoxInput
local editBox = AM:GetModule('edit-box-input');

---@class AMToggleButton
local toggleButton = AM:GetModule('toggle-button');

---@class AMButton
local button = AM:GetModule('button');

---@class WeakAuras
local wa = AM:GetModule('weakauras')

local function serializeTable(val, name, skipnewlines, depth)
    skipnewlines = skipnewlines or false
    depth = depth or 0

    local tmp = string.rep(" ", depth)

    if name then
        if (type(name) == "number") then
            tmp = tmp .. '[' .. name .. ']' .. " = "
        else
            tmp = tmp .. '["' .. string.gsub(name, '"', '\\"') .. '"]' .. " = "
        end
    end

    if type(val) == "table" then
        tmp = tmp .. "{" .. (not skipnewlines and "\n" or "")

        for k, v in pairs(val) do
            tmp = tmp .. serializeTable(v, k, skipnewlines, depth + 1) .. "," .. (not skipnewlines and "\n" or "")
        end

        tmp = tmp .. string.rep(" ", depth) .. "}"
    elseif type(val) == "number" then
        tmp = tmp .. tostring(val)
    elseif type(val) == "string" then
        tmp = tmp .. string.format("%q", val)
    elseif type(val) == "boolean" then
        tmp = tmp .. (val and "true" or "false")
    else
        tmp = tmp .. "\"[inserializeable datatype:" .. type(val) .. "]\""
    end

    return tmp
end

versionModifier.Init = function(self)
    self.window = windowConstruct:Create({ size = { 500, 600 }, title = 'Version Modifier' })
    self:Setup()
end

versionModifier.Setup = function(self)
    if (not self.window) then return end

    local container = self.window.container

    self:SetupWaBrowser(container)
    self:SetupEditor(container)
end

versionModifier.Show = function(self)
    if (self.window) then
        self.window:ShowWindow()
    end
end

versionModifier.waBrowser = {
    query = '',
    activeDisplays = {},
    selectedAura = '',
    selectedDisplay = nil
}

versionModifier.SetupWaBrowser = function(self, container)
    local waBrowserContainer = CreateFrame('Frame', nil, container)
    waBrowserContainer:SetPoint("TOPLEFT")
    waBrowserContainer:SetPoint("TOPRIGHT")
    waBrowserContainer:SetHeight(250)
    local searchBox = editBox:Create({
        onChange = function(value)
            self.waBrowser.query = value
            self:RefreshWaBrowser()
        end
    })
    searchBox:SetParent(waBrowserContainer)
    searchBox:SetPoint("TOPLEFT")
    searchBox:SetPoint("TOPRIGHT")
    searchBox:SetHeight(30)

    waBrowserContainer.searchBox = searchBox

    container.waBrowser = waBrowserContainer
end

versionModifier.RefreshWaBrowser = function(self)
    local waBrowserContainer = self.window.container.waBrowser
    if (not waBrowserContainer) then return end
    local searchBox = waBrowserContainer.searchBox

    local auras = wa:GetAvailable({
        {
            type = 'match',
            value = self.waBrowser.query
        }
    }, 5)

    for _, display in pairs(self.waBrowser.activeDisplays) do
        display:Destroy()
    end
    self.waBrowser.activeDisplays = {}

    local prev = nil
    for _, data in ipairs(auras) do
        local btn = toggleButton:Create({
            text = data.name,
            onClick = function(btn)
                self:SelectAura(data.id, btn)
            end,
            color = { 0, 0, 0 }
        }, waBrowserContainer)

        table.insert(self.waBrowser.activeDisplays, btn)
        if (prev) then
            btn:SetPoint('TOPLEFT', prev, 'BOTTOMLEFT', 0, -10)
            btn:SetPoint('TOPRIGHT', prev, 'BOTTOMRIGHT', 0, -10)
        else
            btn:SetPoint('TOPLEFT', searchBox, 'BOTTOMLEFT', 0, -10)
            btn:SetPoint('TOPRIGHT', searchBox, 'BOTTOMRIGHT', -10, -10)
        end

        prev = btn
    end
end

versionModifier.SelectAura = function(self, id, btn)
    self.waBrowser.selectedAura = id
    if (self.waBrowser.selectedDisplay) then
        self.waBrowser.selectedDisplay:Deactivate()
    end
    self.waBrowser.selectedDisplay = btn

    local data = WeakAuras.GetData(id)

    self.window.container.version:SetEditorValue(data.version or 'no version')
    self.window.container.semver:SetEditorValue(data.semver or 'no semver')
    self.window.container.isOptional:SetEditorValue(data.AMisOptional or '0')
    self.window.container.isAnchor:SetEditorValue(data.AMisAnchor or '0')
end

versionModifier.SetupEditor = function(self, container)
    local version = editBox:Create({
        label = 'Version',
        initial = 'Select WA'
    })

    local semver = editBox:Create({
        label = 'SemVer',
        initial = 'Select WA'
    })
    local isOptional = editBox:Create({
        label = 'Is Optional',
        initial = 'Select WA'
    })

    local isAnchor = editBox:Create({
        label = 'Is Anchor',
        initial = 'Select WA'
    })

    local exportOutput = editBox:Create({
        label = 'Export Output',
        initial = 'Export to get output'
    })

    semver:SetParent(container)
    semver:SetHeight(30)
    version:SetParent(container)
    version:SetHeight(30)
    isOptional:SetParent(container)
    isOptional:SetHeight(30)
    isAnchor:SetParent(container)
    isAnchor:SetHeight(30)
    exportOutput:SetParent(container)
    exportOutput:SetHeight(30)

    container.version = version
    container.semver = semver
    container.exportOutput = exportOutput
    container.isOptional = isOptional
    container.isAnchor = isAnchor

    version:SetPoint("TOPLEFT", container.waBrowser, "BOTTOMLEFT", 0, -5)
    version:SetPoint("TOPRIGHT", container.waBrowser, "BOTTOMRIGHT", 0, -5)

    semver:SetPoint("TOPLEFT", version, "BOTTOMLEFT", 0, -15)
    semver:SetPoint("TOPRIGHT", version, "BOTTOMRIGHT", 0, -15)

    isOptional:SetPoint("TOPLEFT", semver, "BOTTOMLEFT", 0, -15)
    isOptional:SetPoint("TOPRIGHT", semver, "BOTTOMRIGHT", 0, -15)

    isAnchor:SetPoint("TOPLEFT", isOptional, "BOTTOMLEFT", 0, -15)
    isAnchor:SetPoint("TOPRIGHT", isOptional, "BOTTOMRIGHT", 0, -15)

    local applyBtn = button:Create({
        text = 'Apply',
        onClick = function()
            self:ModifyWeakAura(version:GetEditorValue(), semver:GetEditorValue(), isOptional:GetEditorValue(),
                isAnchor:GetEditorValue())
        end,
        color = { 21 / 255, 92 / 255, 0, 1 }
    }, container)

    applyBtn:SetPoint("TOPLEFT", isAnchor, "BOTTOMLEFT", 0, -15)
    applyBtn:SetPoint("TOPRIGHT", isAnchor, "BOTTOM", -10, -15)

    local exportBtn = button:Create({
        text = 'Export',
        onClick = function()
            self:Export(self.waBrowser.selectedAura)
        end,
        color = { 48 / 255, 48 / 255, 48 / 255, 1 }
    }, container)

    exportBtn:SetPoint("TOPLEFT", isAnchor, "BOTTOM", 10, -15)
    exportBtn:SetPoint("TOPRIGHT", isAnchor, "BOTTOMRIGHT", 0, -15)

    exportOutput:SetPoint("TOPLEFT", applyBtn, "BOTTOMLEFT", 0, -20)
    exportOutput:SetPoint("TOPRIGHT", exportBtn, "BOTTOMRIGHT", 0, -20)
end

versionModifier.ModifyUUID = function(self, data)
    if (not data.AMModified) then
        data.AMOriginalUUID = data.uid
        data.uid = string.format('AM-%s', data.uid)
        data.AMModified = true
    end
    if (data.subRegions) then
        for _, subRegion in pairs(data.subRegions) do
            subRegion.amId = AM.utils.generateRandomString(8)
        end
    end
    if (data.url) then
        data.url = ''
    end

    if (data.controlledChildren) then
        for _, child in pairs(data.controlledChildren) do
            local childData = WeakAuras.GetData(child)
            self:ModifyUUID(childData)
        end
    end
end

versionModifier.ModifyWeakAura = function(self, version, semver, isOptional, isAnchor)
    local data = WeakAuras.GetData(self.waBrowser.selectedAura)
    data.version = version
    data.semver = semver
    data.AMisOptional = isOptional
    data.AMisAnchor = isAnchor

    self:ModifyUUID(data)
end

versionModifier.Export = function(self, id)
    local data = WeakAuras.GetData(id)
    local shareData = wa:GetShareTable(id)
    local formatted = {
        name = data.id,
        uid = data.uid,
        semver = data.semver,
        version = data.version,
        isOptional = data.AMisOptional,
        isAnchor = data.AMisAnchor,
        import = shareData
    }
    self.window.container.exportOutput:SetEditorValue(serializeTable(formatted):gsub("|", "||"))
end
