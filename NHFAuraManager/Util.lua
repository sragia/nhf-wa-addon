---@class AuraManager
local AM = select(2, ...)

local randCharSet = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

AM.utils = {
    isEmpty = function(t)
        for _ in pairs(t) do
            return false
        end
        return true
    end,
    spairs = function(t, order)
        -- collect the keys
        local keys = {}
        for k in pairs(t) do
            keys[#keys + 1] = k
        end

        -- if order function given, sort by it by passing the table and keys a, b,
        -- otherwise just sort the keys
        if order then
            table.sort(
                keys,
                function(a, b)
                    return order(t, a, b)
                end
            )
        else
            table.sort(keys)
        end

        -- return the iterator function
        local i = 0
        return function()
            i = i + 1
            if keys[i] then
                return keys[i], t[keys[i]]
            end
        end
    end,
    getKeys = function(t)
        local keys = {}
        for k in pairs(t) do
            keys[#keys + 1] = k
        end
        return keys
    end,
    animation = {
        getAnimationGroup = function(f)
            return f:CreateAnimationGroup();
        end,
        fade = function(f, duration, from, to, ag)
            ag = ag or f:CreateAnimationGroup()
            local fade = ag:CreateAnimation('Alpha')
            fade:SetFromAlpha(from or 0)
            fade:SetToAlpha(to or 1)
            fade:SetDuration(duration or 1)
            fade:SetSmoothing((from > to) and 'OUT' or 'IN')
            local finishScript = ag:GetScript('OnFinished')
            ag:SetScript(
                'OnFinished',
                function(...)
                    if (finishScript) then finishScript(...) end
                    f:SetAlpha(to)
                end
            )
            return ag
        end,
        diveIn = function(f, duration, xOff, yOff, smoothing, ag)
            ag = ag or f:CreateAnimationGroup()
            local translate = ag:CreateAnimation('Translation')
            translate:SetOffset(xOff, -yOff)
            translate:SetDuration(duration)
            translate:SetSmoothing(smoothing)
            ag:SetScript('OnPlay', function()
                if (smoothing == 'OUT') then
                    return
                end

                for i = 1, f:GetNumPoints() do
                    local point, relativeTo, relativePoint, xOfs, yOfs = f:GetPoint(i)
                    f:SetPoint(point, relativeTo, relativePoint, xOfs + xOff, yOfs + yOff)
                end
            end)
            local finishScript = ag:GetScript('OnFinished')
            ag:SetScript('OnFinished', function(...)
                if (finishScript) then finishScript(...) end

                if (smoothing == 'OUT') then
                    return
                end

                for i = 1, f:GetNumPoints() do
                    local point, relativeTo, relativePoint, xOfs, yOfs = f:GetPoint(i)
                    f:SetPoint(point, relativeTo, relativePoint, xOfs - xOff, yOfs - yOff)
                end
            end)

            return ag
        end,
        move = function(f, duration, xOff, yOff, ag)
            ag = ag or f:CreateAnimationGroup()
            local translate = ag:CreateAnimation('Translation')
            translate:SetOffset(xOff, yOff)
            translate:SetDuration(duration)
            local finishScript = ag:GetScript('OnFinished')
            ag:SetScript('OnFinished', function(...)
                if (finishScript) then finishScript(...) end

                for i = 1, f:GetNumPoints() do
                    local point, relativeTo, relativePoint, xOfs, yOfs = f:GetPoint(i)
                    f:SetPoint(point, relativeTo, relativePoint, xOfs + xOff, yOfs + yOff)
                end
            end)

            return ag
        end
    },
    addObserver = function(t, force)
        if (t.observable and not force) then
            return t
        end

        t.observable = {}
        t.Observe = function(_, key, onChangeFunc)
            if (type(key) == 'table') then
                for _, k in ipairs(key) do
                    t.observable[k] = t.observable[k] or {}
                    table.insert(t.observable[k], onChangeFunc)
                end
            else
                t.observable[key] = t.observable[key] or {}
                table.insert(t.observable[key], onChangeFunc)
            end
        end
        t.SetValue = function(_, key, value)
            local oldValue = t[key]
            t[key] = value
            if (t.observable[key]) then
                for _, func in ipairs(t.observable[key]) do
                    func(value, oldValue)
                end
            end
        end

        t.ClearObservable = function(self)
            self.observable = {}
        end

        return t
    end,
    printOut = function(outputString)
        print("|cffc334eb[NHF]|r " .. outputString)
    end,
    addDebugTexture = function(frame)
        local tex = frame:CreateTexture()
        tex:SetTexture(AM.const.textures.frame.bg)
        tex:SetTexCoord(0.49, 0.51, 0.49, 0.51)
        tex:SetVertexColor(1, 0, 0, 1)
        tex:SetAllPoints()
    end,
    debugWithDevTools = function(data)
        C_Timer.After(1, function()
            if (not DevTool) then
                print('DEBUG no devtool')
                return
            end
            if (DevTool.AddData) then
                DevTool:AddData(data)
            elseif (DevTool_AddData) then
                DevTool_AddData(data)
            else
                print('Devtool Available but no AddData function')
            end
        end)
    end,
    suggestMatch = function(userInput, source)
        local suggestions = {}
        for _, data in pairs(source) do
            local matchinString = (data.id or '')
            local matchStart, matchEnd = string.find(string.lower(matchinString), string.lower(userInput), 1, true)
            if matchStart ~= nil then
                table.insert(suggestions,
                    {
                        str = matchinString,
                        score = matchEnd - matchStart + 1 + (matchStart - 1) / #matchinString,
                        data = data
                    })
            else
                local words = {}
                for word in string.gmatch(string.lower(userInput), '%S+') do
                    table.insert(words, word)
                end
                local pattern = ''
                for j = 1, #words do
                    pattern = pattern .. words[j] .. '%S*'
                end
                local phraseStart, phraseEnd = string.find(string.lower(matchinString), pattern, 1, true)
                if phraseStart ~= nil then
                    table.insert(suggestions, {
                        str = matchinString,
                        score = phraseEnd - phraseStart + 1 +
                            (phraseStart - 1) / #matchinString,
                        data = data
                    })
                end
            end
        end
        table.sort(suggestions, function(a, b) return a.score < b.score end)
        return suggestions
    end,
    switch = function(condition, cases)
        return (cases[condition] or cases.default)()
    end,
    generateRandomString = function(length)
        length = length or 10
        local output = ""
        for i = 1, length do
            local rand = math.random(#randCharSet)
            output = output .. string.sub(randCharSet, rand, rand)
        end
        return output
    end,
    compareSemver = function(v1, v2)
        -- -1 - older
        -- 0 - equal
        -- 1 - newer
        local function splitVersion(version)
            return version:match("(%d+)%.(%d+)%.(%d+)")
        end

        local major1, minor1, patch1 = splitVersion(v1)
        local major2, minor2, patch2 = splitVersion(v2)
        if (not tonumber(major1) or not tonumber(major2)) then
            return 0
        end

        if tonumber(major1) > tonumber(major2) then
            return 1
        elseif tonumber(major1) < tonumber(major2) then
            return -1
        else
            if tonumber(minor1) > tonumber(minor2) then
                return 1
            elseif tonumber(minor1) < tonumber(minor2) then
                return -1
            else
                if tonumber(patch1) > tonumber(patch2) then
                    return 1
                elseif tonumber(patch1) < tonumber(patch2) then
                    return -1
                else
                    return 0
                end
            end
        end
    end,
    -- From Weakauras AuraEnvironment.lua
    iterateGroupMembers = function(reversed, forceParty)
        local unit = (not forceParty and IsInRaid()) and 'raid' or 'party'
        local numGroupMembers = unit == 'party' and GetNumSubgroupMembers() or GetNumGroupMembers()
        local i = reversed and numGroupMembers or (unit == 'party' and 0 or 1)
        return function()
            local ret
            if i == 0 and unit == 'party' then
                ret = 'player'
            elseif i <= numGroupMembers and i > 0 then
                ret = unit .. i
            end
            i = i + (reversed and -1 or 1)
            return ret
        end
    end
}
