---@class AuraManager
local AM = select(2, ...)
---@class WeakAuraStorage
local wa = AM:GetModule('wa-storage')

wa.Init  = function(self)
end

--[[
    Need to add and/or modify
    ["version"] = 1,
    ["semver"] = "0.0.1",
]]

wa.GetAurasForDisplay = function(self)
    if (not self.data) then return {} end
    local displayData = {}

    for _, data in ipairs(self.data) do
        table.insert(displayData, {
            name = data.name,
            uid = data.uid,
            semver = data.semver,
            version = data.version,
            formattedVersion = string.format('%s (%s)', data.semver, data.version),
        })
    end

    return displayData
end

wa.GetImportTableByUID = function(self, uid)
    local _, data = FindInTableIf(self.data, function(d) return d.uid == uid end)
    if (not data) then
        print("Couldn't find data for UID: " .. uid)
    end

    return data.import
end

wa.GetAurasForChecker = function(self)
    if (not self.data) then return {} end
    local displayData = {}

    for _, data in ipairs(self.data) do
        local localData = WeakAuras.GetData(data.name)
        table.insert(displayData, {
            name = data.name,
            semver = localData and localData.semver or 'Missing',
            uid = data.uid,
            version = localData and localData.version or 'Missing'
        })
    end

    return displayData
end

wa.GetStoredVersion = function(self, uid)
    local _, data = FindInTableIf(self.data, function(d) return d.uid == uid end)

    return data and data.version or nil
end

wa.VersionCheck = function(self, uid, version)
    local storedVersion = tonumber(self:GetStoredVersion(uid))
    version = tonumber(version)

    if (not version) then
        return 0
    end

    if (storedVersion < version) then
        return 2
    elseif (storedVersion == version) then
        return 1
    else
        return 0
    end
end

wa.GetCount = function(self)
    return #self.data
end

wa.GetFullData = function(self)
    return self.data
end

wa.data = {
    -- Base NHF Raid Package
    {
        ["uid"] = "AM-sAklUAnWyJ9",
        ["name"] = "NHF Raid",
        ["semver"] = "0.0.2",
        ["version"] = "2",
        ["import"] = {
            ["d"] = {
                ["controlledChildren"] = {
                    [1] = "[NHF] Nerub-Ar Palace",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["debuffType"] = "HELPFUL",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 79,
                ["selfPoint"] = "CENTER",
                ["version"] = "2",
                ["subRegions"] = {
                },
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["frameStrata"] = 1,
                ["AMModified"] = true,
                ["borderOffset"] = 4,
                ["semver"] = "0.0.2",
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["finish"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
                ["id"] = "NHF Raid",
                ["AMOriginalUUID"] = "sAklUAnWyJ9",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["xOffset"] = 0,
                ["config"] = {
                },
                ["uid"] = "AM-sAklUAnWyJ9",
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Textures/logo.png",
            },
            ["c"] = {
                [1] = {
                    ["controlledChildren"] = {
                        [1] = "Ovi'nax [NHF]",
                        [2] = "Ky'veza [NHF]",
                        [3] = "Silken Court [NHF]",
                        [4] = "Ansurek [NHF]",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["xOffset"] = 0,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["unit"] = "player",
                                ["subeventPrefix"] = "SPELL",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["scale"] = 1,
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["AMModified"] = true,
                    ["authorOptions"] = {
                    },
                    ["borderOffset"] = 4,
                    ["groupIcon"] = "2027950",
                    ["AMOriginalUUID"] = "egWF6Vzf08f",
                    ["id"] = "[NHF] Nerub-Ar Palace",
                    ["selfPoint"] = "CENTER",
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["uid"] = "AM-egWF6Vzf08f",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["alpha"] = 1,
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["parent"] = "NHF Raid",
                },
                [2] = {
                    ["controlledChildren"] = {
                        [1] = "Broodtwister Ovi'nax - Raid Frame Glows",
                        [2] = "Broodtwister Ovi'nax - Assignments",
                        [3] = "Broodtwister Ovi'nax - Nameplate Indicators",
                        [4] = "Broodtwister Ovi'nax - Miscellaneous",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["authorOptions"] = {
                    },
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["event"] = "Health",
                                ["subeventPrefix"] = "SPELL",
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["scale"] = 1,
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["groupIcon"] = "5688871",
                    ["parent"] = "[NHF] Nerub-Ar Palace",
                    ["borderOffset"] = 4,
                    ["AMModified"] = true,
                    ["conditions"] = {
                    },
                    ["id"] = "Ovi'nax [NHF]",
                    ["borderInset"] = 1,
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["uid"] = "AM-GT0YnkD02Ck",
                    ["config"] = {
                    },
                    ["xOffset"] = 0,
                    ["frameStrata"] = 1,
                    ["AMOriginalUUID"] = "GT0YnkD02Ck",
                    ["information"] = {
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                },
                [3] = {
                    ["controlledChildren"] = {
                        [1] = "Sticky Web (not safe)",
                        [2] = "Sticky Web (safe)",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "-NO8XaQxq",
                    ["xOffset"] = 0,
                    ["preferToUpdate"] = false,
                    ["groupIcon"] = "UI-Frame-HealerIcon",
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["selfPoint"] = "CENTER",
                    ["parent"] = "Ovi'nax [NHF]",
                    ["anchorFrameParent"] = false,
                    ["authorOptions"] = {
                    },
                    ["conditions"] = {
                    },
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Broodtwister Ovi'nax - Raid Frame Glows",
                    ["yOffset"] = 0,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["borderInset"] = 1,
                    ["config"] = {
                    },
                    ["uid"] = "AM-(r4zrFvdU6v",
                    ["alpha"] = 1,
                    ["AMOriginalUUID"] = "(r4zrFvdU6v",
                    ["information"] = {
                    },
                    ["AMModified"] = true,
                },
                [4] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["shadowYOffset"] = -1,
                    ["anchorPoint"] = "CENTER",
                    ["wordWrap"] = "WordWrap",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["automaticWidth"] = "Auto",
                    ["actions"] = {
                        ["start"] = {
                            ["glow_color"] = {
                                [1] = 1,
                                [2] = 0.05882353335619,
                                [3] = 0.14901961386204,
                                [4] = 1,
                            },
                            ["glow_thickness"] = 4,
                            ["glow_action"] = "show",
                            ["do_glow"] = true,
                            ["glow_length"] = 10,
                            ["glow_lines"] = 10,
                            ["use_glow_color"] = true,
                            ["glow_type"] = "Pixel",
                            ["glow_frame_type"] = "UNITFRAME",
                        },
                        ["finish"] = {
                            ["hide_all_glows"] = true,
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["useMatch_count"] = true,
                                ["subeventPrefix"] = "SPELL",
                                ["match_count"] = "0",
                                ["debuffType"] = "HARMFUL",
                                ["showClones"] = true,
                                ["type"] = "custom",
                                ["match_countOperator"] = ">",
                                ["custom_type"] = "stateupdate",
                                ["event"] = "Health",
                                ["subeventSuffix"] = "_CAST_START",
                                ["unit"] = "group",
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"LIQUID_ASSIGNMENT_EVENT\" and ... then\
               local id = ...\
               \
               if id ~= aura_env.id then return end\
               if not aura_env.assignment then return end\
               \
               table.sort(aura_env.affected)\
               \
               local GUID = aura_env.affected[aura_env.assignment]\
               \
               if not GUID then\
                   aura_env.affected = {}\
                   \
                   return\
               end\
               \
               allstates[GUID] = {\
                   show = true,\
                   changed = true,\
                   unit = aura_env.GUIDToUnit[GUID]\
               }\
               \
               aura_env.affected = {}\
               \
               return true\
           elseif event == \"LIQUID_UNSTABLE_WEB\" then\
               local GUID = ...\
               local state = allstates[GUID]\
               \
               if state then\
                   WeakAuras.ScanEvents(\"LIQUID_UNSTABLE_WEB_SAFE\", aura_env.GUIDToUnit[GUID])\
                   \
                   state.show = false\
                   state.changed = true\
                   \
                   return true\
               end\
           elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\
               local _, subEvent, _, _, _, _, _, destGUID, _, _, _, spellID = ...\
               \
               if subEvent == \"SPELL_AURA_APPLIED\" and spellID == 446349 then -- Sticky Web\
                   table.insert(aura_env.affected, destGUID)\
                   \
                   if #aura_env.affected == 1 then\
                       local id = aura_env.id\
                       \
                       C_Timer.After(0.2, function() WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", id) end)\
                   end\
               elseif subEvent == \"SPELL_AURA_REMOVED\" and spellID == 446349 then -- Sticky Web\
                   local state = allstates[destGUID]\
                   \
                   if state then\
                       state.show = false\
                       state.changed = true\
                       \
                       return true\
                   end\
               end\
           elseif event == \"ENCOUNTER_START\" and ... then\
               aura_env.affected = {}\
               aura_env.GUIDToUnit = {}\
               \
               local healerGUIDs = {}\
               \
               for unit in WA_IterateGroupMembers() do\
                   local GUID = UnitGUID(unit)\
                   \
                   aura_env.GUIDToUnit[GUID] = unit\
                   \
                   if UnitGroupRolesAssigned(unit) == \"HEALER\" then\
                       table.insert(healerGUIDs, GUID)\
                   end\
               end\
               \
               table.sort(healerGUIDs)\
               \
               aura_env.assignment = tIndexOf(healerGUIDs, WeakAuras.myGUID)\
           end\
       end",
                                ["spellIds"] = {
                                },
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["events"] =
                                "CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED, LIQUID_UNSTABLE_WEB, ENCOUNTER_START, LIQUID_ASSIGNMENT_EVENT",
                                ["auraspellids"] = {
                                    [1] = "446349",
                                },
                                ["useExactSpellId"] = true,
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "any",
                        ["customTriggerLogic"] = "",
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["selfPoint"] = "CENTER",
                    ["displayText"] = "",
                    ["parent"] = "Broodtwister Ovi'nax - Raid Frame Glows",
                    ["fixedWidth"] = 200,
                    ["desaturate"] = false,
                    ["rotation"] = 0,
                    ["font"] = "Friz Quadrata TT",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["height"] = 1,
                    ["rotate"] = false,
                    ["AMModified"] = true,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_role"] = true,
                        ["encounterid"] = "2919",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["multi"] = {
                                ["mythic"] = true,
                                ["heroic"] = true,
                            },
                        },
                        ["role"] = {
                            ["single"] = "HEALER",
                            ["multi"] = {
                                ["HEALER"] = true,
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["class_and_spec"] = {
                            ["multi"] = {
                                [66] = true,
                                [70] = true,
                                [264] = true,
                                [268] = true,
                                [269] = true,
                                [270] = true,
                                [256] = true,
                                [257] = true,
                                [65] = true,
                                [1468] = true,
                                [105] = true,
                            },
                        },
                        ["use_difficulty"] = false,
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                    ["source"] = "import",
                    ["xOffset"] = 0,
                    ["shadowXOffset"] = 1,
                    ["uid"] = "AM-N7IfodyM(ni",
                    ["mirror"] = false,
                    ["internalVersion"] = 79,
                    ["regionType"] = "texture",
                    ["width"] = 1,
                    ["blendMode"] = "BLEND",
                    ["frameStrata"] = 1,
                    ["color"] = {
                        [1] = 1,
                        [2] = 0.05882353335619,
                        [3] = 0.14901961386204,
                        [4] = 1,
                    },
                    ["displayText_format_p_time_precision"] = 1,
                    ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                    ["conditions"] = {
                    },
                    ["semver"] = "1.0.12",
                    ["justify"] = "LEFT",
                    ["tocversion"] = 110005,
                    ["id"] = "Sticky Web (not safe)",
                    ["displayText_format_p_format"] = "timed",
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["yOffset"] = 0,
                    ["config"] = {
                    },
                    ["fontSize"] = 12,
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "N7IfodyM(ni",
                    ["information"] = {
                        ["forceEvents"] = false,
                        ["ignoreOptionsEventErrors"] = false,
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                },
                [5] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["parent"] = "Broodtwister Ovi'nax - Raid Frame Glows",
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["fontSize"] = 12,
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                            ["glow_color"] = {
                                [1] = 0.10980392992496,
                                [2] = 1,
                                [3] = 0.39607846736908,
                                [4] = 1,
                            },
                            ["glow_thickness"] = 4,
                            ["glow_action"] = "show",
                            ["do_glow"] = true,
                            ["glow_length"] = 10,
                            ["glow_lines"] = 10,
                            ["use_glow_color"] = true,
                            ["glow_type"] = "Pixel",
                            ["glow_frame_type"] = "UNITFRAME",
                        },
                        ["finish"] = {
                            ["hide_all_glows"] = true,
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["useMatch_count"] = true,
                                ["subeventPrefix"] = "SPELL",
                                ["match_count"] = "0",
                                ["debuffType"] = "HARMFUL",
                                ["showClones"] = true,
                                ["type"] = "custom",
                                ["match_countOperator"] = ">",
                                ["custom_type"] = "stateupdate",
                                ["event"] = "Health",
                                ["subeventSuffix"] = "_CAST_START",
                                ["unit"] = "group",
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"LIQUID_UNSTABLE_WEB_SAFE\" then\
               local unit = ...\
               \
               allstates[UnitGUID(unit)] = {\
                   show = true,\
                   changed = true,\
                   unit = unit\
               }\
               \
               if aura_env.config.tts then\
                   LiquidWeakAuras:PlaySound(\"dispel\")\
               end\
               \
               return true\
           elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               local _, subEvent, _, _, _, _, _, destGUID, _, _, _, spellID = ...\
               \
               if subEvent == \"SPELL_AURA_REMOVED\" and spellID == 446349 then -- Sticky Web\
                   local state = allstates[destGUID]\
                   \
                   if state then\
                       state.show = false\
                       state.changed = true\
                       \
                       return true\
                   end\
               end\
           end\
       end",
                                ["spellIds"] = {
                                },
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["events"] = "LIQUID_UNSTABLE_WEB_SAFE, CLEU:SPELL_AURA_REMOVED",
                                ["auraspellids"] = {
                                    [1] = "446349",
                                },
                                ["useExactSpellId"] = true,
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "any",
                        ["customTriggerLogic"] = "",
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_format"] = "timed",
                    ["internalVersion"] = 79,
                    ["wordWrap"] = "WordWrap",
                    ["authorOptions"] = {
                        [1] = {
                            ["type"] = "toggle",
                            ["default"] = false,
                            ["key"] = "tts",
                            ["name"] = "TTS",
                            ["useDesc"] = false,
                            ["width"] = 1,
                        },
                    },
                    ["displayText"] = "",
                    ["fixedWidth"] = 200,
                    ["desaturate"] = false,
                    ["rotation"] = 0,
                    ["font"] = "Friz Quadrata TT",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["height"] = 1,
                    ["rotate"] = false,
                    ["AMModified"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_role"] = true,
                        ["encounterid"] = "2919",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["multi"] = {
                                ["mythic"] = true,
                                ["heroic"] = true,
                            },
                        },
                        ["role"] = {
                            ["single"] = "HEALER",
                            ["multi"] = {
                                ["HEALER"] = true,
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["class_and_spec"] = {
                            ["multi"] = {
                                [66] = true,
                                [70] = true,
                                [264] = true,
                                [268] = true,
                                [269] = true,
                                [270] = true,
                                [256] = true,
                                [257] = true,
                                [65] = true,
                                [1468] = true,
                                [105] = true,
                            },
                        },
                        ["use_difficulty"] = false,
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                    ["source"] = "import",
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["shadowXOffset"] = 1,
                    ["config"] = {
                        ["tts"] = false,
                    },
                    ["mirror"] = false,
                    ["automaticWidth"] = "Auto",
                    ["regionType"] = "texture",
                    ["width"] = 1,
                    ["blendMode"] = "BLEND",
                    ["alpha"] = 1,
                    ["selfPoint"] = "CENTER",
                    ["displayText_format_p_time_precision"] = 1,
                    ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                    ["shadowYOffset"] = -1,
                    ["justify"] = "LEFT",
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Sticky Web (safe)",
                    ["color"] = {
                        [1] = 0.10980392992496,
                        [2] = 1,
                        [3] = 0.39607846736908,
                        [4] = 1,
                    },
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["conditions"] = {
                    },
                    ["uid"] = "AM-ItyQWh6Vfuk",
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["preferToUpdate"] = false,
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "ItyQWh6Vfuk",
                    ["information"] = {
                        ["forceEvents"] = false,
                        ["ignoreOptionsEventErrors"] = false,
                    },
                    ["xOffset"] = 0,
                },
                [6] = {
                    ["controlledChildren"] = {
                        [1] = "Experimental Dosage assignments",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["groupIcon"] = "QuestLegendary",
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["anchorFrameFrame"] = "WeakAuras:Liquid Anchor - Assignments",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["AMModified"] = true,
                    ["yOffset"] = 0,
                    ["anchorFrameParent"] = false,
                    ["conditions"] = {
                    },
                    ["frameStrata"] = 1,
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Broodtwister Ovi'nax - Assignments",
                    ["uid"] = "AM-FQ5o(xQMoL1",
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SELECTFRAME",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["borderEdge"] = "Square Full White",
                    ["xOffset"] = 0,
                    ["AMOriginalUUID"] = "FQ5o(xQMoL1",
                    ["information"] = {
                    },
                    ["parent"] = "Ovi'nax [NHF]",
                },
                [7] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["customText"] = "function()\
           if WeakAuras.IsOptionsOpen() then return end\
           \
           local expirationTime = aura_env.state.expirationTime\
           local remaining = expirationTime - GetTime() - 0.01\
           \
           if not aura_env.lastExpirationTime or expirationTime ~= aura_env.lastExpirationTime then\
               aura_env.lastExpirationTime = expirationTime\
               aura_env.next = nil\
           end\
           \
           if remaining > 0 then\
               if not aura_env.next or remaining < aura_env.next then\
                   aura_env.next = math.floor(remaining)\
                   \
                   if aura_env.state and aura_env.state.assignment then\
                       SendChatMessage(string.format(\"{rt%d}\", aura_env.state.assignment))\
                   end\
               end\
           end\
       end",
                    ["shadowYOffset"] = -1,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "update",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                            ["custom"] = "if aura_env and aura_env.state and aura_env.state.assignment then\
           WeakAuras.ScanEvents(\"IRONI_CUSTOM_LIQUID\", \"ovinax\", true, aura_env.state.assignment)\
       end",
                            ["do_custom"] = true,
                        },
                        ["finish"] = {
                            ["custom"] = "WeakAuras.ScanEvents(\"IRONI_CUSTOM_LIQUID\", \"ovinax\", false)",
                            ["do_custom"] = true,
                        },
                        ["init"] = {
                            ["custom"] = "aura_env.tts = {\
           \"star\",\
           \"circle\",\
           \"diamond\",\
           \"triangle\"\
       }\
       \
       function aura_env.SortTable(affected)\
           table.sort(affected, \
               function(GUID1, GUID2)\
                   if not GUID1 then return false end\
                   if not GUID2 then return true end\
                   \
                   local unit1 = aura_env.GUIDToUnit[GUID1] or UnitTokenFromGUID(GUID1)\
                   local unit2 = aura_env.GUIDToUnit[GUID2] or UnitTokenFromGUID(GUID2)\
                   \
                   local isWarrior1 = UnitClassBase(unit1) == \"WARRIOR\" -- Special Riku request\
                   local isWarrior2 = UnitClassBase(unit2) == \"WARRIOR\"\
                   \
                   local isDruid1 = UnitClassBase(unit1) == \"DRUID\" -- For knockbacks\
                   local isDruid2 = UnitClassBase(unit2) == \"DRUID\"\
                   \
                   local isTrill1 = LiquidAPI and LiquidAPI:GetName(unit1) == \"Trill\" -- Trill should get star\
                   local isTrill2 = LiquidAPI and LiquidAPI:GetName(unit2) == \"Trill\"\
                   \
                   local type1, spec1 = LiquidWeakAuras:Spec(unit1)\
                   local type2, spec2 = LiquidWeakAuras:Spec(unit2)\
                   \
                   local isAug1 = spec1 == 1473\
                   local isAug2 = spec2 == 1473\
                   \
                   local isDev1 = spec1 == 1467\
                   local isDev2 = spec1 == 1467\
                   \
                   local role1 = UnitGroupRolesAssigned(unit1)\
                   local role2 = UnitGroupRolesAssigned(unit2)\
                   \
                   if isTrill1 ~= isTrill2 then\
                       return isTrill1\
                   elseif isAug1 ~= isAug2 then\
                       return isAug2\
                   elseif isDev1 ~= isDev2 then\
                       return isDev2\
                   elseif isDruid1 ~= isDruid2 then\
                       return isDruid2\
                   elseif role1 ~= role2 then\
                       return role1 < role2\
                   elseif type1 and type2 and type1 ~= type2 then\
                       return type1 == \"m\"\
                   elseif isWarrior1 ~= isWarrior2 then\
                       return isWarrior1\
                   elseif spec1 and spec2 and spec1 ~= spec2 then\
                       return spec1 < spec2\
                   else\
                       return GUID1 < GUID2\
                   end\
               end\
           )\
           \
           -- If druid is 7 or 8, swap them to 6\
           do\
               local unit = aura_env.GUIDToUnit[affected[7]]\
               \
               if not unit then return end\
               \
               local isDruid = UnitClassBase(unit) == \"DRUID\"\
               \
               if isDruid then\
                   local temp = affected[6]\
                   affected[6] = affected[7]\
                   affected[7] = temp\
                   \
                   return\
               end\
           end\
           \
           do\
               local unit = aura_env.GUIDToUnit[affected[8]]\
               \
               if not unit then return end\
               \
               local isDruid = UnitClassBase(unit) == \"DRUID\"\
               \
               if isDruid then\
                   local temp = affected[6]\
                   affected[6] = affected[8]\
                   affected[8] = temp\
               end\
           end\
       end",
                            ["do_custom"] = true,
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"OPTIONS\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 8,\
                   expirationTime = GetTime() + 8,\
                   assignment = math.random(4),\
                   autoHide = true\
               }\
           elseif event == \"LIQUID_ASSIGNMENT_EVENT\" then\
               local id = ...\
               \
               if id ~= aura_env.id then return end\
               \
               local assignments = {}\
               \
               table.sort(aura_env.affected)\
               \
               -- Remove hard assigned GUIDs from affected table add them to assignments\
               for i, GUID in ipairs_reverse(aura_env.affected) do\
                   local hardAssignment = aura_env.hardAssignments[GUID]\
                   \
                   if hardAssignment then\
                       assignments[hardAssignment] = GUID\
                       \
                       table.remove(aura_env.affected, i)\
                   end\
               end\
               \
               aura_env.SortTable(aura_env.affected)\
               \
               -- Add non-hard assigned players to the assignment table\
               for _, GUID in ipairs(aura_env.affected) do\
                   for i = 1, 8 do\
                       if not assignments[i] then\
                           assignments[i] = GUID\
                           \
                           break\
                       end\
                   end\
               end\
               \
               local assignmentIndex = tIndexOf(assignments, WeakAuras.myGUID)\
               \
               if assignmentIndex then\
                   local assignment = aura_env.assignments[assignmentIndex]\
                   \
                   WeakAuras.ScanEvents(\"LIQUID_EXPERIMENTAL_DOSAGE_PLAYER\", assignment) -- Used for auto-marking\
                   \
                   if aura_env.config.tts then\
                       LiquidWeakAuras:PlaySound(aura_env.tts[assignment])\
                   end\
                   \
                   allstates[\"\"] = {\
                       show = true,\
                       changed = true,\
                       progressType = \"timed\",\
                       duration = aura_env.duration,\
                       expirationTime = GetTime() + aura_env.duration - .2,\
                       assignment = assignment,\
                       autoHide = true\
                   }\
               end\
               \
               -- Used for mark indicators on frame\
               WeakAuras.ScanEvents(\"LIQUID_BROODTWISTER_EXPERIMENTAL_DOSAGE\", assignments, aura_env.duration - .2)\
               \
               aura_env.affected = {}\
               \
               return true\
           elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               local _, subEvent, _, _, _, _, _, destGUID, _, _, _, spellID = ...\
               \
               if subEvent == \"SPELL_AURA_APPLIED\" and spellID == 440421 then -- Experimental Dosage\
                   table.insert(aura_env.affected, destGUID)\
                   \
                   if #aura_env.affected == 1 then\
                       local id = aura_env.id\
                       \
                       C_Timer.After(0.2, function() WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", id) end)\
                   end\
               end\
           elseif event == \"ENCOUNTER_START\" then\
               local _, _, difficultyID = ...\
               \
               aura_env.affected = {}\
               aura_env.duration = difficultyID == 16 and 8 or difficultyID == 15 and 8 or 10\
               aura_env.GUIDToUnit = {}\
               aura_env.hardAssignments = {}\
               \
               for unit in WA_IterateGroupMembers() do\
                   aura_env.GUIDToUnit[UnitGUID(unit)] = unit\
               end\
               \
               if difficultyID == 16 then -- Mythic\
                   aura_env.assignments = {\
                       1, 1, 2, 2, 3, 3, 4, 4\
                   }\
               else\
                   aura_env.assignments = {\
                       1, 2, 3, 4\
                   }\
               end\
               \
               if difficultyID ~= 16 then return end -- MRT note assignments only work on mythic\
               \
               for _, line in LiquidWeakAuras:IterateNoteAssignment() do\
                   local mark = LiquidWeakAuras:MarkToNumber(line:match(\"^({.-})\"))\
                   \
                   if mark and mark < 5 then -- Only marks 1-4 are in use\
                       local nameCount = 0\
                       \
                       for word in line:gmatch(\"%S+\") do\
                           if nameCount == 2 then break end -- Hard assign a maximum of two players per mark\
                           \
                           for unit in WA_IterateGroupMembers() do\
                               local name = UnitName(unit)\
                               local nickname = LiquidAPI and LiquidAPI:GetName(unit) or name\
                               \
                               if UnitIsVisible(unit) and (word:match(name) or word:match(nickname)) then\
                                   nameCount = nameCount + 1\
                                   \
                                   local assignment = (mark - 1) * 2 + nameCount\
                                   local GUID = UnitGUID(unit)\
                                   \
                                   aura_env.hardAssignments[GUID] = assignment\
                                   \
                                   break\
                               end\
                           end\
                       end\
                   end\
               end\
           end\
       end",
                                ["events"] = "LIQUID_ASSIGNMENT_EVENT, CLEU:SPELL_AURA_APPLIED, ENCOUNTER_START",
                                ["custom_type"] = "stateupdate",
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["font"] = "PT Sans Narrow Bold",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["internalVersion"] = 79,
                    ["AMModified"] = true,
                    ["displayText_format_assignment_format"] = "none",
                    ["fontSize"] = 60,
                    ["source"] = "import",
                    ["parent"] = "Broodtwister Ovi'nax - Assignments",
                    ["shadowXOffset"] = 1,
                    ["selfPoint"] = "BOTTOM",
                    ["conditions"] = {
                    },
                    ["displayText_format_c_format"] = "none",
                    ["regionType"] = "text",
                    ["preferToUpdate"] = false,
                    ["displayText_format_p_format"] = "timed",
                    ["config"] = {
                        ["tts"] = true,
                    },
                    ["automaticWidth"] = "Auto",
                    ["displayText_format_p_time_precision"] = 1,
                    ["displayText"] = "Break {rt%assignment} (%p)%c",
                    ["xOffset"] = 0,
                    ["semver"] = "1.0.12",
                    ["justify"] = "LEFT",
                    ["tocversion"] = 110005,
                    ["id"] = "Experimental Dosage assignments",
                    ["authorOptions"] = {
                        [1] = {
                            ["type"] = "toggle",
                            ["default"] = true,
                            ["key"] = "tts",
                            ["name"] = "TTS",
                            ["useDesc"] = false,
                            ["width"] = 1,
                        },
                    },
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["fixedWidth"] = 200,
                    ["uid"] = "AM-sLhfmSjxyD5",
                    ["wordWrap"] = "WordWrap",
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2919",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["multi"] = {
                                ["mythic"] = true,
                                ["heroic"] = true,
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_difficulty"] = false,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "sLhfmSjxyD5",
                    ["information"] = {
                    },
                    ["yOffset"] = 0,
                },
                [8] = {
                    ["controlledChildren"] = {
                        [1] = "Blood Parasite Fixate (nameplate)",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["selfPoint"] = "CENTER",
                    ["groupIcon"] = "guildfinder-card-guildbanner-background",
                    ["parent"] = "Ovi'nax [NHF]",
                    ["conditions"] = {
                    },
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Broodtwister Ovi'nax - Nameplate Indicators",
                    ["alpha"] = 1,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["uid"] = "AM-WCYTj37ha4T",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["xOffset"] = 0,
                    ["AMOriginalUUID"] = "WCYTj37ha4T",
                    ["information"] = {
                    },
                    ["AMModified"] = true,
                },
                [9] = {
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["yOffset"] = 10,
                    ["anchorPoint"] = "TOP",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_type"] = "stateupdate",
                                ["debuffType"] = "HELPFUL",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"ENCOUNTER_START\" then\
               aura_env.GUIDs = {}\
           elseif event == \"NAME_PLATE_UNIT_ADDED\" and ... then\
               local unit = ...\
               local GUID = UnitGUID(unit)\
               \
               if aura_env.GUIDs[GUID] and C_UnitAuras.GetPlayerAuraBySpellID(442250) then -- Fixate\
                   allstates[GUID] = {\
                       show = true,\
                       unit = unit,\
                       changed = true\
                   }\
                   \
                   return true\
               end\
           elseif event == \"NAME_PLATE_UNIT_REMOVED\" and ... then\
               local unit = ... \
               local GUID = UnitGUID(unit)\
               local state = allstates[GUID]\
               \
               if state and state.unit == unit then\
                   state.show = false\
                   state.changed = true\
                   return true\
               end\
           elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\
               local _, subEvent, _, sourceGUID, _, _, _, destGUID, _, _, _, spellId = ...\
               \
               if subEvent == \"SPELL_AURA_APPLIED\" and spellId == 442250 and destGUID == WeakAuras.myGUID then -- Fixate\
                   aura_env.GUIDs[sourceGUID] = true\
                   \
                   for _, t in pairs(C_NamePlate.GetNamePlates()) do\
                       local unit = t.namePlateUnitToken\
                       \
                       if UnitGUID(unit) == sourceGUID then\
                           allstates[sourceGUID] = {\
                               show = true,\
                               changed = true,\
                               unit = unit\
                           }\
                           \
                           return true\
                       end\
                   end\
               elseif subEvent == \"SPELL_AURA_REMOVED\" and spellId == 442250 and destGUID == WeakAuras.myGUID then -- Fixate\
                   aura_env.GUIDs[sourceGUID] = nil\
                   local state = allstates[sourceGUID]\
                   \
                   if state then\
                       state.changed = true\
                       state.show = false\
                       \
                       return true\
                   end\
               end\
           end\
       end",
                                ["spellIds"] = {
                                },
                                ["events"] =
                                "NAME_PLATE_UNIT_ADDED, NAME_PLATE_UNIT_REMOVED, CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED, ENCOUNTER_START",
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["subeventSuffix"] = "_CAST_START",
                                ["custom_hide"] = "timed",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["desaturate"] = false,
                    ["discrete_rotation"] = 0,
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["text_text_format_n_format"] = "none",
                            ["text_text"] = "Fixate",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "CENTER",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["type"] = "subtext",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow Bold",
                            ["text_shadowYOffset"] = -1,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "None",
                            ["text_anchorPoint"] = "CENTER",
                            ["text_shadowXOffset"] = 1,
                            ["text_anchorYOffset"] = 20,
                            ["text_fontSize"] = 20,
                            ["anchorXOffset"] = 0,
                            ["text_visible"] = true,
                        },
                    },
                    ["height"] = 120,
                    ["rotate"] = false,
                    ["load"] = {
                        ["use_encounterid"] = true,
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2919",
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                    ["source"] = "import",
                    ["mirror"] = false,
                    ["regionType"] = "texture",
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["blendMode"] = "BLEND",
                    ["AMModified"] = true,
                    ["parent"] = "Broodtwister Ovi'nax - Nameplate Indicators",
                    ["anchorFrameParent"] = false,
                    ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                    ["conditions"] = {
                    },
                    ["anchorFrameType"] = "NAMEPLATE",
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Blood Parasite Fixate (nameplate)",
                    ["frameStrata"] = 1,
                    ["alpha"] = 1,
                    ["width"] = 120,
                    ["uid"] = "AM-jofaxrv1C7y",
                    ["config"] = {
                    },
                    ["color"] = {
                        [1] = 1,
                        [2] = 0.15686275064945,
                        [3] = 0.2039215862751,
                        [4] = 1,
                    },
                    ["xOffset"] = 0,
                    ["AMOriginalUUID"] = "jofaxrv1C7y",
                    ["information"] = {
                        ["forceEvents"] = false,
                    },
                    ["rotation"] = 0,
                },
                [10] = {
                    ["controlledChildren"] = {
                        [1] = "Voracious Worm auto-marker",
                        [2] = "Sticky Web macro",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["selfPoint"] = "CENTER",
                    ["groupIcon"] = "map-icon-ignored-bluequestion",
                    ["parent"] = "Ovi'nax [NHF]",
                    ["conditions"] = {
                    },
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Broodtwister Ovi'nax - Miscellaneous",
                    ["alpha"] = 1,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["uid"] = "AM-QZZewk6S9tj",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["xOffset"] = 0,
                    ["AMOriginalUUID"] = "QZZewk6S9tj",
                    ["information"] = {
                    },
                    ["AMModified"] = true,
                },
                [11] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                            ["custom"] = "-- Marks as used by Liquid\
       aura_env.defaultMarks = {\
           {0, 8, 0, 7},\
           {8, 7, 0, 0},\
           {8, 0, 0, 0},\
           \
           {0, 8, 0, 7},\
           {8, 7, 6, 0},\
           {0, 0, 0, 0},\
           \
           {8, 7, 0, 6},\
           {8, 7, 0, 0},\
           {0, 7, 8, 6},\
       }",
                            ["do_custom"] = true,
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"NAME_PLATE_UNIT_ADDED\" then\
               if not aura_env.myMark then return end -- We are not assigned to break any Voracious Worm eggs\
               \
               local unit = ...\
               local GUID = UnitGUID(unit)\
               local npcID = select(6, strsplit(\"-\", GUID))\
               \
               local isWorm = npcID == \"219046\" -- Voracious Worm\
               local inRange = WeakAuras.CheckRange(unit, 5, \"<=\")\
               local inTime = aura_env.castTime and aura_env.castTime + 11.5 > GetTime()\
               local noMark = not GetRaidTargetIndex(unit)\
               \
               if isWorm and inRange and inTime and noMark then\
                   SetRaidTarget(unit, aura_env.myMark)\
               end \
           elseif event == \"LIQUID_EXPERIMENTAL_DOSAGE_PLAYER\" then\
               local worldMark = ...\
               \
               aura_env.myMark = aura_env.marks[aura_env.count] and aura_env.marks[aura_env.count][worldMark]\
           elseif event == \"UNIT_SPELLCAST_START\" then\
               local _, castGUID, spellID = ...\
               \
               if not castGUID then return end\
               \
               if spellID == 442526 then -- Experimental Dosage\
                   aura_env.count = aura_env.count + 1\
                   aura_env.myMark = nil\
                   aura_env.castTime = GetTime() -- Marks can only be applied within 2 seconds of worms spawning (as a safety measure)\
               end\
           elseif event == \"GROUP_ROSTER_UPDATE\" or event == \"STATUS\" then\
               allstates[\"\"] = {\
                   show = not (UnitIsGroupLeader(\"player\") or UnitIsGroupAssistant(\"player\")),\
                   changed = true\
               }\
               \
               return true\
           elseif event == \"ENCOUNTER_START\" then\
               aura_env.count = 0 -- Experimental Dosage cast count\
               aura_env.myMark = nil -- Mark that the worm spawning on the player should get\
               aura_env.marks = {}\
               \
               for _, line in LiquidWeakAuras:IterateNoteAssignment(2) do\
                   local marks = {}\
                   \
                   for mark in line:gmatch(\"%S+\") do\
                       mark = tonumber(mark)\
                       \
                       if mark then\
                           table.insert(marks, mark)\
                       end\
                   end\
                   \
                   if next(marks) then\
                       table.insert(aura_env.marks, marks)\
                   end\
               end\
               \
               if not next(aura_env.marks) then\
                   aura_env.marks = aura_env.defaultMarks\
               end\
           end\
       end",
                                ["events"] =
                                "NAME_PLATE_UNIT_ADDED, UNIT_SPELLCAST_START:boss, ENCOUNTER_START, LIQUID_EXPERIMENTAL_DOSAGE_PLAYER, GROUP_ROSTER_UPDATE",
                                ["custom_type"] = "stateupdate",
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [2] = {
                            ["trigger"] = {
                                ["type"] = "unit",
                                ["use_absorbHealMode"] = true,
                                ["instance_difficulty"] = {
                                },
                                ["use_absorbMode"] = true,
                                ["event"] = "Conditions",
                                ["unit"] = "player",
                                ["use_incombat"] = false,
                                ["spellIds"] = {
                                },
                                ["subeventPrefix"] = "SPELL",
                                ["names"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["use_unit"] = true,
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [3] = {
                            ["trigger"] = {
                                ["npcId"] = "214506",
                                ["type"] = "unit",
                                ["use_absorbHealMode"] = true,
                                ["use_absorbMode"] = true,
                                ["event"] = "Unit Characteristics",
                                ["use_unit"] = true,
                                ["use_npcId"] = true,
                                ["unit"] = "target",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [4] = {
                            ["trigger"] = {
                                ["npcId"] = "214506",
                                ["type"] = "unit",
                                ["use_absorbHealMode"] = true,
                                ["use_absorbMode"] = true,
                                ["event"] = "Unit Characteristics",
                                ["use_unit"] = true,
                                ["use_npcId"] = true,
                                ["unit"] = "nameplate",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "custom",
                        ["customTriggerLogic"] = "function(t)\
           return t[1] and t[2] and (t[3] or t[4])\
       end",
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["selfPoint"] = "BOTTOM",
                    ["font"] = "PT Sans Narrow",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["AMModified"] = true,
                    ["automaticWidth"] = "Auto",
                    ["fontSize"] = 24,
                    ["source"] = "import",
                    ["shadowXOffset"] = 1,
                    ["xOffset"] = 0,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["difficulty"] = {
                            ["single"] = "mythic",
                        },
                        ["use_zone"] = false,
                        ["zoneIds"] = "g451",
                        ["use_zoneIds"] = true,
                        ["use_difficulty"] = true,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["fixedWidth"] = 200,
                    ["regionType"] = "text",
                    ["internalVersion"] = 79,
                    ["parent"] = "Broodtwister Ovi'nax - Miscellaneous",
                    ["wordWrap"] = "WordWrap",
                    ["config"] = {
                    },
                    ["displayText_format_p_time_precision"] = 1,
                    ["displayText"] = "Voracious Worm auto-marking is enabled, but you are not assistant.",
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["shadowYOffset"] = -1,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Voracious Worm auto-marker",
                    ["justify"] = "LEFT",
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["conditions"] = {
                    },
                    ["uid"] = "AM-zCE8lyyma0O",
                    ["displayText_format_p_format"] = "timed",
                    ["preferToUpdate"] = false,
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "zCE8lyyma0O",
                    ["information"] = {
                    },
                    ["color"] = {
                        [1] = 1,
                        [2] = 0.090196080505848,
                        [3] = 0.22352942824364,
                        [4] = 1,
                    },
                },
                [12] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(event)\
           if event == \"PESCORUS_PRIVATE_AURA_SEND\" or event == \"LIQUID_PRIVATE_AURA_MACRO\" then\
               if C_UnitAuras.GetPlayerAuraBySpellID(446349) then -- Sticky Web\
                   LiquidWeakAuras:Broadcast(\"LIQUID_UNSTABLE_WEB\", WeakAuras.myGUID)\
               end\
           end\
       end",
                                ["events"] = "PESCORUS_PRIVATE_AURA_SEND, LIQUID_PRIVATE_AURA_MACRO",
                                ["custom_type"] = "status",
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["selfPoint"] = "BOTTOM",
                    ["font"] = "Friz Quadrata TT",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["AMModified"] = true,
                    ["automaticWidth"] = "Auto",
                    ["fontSize"] = 12,
                    ["source"] = "import",
                    ["shadowXOffset"] = 1,
                    ["xOffset"] = 0,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2919",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["multi"] = {
                                ["mythic"] = true,
                                ["heroic"] = true,
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_difficulty"] = false,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["fixedWidth"] = 200,
                    ["regionType"] = "text",
                    ["internalVersion"] = 79,
                    ["parent"] = "Broodtwister Ovi'nax - Miscellaneous",
                    ["wordWrap"] = "WordWrap",
                    ["config"] = {
                    },
                    ["displayText_format_p_time_precision"] = 1,
                    ["displayText"] = "",
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["shadowYOffset"] = -1,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Sticky Web macro",
                    ["justify"] = "LEFT",
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["conditions"] = {
                    },
                    ["uid"] = "AM-YBeJt2wdr)1",
                    ["displayText_format_p_format"] = "timed",
                    ["preferToUpdate"] = false,
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "YBeJt2wdr)1",
                    ["information"] = {
                    },
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                },
                [13] = {
                    ["controlledChildren"] = {
                        [1] = "Nexus-Princess Ky'veza - Texts",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["authorOptions"] = {
                    },
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["event"] = "Health",
                                ["subeventPrefix"] = "SPELL",
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["scale"] = 1,
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["groupIcon"] = "5779388",
                    ["parent"] = "[NHF] Nerub-Ar Palace",
                    ["borderOffset"] = 4,
                    ["AMModified"] = true,
                    ["conditions"] = {
                    },
                    ["id"] = "Ky'veza [NHF]",
                    ["borderInset"] = 1,
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["uid"] = "AM-22cfwOUxl2d",
                    ["config"] = {
                    },
                    ["xOffset"] = 0,
                    ["frameStrata"] = 1,
                    ["AMOriginalUUID"] = "22cfwOUxl2d",
                    ["information"] = {
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                },
                [14] = {
                    ["controlledChildren"] = {
                        [1] = "Queensbane go far",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["groupIcon"] = "Gamepad_Rev_LShoulder_32",
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["anchorFrameFrame"] = "WeakAuras:Liquid Anchor - Texts",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["AMModified"] = true,
                    ["yOffset"] = 0,
                    ["anchorFrameParent"] = false,
                    ["conditions"] = {
                    },
                    ["frameStrata"] = 1,
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Nexus-Princess Ky'veza - Texts",
                    ["uid"] = "AM-cMAaoRx)xwS",
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SELECTFRAME",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["borderEdge"] = "Square Full White",
                    ["xOffset"] = 0,
                    ["AMOriginalUUID"] = "cMAaoRx)xwS",
                    ["information"] = {
                    },
                    ["parent"] = "Ky'veza [NHF]",
                },
                [15] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"OPTIONS\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 9,\
                   expirationTime = GetTime() + 9,\
                   autoHide = true\
               }\
           elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               local _, subEvent, _, _, _, _, _, destGUID, _, _, _, spellID = ...\
               \
               if subEvent == \"SPELL_CAST_SUCCESS\" then\
                   if spellID == 437620 then -- Nether Rift\
                       aura_env.queensbaneCount = 0\
                       aura_env.setCount = aura_env.setCount + 1\
                   elseif spellID == 435405 then -- Starless Night\
                       aura_env.setCount = 1\
                   end\
               elseif subEvent == \"SPELL_AURA_APPLIED\" and spellID == 437343 then -- Queensbane\
                   if aura_env.setCount > 2 then return end\
                   \
                   aura_env.queensbaneCount = aura_env.queensbaneCount + 1\
                   \
                   if destGUID == WeakAuras.myGUID and (aura_env.queensbaneCount == 4 or aura_env.queensbaneCount == 5) then\
                       allstates[\"\"] = {\
                           show = true,\
                           changed = true,\
                           progressType = \"timed\",\
                           duration = 9,\
                           expirationTime = GetTime() + 9,\
                           autoHide = true\
                       }\
                       \
                       return true\
                   end\
               end\
           elseif event == \"ENCOUNTER_START\" then\
               aura_env.setCount = 1\
               aura_env.queensbaneCount = 0\
           end\
       end",
                                ["events"] = "ENCOUNTER_START, CLEU:SPELL_AURA_APPLIED:SPELL_CAST_SUCCESS",
                                ["custom_type"] = "stateupdate",
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["selfPoint"] = "BOTTOM",
                    ["font"] = "PT Sans Narrow Bold",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["AMModified"] = true,
                    ["automaticWidth"] = "Auto",
                    ["fontSize"] = 40,
                    ["source"] = "import",
                    ["shadowXOffset"] = 1,
                    ["xOffset"] = 0,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2920",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_difficulty"] = true,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["fixedWidth"] = 200,
                    ["regionType"] = "text",
                    ["internalVersion"] = 79,
                    ["parent"] = "Nexus-Princess Ky'veza - Texts",
                    ["wordWrap"] = "WordWrap",
                    ["config"] = {
                    },
                    ["displayText_format_p_time_precision"] = 1,
                    ["displayText"] = "Go far (%p)",
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["shadowYOffset"] = -1,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Queensbane go far",
                    ["justify"] = "LEFT",
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["conditions"] = {
                    },
                    ["uid"] = "AM-eFgaUaGWKIb",
                    ["displayText_format_p_format"] = "timed",
                    ["preferToUpdate"] = false,
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "eFgaUaGWKIb",
                    ["information"] = {
                    },
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                },
                [16] = {
                    ["controlledChildren"] = {
                        [1] = "The Silken Court - Special Bars",
                        [2] = "The Silken Court - Raid Leader Lists",
                        [3] = "The Silken Court - Big Icons",
                        [4] = "The Silken Court - Assignments",
                        [5] = "The Silken Court - Nameplate Indicators",
                        [6] = "The Silken Court - Texts",
                        [7] = "The Silken Court - Miscellaneous",
                        [8] = "The Silken Court - Raid Frame Glows",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["xOffset"] = 0,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["event"] = "Health",
                                ["subeventPrefix"] = "SPELL",
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["scale"] = 1,
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["groupIcon"] = "5779387",
                    ["authorOptions"] = {
                    },
                    ["borderOffset"] = 4,
                    ["AMModified"] = true,
                    ["conditions"] = {
                    },
                    ["id"] = "Silken Court [NHF]",
                    ["borderInset"] = 1,
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["uid"] = "AM-FhU0RIEsCUv",
                    ["config"] = {
                    },
                    ["parent"] = "[NHF] Nerub-Ar Palace",
                    ["frameStrata"] = 1,
                    ["AMOriginalUUID"] = "FhU0RIEsCUv",
                    ["information"] = {
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                },
                [17] = {
                    ["controlledChildren"] = {
                        [1] = "Shatter Existence/Spike Storm (shield)",
                        [2] = "Shatter Existence intermission timer",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["groupIcon"] = "UI-CastingBar-Full-ApplyingCrafting",
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["anchorFrameFrame"] = "WeakAuras:Liquid Anchor - Special Bars",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["AMModified"] = true,
                    ["yOffset"] = 0,
                    ["anchorFrameParent"] = false,
                    ["conditions"] = {
                    },
                    ["frameStrata"] = 1,
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "The Silken Court - Special Bars",
                    ["uid"] = "AM-OzT9s6FFSLf",
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SELECTFRAME",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["borderEdge"] = "Square Full White",
                    ["xOffset"] = 0,
                    ["AMOriginalUUID"] = "OzT9s6FFSLf",
                    ["information"] = {
                    },
                    ["parent"] = "Silken Court [NHF]",
                },
                [18] = {
                    ["sparkWidth"] = 10,
                    ["iconSource"] = -1,
                    ["xOffset"] = 0,
                    ["preferToUpdate"] = false,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["sparkRotation"] = 0,
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["backgroundColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 0.80000001192093,
                    },
                    ["icon_color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["enableGradient"] = false,
                    ["selfPoint"] = "CENTER",
                    ["barColor"] = {
                        [1] = 0.39215689897537,
                        [2] = 0.85882359743118,
                        [3] = 0.93725496530533,
                        [4] = 1,
                    },
                    ["desaturate"] = false,
                    ["sparkOffsetY"] = 0,
                    ["gradientOrientation"] = "HORIZONTAL",
                    ["load"] = {
                        ["use_encounterid"] = true,
                        ["encounterid"] = "2921",
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["single"] = "MONK",
                            ["multi"] = {
                                ["MONK"] = true,
                            },
                        },
                        ["spec"] = {
                            ["single"] = 1,
                            ["multi"] = {
                                [1] = true,
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["zoneIds"] = "",
                    },
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "aurabar",
                    ["texture"] = "Solid",
                    ["zoom"] = 0.3,
                    ["auto"] = true,
                    ["tocversion"] = 110005,
                    ["alpha"] = 1,
                    ["sparkColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "jgUKjGI9WMJ",
                    ["sparkOffsetX"] = 0,
                    ["wagoID"] = "-NO8XaQxq",
                    ["parent"] = "The Silken Court - Special Bars",
                    ["adjustedMin"] = "",
                    ["sparkRotationMode"] = "AUTO",
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["names"] = {
                                },
                                ["useMatch_count"] = true,
                                ["unit"] = "boss",
                                ["match_countOperator"] = ">",
                                ["auraspellids"] = {
                                    [1] = "450980",
                                    [2] = "451277",
                                },
                                ["fetchTooltip"] = true,
                                ["event"] = "Health",
                                ["subeventPrefix"] = "SPELL",
                                ["useExactSpellId"] = true,
                                ["use_tooltipValue"] = false,
                                ["spellIds"] = {
                                },
                                ["specificUnit"] = "boss1",
                                ["match_count"] = "0",
                                ["subeventSuffix"] = "_CAST_START",
                                ["type"] = "aura2",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [2] = {
                            ["trigger"] = {
                                ["type"] = "unit",
                                ["use_alwaystrue"] = true,
                                ["custom_type"] = "status",
                                ["use_unit"] = true,
                                ["use_absorbMode"] = true,
                                ["event"] = "Conditions",
                                ["names"] = {
                                },
                                ["spellIds"] = {
                                },
                                ["unit"] = "player",
                                ["events"] = "CLEU:SPELL_AURA_APPLIED",
                                ["subeventPrefix"] = "SPELL",
                                ["check"] = "event",
                                ["subeventSuffix"] = "_CAST_START",
                                ["use_absorbHealMode"] = true,
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "custom",
                        ["customTriggerLogic"] = "function(t)\
           return t[1]\
       end",
                        ["activeTriggerMode"] = 2,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["type"] = "subforeground",
                        },
                        [3] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text"] = "%1.tooltip1%c",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_text_format_c1_big_number_format"] = "AbbreviateNumbers",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_c_format"] = "BigNumber",
                            ["rotateText"] = "NONE",
                            ["text_text_format_tooltip1_format"] = "BigNumber",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_shadowYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_fontSize"] = 21,
                            ["anchorXOffset"] = 0,
                            ["text_text_format_n_format"] = "none",
                            ["text_text_format_2.tooltip1_format"] = "BigNumber",
                            ["text_text_format_c_big_number_format"] = "AbbreviateNumbers",
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["type"] = "subtext",
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_tooltip1_decimal_precision"] = 1,
                            ["text_anchorYOffset"] = -1,
                            ["text_visible"] = true,
                            ["text_text_format_c1_format"] = "BigNumber",
                            ["text_text_format_tooltip1_big_number_format"] = "AbbreviateNumbers",
                            ["text_text_format_1.tooltip1_big_number_format"] = "AbbreviateNumbers",
                            ["text_text_format_1.tooltip1_format"] = "BigNumber",
                            ["text_anchorPoint"] = "INNER_RIGHT",
                            ["text_text_format_2.tooltip1_big_number_format"] = "AbbreviateNumbers",
                            ["text_text_format_c2_format"] = "none",
                        },
                        [4] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "bar",
                            ["type"] = "subborder",
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["border_offset"] = 1,
                        },
                    },
                    ["height"] = 24,
                    ["textureSource"] = "LSM",
                    ["AMModified"] = true,
                    ["sparkBlendMode"] = "ADD",
                    ["useAdjustededMax"] = false,
                    ["source"] = "import",
                    ["config"] = {
                    },
                    ["icon_side"] = "RIGHT",
                    ["barColor2"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["customText"] = "function()\
           if WeakAuras.IsOptionsOpen() then\
               local value = math.random(100000, 1000000)\
               \
               aura_env.region:SetDurationInfo(value, 1000000, true)\
               \
               return value\
           end\
           \
           local remainingAbsorb = aura_env.states[1] and aura_env.states[1].tooltip1 and tonumber(aura_env.states[1].tooltip1)\
           \
           if remainingAbsorb then\
               if not aura_env.states[1].max or remainingAbsorb > aura_env.states[1].max then\
                   aura_env.states[1].max = remainingAbsorb\
               end\
               \
               aura_env.region:SetDurationInfo(remainingAbsorb, aura_env.states[1].max, true)\
           end\
       end",
                    ["sparkHeight"] = 20,
                    ["icon"] = false,
                    ["spark"] = false,
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["semver"] = "1.0.12",
                    ["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                    ["sparkHidden"] = "NEVER",
                    ["id"] = "Shatter Existence/Spike Storm (shield)",
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["width"] = 600,
                    ["adjustedMax"] = "",
                    ["inverse"] = false,
                    ["uid"] = "AM-jgUKjGI9WMJ",
                    ["orientation"] = "HORIZONTAL",
                    ["conditions"] = {
                    },
                    ["information"] = {
                        ["forceEvents"] = false,
                        ["ignoreOptionsEventErrors"] = false,
                    },
                    ["authorOptions"] = {
                    },
                },
                [19] = {
                    ["sparkWidth"] = 4,
                    ["iconSource"] = -1,
                    ["xOffset"] = 0,
                    ["preferToUpdate"] = false,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["sparkRotation"] = 0,
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["backgroundColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 0,
                    },
                    ["icon_color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["enableGradient"] = false,
                    ["selfPoint"] = "CENTER",
                    ["barColor"] = {
                        [1] = 0.41960784313725,
                        [2] = 0.82352941176471,
                        [3] = 0.85882352941176,
                        [4] = 0,
                    },
                    ["desaturate"] = false,
                    ["sparkOffsetY"] = 0,
                    ["gradientOrientation"] = "HORIZONTAL",
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2921",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                        },
                        ["zoneIds"] = "",
                        ["class"] = {
                            ["single"] = "MONK",
                            ["multi"] = {
                                ["MONK"] = true,
                            },
                        },
                        ["use_difficulty"] = true,
                        ["spec"] = {
                            ["single"] = 1,
                            ["multi"] = {
                                [1] = true,
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "aurabar",
                    ["texture"] = "Solid",
                    ["zoom"] = 0.3,
                    ["auto"] = true,
                    ["tocversion"] = 110005,
                    ["alpha"] = 1,
                    ["sparkColor"] = {
                        [1] = 0.98823535442352,
                        [2] = 0.21176472306252,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "REkFBbY)7rb",
                    ["sparkOffsetX"] = 0,
                    ["wagoID"] = "-NO8XaQxq",
                    ["parent"] = "The Silken Court - Special Bars",
                    ["adjustedMin"] = "",
                    ["sparkRotationMode"] = "AUTO",
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "combatlog",
                                ["spellId"] = {
                                    [1] = 450980,
                                },
                                ["subeventSuffix"] = "_AURA_APPLIED",
                                ["duration"] = "50",
                                ["event"] = "Combat Log",
                                ["subeventPrefix"] = "SPELL",
                                ["use_spellId"] = true,
                                ["spellIds"] = {
                                },
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [2] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["useMatch_count"] = true,
                                ["useExactSpellId"] = true,
                                ["match_countOperator"] = ">",
                                ["match_count"] = "0",
                                ["auraspellids"] = {
                                    [1] = "450980",
                                },
                                ["type"] = "aura2",
                                ["unit"] = "boss",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = 1,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["type"] = "subforeground",
                        },
                        [3] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "bar",
                            ["type"] = "subborder",
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["border_offset"] = 1,
                        },
                    },
                    ["height"] = 24,
                    ["textureSource"] = "LSM",
                    ["AMModified"] = true,
                    ["sparkBlendMode"] = "BLEND",
                    ["useAdjustededMax"] = true,
                    ["source"] = "import",
                    ["config"] = {
                    },
                    ["icon_side"] = "RIGHT",
                    ["barColor2"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["customText"] = "\
       \
       ",
                    ["sparkHeight"] = 24,
                    ["icon"] = false,
                    ["spark"] = true,
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["semver"] = "1.0.12",
                    ["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                    ["sparkHidden"] = "NEVER",
                    ["id"] = "Shatter Existence intermission timer",
                    ["frameStrata"] = 5,
                    ["anchorFrameType"] = "SCREEN",
                    ["width"] = 600,
                    ["adjustedMax"] = "50",
                    ["inverse"] = false,
                    ["uid"] = "AM-REkFBbY)7rb",
                    ["orientation"] = "HORIZONTAL",
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["value"] = "cast",
                                ["op"] = "==",
                                ["variable"] = "castType",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["value"] = true,
                                    ["property"] = "inverse",
                                },
                            },
                        },
                    },
                    ["information"] = {
                        ["forceEvents"] = false,
                        ["ignoreOptionsEventErrors"] = false,
                    },
                    ["authorOptions"] = {
                    },
                },
                [20] = {
                    ["arcLength"] = 360,
                    ["controlledChildren"] = {
                        [1] = "Cataclysmic Entropy timer",
                        [2] = "Stinging Swarm (list)",
                        [3] = "Stinging Swarm (boss)",
                    },
                    ["xOffset"] = 0,
                    ["preferToUpdate"] = false,
                    ["groupIcon"] = "1500881",
                    ["gridType"] = "RD",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["rowSpace"] = 1,
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["selfPoint"] = "TOP",
                    ["rotation"] = 0,
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["animate"] = false,
                    ["scale"] = 1,
                    ["regionType"] = "dynamicgroup",
                    ["constantFactor"] = "RADIUS",
                    ["borderOffset"] = 4,
                    ["tocversion"] = 110005,
                    ["alpha"] = 1,
                    ["borderInset"] = 1,
                    ["AMOriginalUUID"] = "BdCzD3V7bTV",
                    ["grow"] = "DOWN",
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "-NO8XaQxq",
                    ["parent"] = "Silken Court [NHF]",
                    ["sortHybridTable"] = {
                        ["Stinging Swarm (list)"] = false,
                        ["Cataclysmic Entropy timer"] = false,
                        ["Stinging Swarm (boss)"] = false,
                    },
                    ["fullCircle"] = true,
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["columnSpace"] = 1,
                    ["internalVersion"] = 79,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["align"] = "CENTER",
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["AMModified"] = true,
                    ["customSort"] = "\
       \
       ",
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["centerType"] = "LR",
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["borderSize"] = 2,
                    ["sort"] = "none",
                    ["stepAngle"] = 15,
                    ["authorOptions"] = {
                    },
                    ["useLimit"] = false,
                    ["anchorFrameParent"] = false,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "TOP",
                    ["anchorFrameFrame"] = "WeakAuras:Liquid Anchor - Raid Leader Lists",
                    ["semver"] = "1.0.12",
                    ["space"] = 3,
                    ["id"] = "The Silken Court - Raid Leader Lists",
                    ["radius"] = 200,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SELECTFRAME",
                    ["gridWidth"] = 5,
                    ["uid"] = "AM-BdCzD3V7bTV",
                    ["limit"] = 5,
                    ["stagger"] = 0,
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["config"] = {
                    },
                },
                [21] = {
                    ["sparkWidth"] = 10,
                    ["iconSource"] = -1,
                    ["xOffset"] = 0,
                    ["preferToUpdate"] = false,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["sparkRotation"] = 0,
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["backgroundColor"] = {
                        [1] = 0.031372550874949,
                        [2] = 0.031372550874949,
                        [3] = 0.031372550874949,
                        [4] = 0.80544632673264,
                    },
                    ["icon_color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["enableGradient"] = false,
                    ["selfPoint"] = "CENTER",
                    ["barColor"] = {
                        [1] = 0.55294120311737,
                        [2] = 0.019607843831182,
                        [3] = 0.25098040699959,
                        [4] = 1,
                    },
                    ["desaturate"] = false,
                    ["sparkOffsetY"] = 0,
                    ["gradientOrientation"] = "HORIZONTAL",
                    ["load"] = {
                        ["use_encounterid"] = true,
                        ["encounterid"] = "2921",
                        ["class_and_spec"] = {
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_never"] = false,
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "aurabar",
                    ["texture"] = "Solid",
                    ["zoom"] = 0.3,
                    ["spark"] = false,
                    ["tocversion"] = 110005,
                    ["alpha"] = 1,
                    ["config"] = {
                    },
                    ["displayIcon"] = "4914671",
                    ["sparkOffsetX"] = 0,
                    ["wagoID"] = "-NO8XaQxq",
                    ["parent"] = "The Silken Court - Raid Leader Lists",
                    ["adjustedMin"] = "",
                    ["sparkRotationMode"] = "AUTO",
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["useMatch_count"] = true,
                                ["spellId"] = "438355",
                                ["combinePerUnit"] = false,
                                ["useClass"] = false,
                                ["unit"] = "boss",
                                ["match_count"] = "0",
                                ["ignoreInvisible"] = false,
                                ["debuffType"] = "BOTH",
                                ["showClones"] = false,
                                ["use_remaining"] = false,
                                ["match_countOperator"] = ">",
                                ["perUnitMode"] = "all",
                                ["event"] = "Boss Mod Timer",
                                ["type"] = "addons",
                                ["useExactSpellId"] = true,
                                ["use_spellId"] = true,
                                ["spellIds"] = {
                                },
                                ["subeventPrefix"] = "SPELL",
                                ["fetchRole"] = false,
                                ["auraspellids"] = {
                                    [1] = "456252",
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                        [2] = {
                            ["trigger"] = {
                                ["debuffType"] = "HARMFUL",
                                ["useMatch_count"] = true,
                                ["useExactSpellId"] = true,
                                ["match_countOperator"] = ">",
                                ["match_count"] = "0",
                                ["auraspellids"] = {
                                    [1] = "438708",
                                },
                                ["type"] = "aura2",
                                ["unit"] = "group",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "all",
                        ["customTriggerLogic"] = "",
                        ["activeTriggerMode"] = 1,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["type"] = "subforeground",
                        },
                        [3] = {
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text"] = "Cataclysm",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_text_format_name_format"] = "none",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_c_format"] = "none",
                            ["rotateText"] = "NONE",
                            ["text_text_format_unit_realm_name"] = "never",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_text_format_unit_abbreviate"] = false,
                            ["text_shadowYOffset"] = 0,
                            ["text_text_format_unit_format"] = "Unit",
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_fontSize"] = 16,
                            ["anchorXOffset"] = 0,
                            ["text_text_format_order._format"] = "none",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["text_text_format_stacks_format"] = "none",
                            ["text_text_format_unit_color"] = "class",
                            ["type"] = "subtext",
                            ["text_text_format_order_format"] = "none",
                            ["text_text_format_p_format"] = "timed",
                            ["text_font"] = "PT Sans Narrow Bold",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_anchorYOffset"] = -1,
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_anchorPoint"] = "INNER_LEFT",
                            ["text_text_format_c1_format"] = "none",
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorXOffset"] = 1,
                            ["text_text_format_previewName_format"] = "none",
                            ["text_text_format_unit_abbreviate_max"] = 8,
                        },
                        [4] = {
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text"] = "%p",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_text_format_name_format"] = "none",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_c_format"] = "none",
                            ["rotateText"] = "NONE",
                            ["text_text_format_unit_realm_name"] = "never",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_text_format_unit_abbreviate"] = false,
                            ["text_shadowYOffset"] = 0,
                            ["text_text_format_unit_format"] = "Unit",
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_fontSize"] = 16,
                            ["anchorXOffset"] = 0,
                            ["text_text_format_order._format"] = "none",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["text_text_format_stacks_format"] = "none",
                            ["text_text_format_unit_color"] = "class",
                            ["type"] = "subtext",
                            ["text_text_format_order_format"] = "none",
                            ["text_text_format_p_format"] = "timed",
                            ["text_font"] = "PT Sans Narrow Bold",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_anchorYOffset"] = -1,
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_anchorPoint"] = "INNER_RIGHT",
                            ["text_text_format_c1_format"] = "none",
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorXOffset"] = 0,
                            ["text_text_format_previewName_format"] = "none",
                            ["text_text_format_unit_abbreviate_max"] = 8,
                        },
                        [5] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "bar",
                            ["type"] = "subborder",
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["border_offset"] = 1,
                        },
                        [6] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "icon",
                            ["type"] = "subborder",
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["border_offset"] = 1,
                        },
                    },
                    ["height"] = 32,
                    ["textureSource"] = "LSM",
                    ["AMModified"] = true,
                    ["sparkBlendMode"] = "ADD",
                    ["useAdjustededMax"] = false,
                    ["source"] = "import",
                    ["sparkColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["icon_side"] = "LEFT",
                    ["barColor2"] = {
                        [1] = 0.74901962280273,
                        [2] = 0.5137255191803,
                        [3] = 1,
                        [4] = 0,
                    },
                    ["adjustedMax"] = "",
                    ["sparkHeight"] = 30,
                    ["customText"] = "",
                    ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                    ["icon"] = true,
                    ["semver"] = "1.0.12",
                    ["uid"] = "AM-tYqFq8OMvSy",
                    ["sparkHidden"] = "NEVER",
                    ["authorOptions"] = {
                    },
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["width"] = 200,
                    ["id"] = "Cataclysmic Entropy timer",
                    ["inverse"] = false,
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                    },
                    ["orientation"] = "HORIZONTAL",
                    ["conditions"] = {
                    },
                    ["information"] = {
                        ["forceEvents"] = false,
                    },
                    ["AMOriginalUUID"] = "tYqFq8OMvSy",
                },
                [22] = {
                    ["sparkWidth"] = 10,
                    ["iconSource"] = -1,
                    ["xOffset"] = 0,
                    ["adjustedMax"] = "",
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["sparkRotation"] = 0,
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["icon"] = true,
                    ["icon_color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["enableGradient"] = false,
                    ["selfPoint"] = "CENTER",
                    ["barColor"] = {
                        [1] = 0.19607844948769,
                        [2] = 0.58823531866074,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["desaturate"] = false,
                    ["sparkOffsetY"] = 0,
                    ["gradientOrientation"] = "HORIZONTAL",
                    ["load"] = {
                        ["class_and_spec"] = {
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2921",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_never"] = false,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "aurabar",
                    ["texture"] = "Solid",
                    ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                    ["spark"] = false,
                    ["tocversion"] = 110005,
                    ["alpha"] = 1,
                    ["sparkColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["displayIcon"] = "538518",
                    ["sparkOffsetX"] = 0,
                    ["wagoID"] = "-NO8XaQxq",
                    ["parent"] = "The Silken Court - Raid Leader Lists",
                    ["adjustedMin"] = "",
                    ["sparkRotationMode"] = "AUTO",
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_type"] = "stateupdate",
                                ["debuffType"] = "HELPFUL",
                                ["event"] = "Combat Log",
                                ["unit"] = "player",
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"OPTIONS\" then\
               for i = 1, 5 do\
                   allstates[i] = {\
                       show = true,\
                       changed = true,\
                       unit = \"player\",\
                       stacks = 1\
                   }\
               end\
           elseif event == \"LIQUID_ASSIGNMENT_EVENT\" then\
               local id = ...\
               \
               if id ~= aura_env.id then return end\
               \
               -- Clear states\
               for _, state in pairs(allstates) do\
                   state.show = false\
                   state.changed = true\
               end\
               \
               -- Check if any player in the affected tables is no longer affected\
               -- If so, remove them\
               for i, GUID in ipairs_reverse(aura_env.initialAffected) do\
                   local unit = aura_env.GUIDToUnit[GUID]\
                   \
                   if not WA_GetUnitDebuff(unit, 438708) then -- Stinging Swarm\
                       table.remove(aura_env.initialAffected, i)\
                   end\
               end\
               \
               for i, GUID in ipairs_reverse(aura_env.affected) do\
                   local unit = aura_env.GUIDToUnit[GUID]\
                   \
                   if not WA_GetUnitDebuff(unit, 438708) then -- Stinging Swarm\
                       table.remove(aura_env.affected, i)\
                   end\
               end\
               \
               -- Sort initial affected table\
               table.sort(\
                   aura_env.initialAffected,\
                   function(GUID1, GUID2)\
                       local unit1 = aura_env.GUIDToUnit[GUID1]\
                       local unit2 = aura_env.GUIDToUnit[GUID2]\
                       \
                       local position1 = LiquidWeakAuras:Spec(unit1)\
                       local position2 = LiquidWeakAuras:Spec(unit2)\
                       \
                       local isRed1 = WA_GetUnitDebuff(unit1, 455850) -- Mark of Rage\
                       local isRed2 = WA_GetUnitDebuff(unit2, 455850) -- Mark of Rage\
                       \
                       if isRed1 ~= isRed2 then\
                           return isRed2\
                       elseif position1 ~= position2 then\
                           return position1 < position2\
                       else\
                           return GUID1 < GUID2\
                       end\
                   end\
               )\
               \
               -- Save the player's assignment (if any)\
               local myAssignment\
               \
               -- Display initial affected states\
               for i, GUID in ipairs(aura_env.initialAffected) do\
                   local unit = aura_env.GUIDToUnit[GUID]\
                   local _, _, stacks = WA_GetUnitDebuff(unit, 438708) -- Stinging Swarm\
                   \
                   allstates[GUID] = {\
                       show = true,\
                       changed = true,\
                       stacks = stacks or 1,\
                       unit = unit,\
                       isWebbed = WA_GetUnitDebuff(unit, 440001), -- Binding Webs\
                       isRed = WA_GetUnitDebuff(unit, 455850) ~= nil, -- Mark of Rage\
                       index = i\
                   }\
                   \
                   if GUID == WeakAuras.myGUID then\
                       myAssignment = i\
                   end\
               end\
               \
               -- Display later affected states\
               for i, GUID in ipairs(aura_env.affected) do\
                   local unit = aura_env.GUIDToUnit[GUID]\
                   local _, _, stacks = WA_GetUnitDebuff(unit, 438708) -- Stinging Swarm\
                   \
                   allstates[GUID] = {\
                       show = true,\
                       changed = true,\
                       stacks = stacks or 1,\
                       unit = unit,\
                       isWebbed = WA_GetUnitDebuff(unit, 440001), -- Binding Webs\
                       isRed = WA_GetUnitDebuff(unit, 455850) ~= nil, -- Mark of Rage\
                       index = #aura_env.initialAffected + i\
                   }\
                   \
                   if GUID == WeakAuras.myGUID then\
                       myAssignment = #aura_env.initialAffected + i\
                   end\
               end\
               \
               WeakAuras.ScanEvents(\"LIQUID_SILKEN_COURT_DISPEL_ORDER\", myAssignment, aura_env.initialAffected, aura_env.affected)\
               \
               return true\
           elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               local _, subEvent, _, _, _, _, _, destGUID, _, _, _, spellID = ...\
               \
               if subEvent == \"SPELL_AURA_APPLIED\" then\
                   if spellID == 438708 then -- Stinging Swarm (debuff)\
                       -- Players that get the initial debuffs get sorted\
                       -- Everyone that it jumps to afterwards just gets queued to the back\
                       if GetTime() < aura_env.castTime + 2 then\
                           table.insert(aura_env.initialAffected, destGUID)\
                       else\
                           table.insert(aura_env.affected, destGUID)\
                       end\
                       \
                       WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", aura_env.id)\
                   elseif spellID == 440001 then -- Binding Webs\
                       WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", aura_env.id)\
                   end\
               elseif subEvent == \"SPELL_AURA_REMOVED\" then\
                   if spellID == 438708 then -- Stinging Swarm (debuff)\
                       WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", aura_env.id)\
                   elseif spellID == 440001 then -- Binding Webs\
                       WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", aura_env.id)\
                   end\
               elseif subEvent == \"SPELL_CAST_SUCCESS\" and spellID == 438677 then -- Stinging Swarm (cast)\
                   aura_env.castTime = GetTime()\
               end\
           elseif event == \"ENCOUNTER_START\" then\
               aura_env.initialAffected = {}\
               aura_env.affected = {}\
               aura_env.GUIDToUnit = {}\
               \
               for unit in WA_IterateGroupMembers() do\
                   aura_env.GUIDToUnit[UnitGUID(unit)] = unit\
               end\
           end\
       end",
                                ["spellIds"] = {
                                },
                                ["events"] =
                                "ENCOUNTER_START, CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED:SPELL_CAST_SUCCESS, LIQUID_ASSIGNMENT_EVENT",
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["subeventPrefix"] = "",
                                ["subeventSuffix"] = "",
                                ["customVariables"] = "{\
           isRed = {\
               display = \"Red\",\
               type = \"bool\"\
           }\
       }",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "all",
                        ["customTriggerLogic"] = "",
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["type"] = "subforeground",
                        },
                        [3] = {
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text"] = "%c1 %c2",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_text_format_name_format"] = "none",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["rotateText"] = "NONE",
                            ["text_text_format_unit_realm_name"] = "never",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_text_format_unit_abbreviate"] = false,
                            ["text_shadowYOffset"] = 0,
                            ["text_text_format_unit_format"] = "Unit",
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_fontSize"] = 16,
                            ["anchorXOffset"] = 0,
                            ["text_text_format_order._format"] = "none",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["text_text_format_p_format"] = "timed",
                            ["text_anchorXOffset"] = 1,
                            ["type"] = "subtext",
                            ["text_text_format_order_format"] = "none",
                            ["text_text_format_unit_color"] = "class",
                            ["text_font"] = "PT Sans Narrow Bold",
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_anchorYOffset"] = -1,
                            ["text_shadowXOffset"] = 0,
                            ["text_anchorPoint"] = "INNER_LEFT",
                            ["text_text_format_c_format"] = "none",
                            ["text_text_format_c1_format"] = "none",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_fontType"] = "OUTLINE",
                            ["text_text_format_c2_format"] = "none",
                            ["text_text_format_previewName_format"] = "none",
                            ["text_text_format_unit_abbreviate_max"] = 8,
                        },
                        [4] = {
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text"] = "%stacks",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_text_format_name_format"] = "none",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_c_format"] = "none",
                            ["rotateText"] = "NONE",
                            ["text_text_format_unit_realm_name"] = "never",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_text_format_unit_abbreviate"] = false,
                            ["text_shadowYOffset"] = 0,
                            ["text_text_format_unit_format"] = "Unit",
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_fontSize"] = 16,
                            ["anchorXOffset"] = 0,
                            ["text_text_format_order._format"] = "none",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["text_text_format_p_format"] = "timed",
                            ["text_text_format_stacks_format"] = "none",
                            ["text_anchorXOffset"] = -1,
                            ["type"] = "subtext",
                            ["text_text_format_order_format"] = "none",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_font"] = "PT Sans Narrow Bold",
                            ["text_shadowXOffset"] = 0,
                            ["text_anchorYOffset"] = -1,
                            ["text_text_format_unit_color"] = "class",
                            ["text_anchorPoint"] = "INNER_RIGHT",
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["text_text_format_c1_format"] = "none",
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_text_format_previewName_format"] = "none",
                            ["text_text_format_index_format"] = "none",
                            ["text_visible"] = true,
                            ["text_text_format_unit_abbreviate_max"] = 8,
                        },
                        [5] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "bar",
                            ["type"] = "subborder",
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["border_offset"] = 1,
                        },
                        [6] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "icon",
                            ["type"] = "subborder",
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["border_offset"] = 1,
                        },
                    },
                    ["height"] = 32,
                    ["textureSource"] = "LSM",
                    ["AMModified"] = true,
                    ["sparkBlendMode"] = "ADD",
                    ["useAdjustededMax"] = false,
                    ["source"] = "import",
                    ["config"] = {
                    },
                    ["barColor2"] = {
                        [1] = 0.74901962280273,
                        [2] = 0.5137255191803,
                        [3] = 1,
                        [4] = 0,
                    },
                    ["icon_side"] = "LEFT",
                    ["authorOptions"] = {
                    },
                    ["customText"] = "function()\
           return WA_ClassColorName(aura_env.state.unit), aura_env.state.isWebbed and CreateTextureMarkup(5764932, 64, 64, 0, 0, 5/64, 59/64, 5/64, 59/64) or \"\"\
       end",
                    ["sparkHeight"] = 30,
                    ["zoom"] = 0.3,
                    ["desc"] = "forceenable",
                    ["uid"] = "AM-(LTKVL)mWqo",
                    ["semver"] = "1.0.12",
                    ["sparkHidden"] = "NEVER",
                    ["id"] = "Stinging Swarm (list)",
                    ["anchorFrameType"] = "SCREEN",
                    ["frameStrata"] = 1,
                    ["width"] = 200,
                    ["preferToUpdate"] = false,
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                    },
                    ["inverse"] = false,
                    ["backgroundColor"] = {
                        [1] = 0.19607844948769,
                        [2] = 0.58823531866074,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["orientation"] = "HORIZONTAL",
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = 1,
                                ["op"] = "==",
                                ["value"] = 1,
                                ["variable"] = "isRed",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["value"] = {
                                        [1] = 1,
                                        [2] = 0.13333334028721,
                                        [3] = 0.2549019753933,
                                        [4] = 1,
                                    },
                                    ["property"] = "backgroundColor",
                                },
                                [2] = {
                                    ["value"] = {
                                        [1] = 1,
                                        [2] = 0.13333334028721,
                                        [3] = 0.2549019753933,
                                        [4] = 1,
                                    },
                                    ["property"] = "barColor",
                                },
                            },
                        },
                    },
                    ["information"] = {
                        ["forceEvents"] = false,
                    },
                    ["AMOriginalUUID"] = "(LTKVL)mWqo",
                },
                [23] = {
                    ["sparkWidth"] = 10,
                    ["iconSource"] = -1,
                    ["xOffset"] = 0,
                    ["preferToUpdate"] = false,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["sparkRotation"] = 0,
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["backgroundColor"] = {
                        [1] = 0.031372550874949,
                        [2] = 0.031372550874949,
                        [3] = 0.031372550874949,
                        [4] = 0.80544632673264,
                    },
                    ["icon_color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["enableGradient"] = false,
                    ["selfPoint"] = "CENTER",
                    ["barColor"] = {
                        [1] = 0.30588236451149,
                        [2] = 1,
                        [3] = 0.61960786581039,
                        [4] = 1,
                    },
                    ["desaturate"] = false,
                    ["sparkOffsetY"] = 0,
                    ["gradientOrientation"] = "HORIZONTAL",
                    ["load"] = {
                        ["use_encounterid"] = true,
                        ["encounterid"] = "2921",
                        ["class_and_spec"] = {
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_never"] = false,
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "aurabar",
                    ["texture"] = "Solid",
                    ["zoom"] = 0.3,
                    ["spark"] = false,
                    ["tocversion"] = 110005,
                    ["alpha"] = 1,
                    ["config"] = {
                    },
                    ["displayIcon"] = "",
                    ["sparkOffsetX"] = 0,
                    ["wagoID"] = "-NO8XaQxq",
                    ["parent"] = "The Silken Court - Raid Leader Lists",
                    ["adjustedMin"] = "",
                    ["sparkRotationMode"] = "AUTO",
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["useMatch_count"] = true,
                                ["combinePerUnit"] = false,
                                ["useClass"] = false,
                                ["subeventPrefix"] = "SPELL",
                                ["match_count"] = "0",
                                ["ignoreInvisible"] = false,
                                ["debuffType"] = "BOTH",
                                ["showClones"] = false,
                                ["type"] = "aura2",
                                ["subeventSuffix"] = "_CAST_START",
                                ["perUnitMode"] = "all",
                                ["event"] = "Health",
                                ["unit"] = "boss",
                                ["spellIds"] = {
                                },
                                ["useExactSpellId"] = true,
                                ["fetchRole"] = false,
                                ["auraspellids"] = {
                                    [1] = "456252",
                                },
                                ["names"] = {
                                },
                                ["match_countOperator"] = ">",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "any",
                        ["customTriggerLogic"] = "",
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["type"] = "subforeground",
                        },
                        [3] = {
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text"] = "Boss (%stacks)",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_text_format_name_format"] = "none",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_c_format"] = "none",
                            ["rotateText"] = "NONE",
                            ["text_text_format_unit_realm_name"] = "never",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_text_format_unit_abbreviate"] = false,
                            ["text_shadowYOffset"] = 0,
                            ["text_text_format_unit_format"] = "Unit",
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_fontSize"] = 16,
                            ["anchorXOffset"] = 0,
                            ["text_text_format_order._format"] = "none",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["text_text_format_stacks_format"] = "none",
                            ["text_text_format_unit_color"] = "class",
                            ["type"] = "subtext",
                            ["text_text_format_order_format"] = "none",
                            ["text_text_format_p_format"] = "timed",
                            ["text_font"] = "PT Sans Narrow Bold",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_anchorYOffset"] = -1,
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_anchorPoint"] = "INNER_LEFT",
                            ["text_text_format_c1_format"] = "none",
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorXOffset"] = 1,
                            ["text_text_format_previewName_format"] = "none",
                            ["text_text_format_unit_abbreviate_max"] = 8,
                        },
                        [4] = {
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text"] = "%p",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_text_format_name_format"] = "none",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_c_format"] = "none",
                            ["rotateText"] = "NONE",
                            ["text_text_format_unit_realm_name"] = "never",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_text_format_unit_abbreviate"] = false,
                            ["text_shadowYOffset"] = 0,
                            ["text_text_format_unit_format"] = "Unit",
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_fontSize"] = 16,
                            ["anchorXOffset"] = 0,
                            ["text_text_format_order._format"] = "none",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["text_text_format_stacks_format"] = "none",
                            ["text_text_format_unit_color"] = "class",
                            ["type"] = "subtext",
                            ["text_text_format_order_format"] = "none",
                            ["text_text_format_p_format"] = "timed",
                            ["text_font"] = "PT Sans Narrow Bold",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_anchorYOffset"] = -1,
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_anchorPoint"] = "INNER_RIGHT",
                            ["text_text_format_c1_format"] = "none",
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorXOffset"] = 0,
                            ["text_text_format_previewName_format"] = "none",
                            ["text_text_format_unit_abbreviate_max"] = 8,
                        },
                        [5] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "bar",
                            ["type"] = "subborder",
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["border_offset"] = 1,
                        },
                        [6] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "icon",
                            ["type"] = "subborder",
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["border_offset"] = 1,
                        },
                    },
                    ["height"] = 32,
                    ["textureSource"] = "LSM",
                    ["AMModified"] = true,
                    ["sparkBlendMode"] = "ADD",
                    ["useAdjustededMax"] = false,
                    ["source"] = "import",
                    ["sparkColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["icon_side"] = "LEFT",
                    ["barColor2"] = {
                        [1] = 0.74901962280273,
                        [2] = 0.5137255191803,
                        [3] = 1,
                        [4] = 0,
                    },
                    ["adjustedMax"] = "",
                    ["sparkHeight"] = 30,
                    ["customText"] = "",
                    ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                    ["icon"] = true,
                    ["semver"] = "1.0.12",
                    ["uid"] = "AM-)fFsDVtSrFr",
                    ["sparkHidden"] = "NEVER",
                    ["authorOptions"] = {
                    },
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["width"] = 200,
                    ["id"] = "Stinging Swarm (boss)",
                    ["inverse"] = false,
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                    },
                    ["orientation"] = "HORIZONTAL",
                    ["conditions"] = {
                    },
                    ["information"] = {
                        ["forceEvents"] = false,
                    },
                    ["AMOriginalUUID"] = ")fFsDVtSrFr",
                },
                [24] = {
                    ["controlledChildren"] = {
                        [1] = "Stinging Swarm",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["groupIcon"] = "UI-HUD-ActionBar-IconFrame-Flash",
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["anchorFrameFrame"] = "WeakAuras:Liquid Anchor - Big Icons",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["AMModified"] = true,
                    ["yOffset"] = 0,
                    ["anchorFrameParent"] = false,
                    ["conditions"] = {
                    },
                    ["frameStrata"] = 1,
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "The Silken Court - Big Icons",
                    ["uid"] = "AM-s(ovJtX0901",
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SELECTFRAME",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["borderEdge"] = "Square Full White",
                    ["xOffset"] = 0,
                    ["AMOriginalUUID"] = "s(ovJtX0901",
                    ["information"] = {
                    },
                    ["parent"] = "Silken Court [NHF]",
                },
                [25] = {
                    ["limitWeakAuras"] = {
                        ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                    },
                    ["wagoID"] = "-NO8XaQxq",
                    ["xOffset"] = 0,
                    ["adjustedMax"] = "",
                    ["adjustedMin"] = "",
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["cooldownSwipe"] = true,
                    ["cooldownEdge"] = false,
                    ["actions"] = {
                        ["start"] = {
                            ["do_loop"] = false,
                            ["custom"] = "",
                            ["do_sound"] = false,
                            ["do_custom"] = false,
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
                        },
                        ["finish"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                        ["init"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["useName"] = false,
                                ["useExactSpellId"] = true,
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["auranames"] = {
                                },
                                ["names"] = {
                                },
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["type"] = "aura2",
                                ["auraspellids"] = {
                                    [1] = "438708",
                                },
                                ["debuffType"] = "HARMFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "any",
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["keepAspectRatio"] = false,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["desaturate"] = false,
                    ["iconSource"] = -1,
                    ["preferToUpdate"] = false,
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text"] = "Swarm",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["type"] = "subtext",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow Bold",
                            ["text_anchorYOffset"] = 0,
                            ["text_shadowYOffset"] = 0,
                            ["anchorYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorPoint"] = "OUTER_BOTTOM",
                            ["text_visible"] = true,
                            ["text_text_format_p_format"] = "timed",
                            ["text_fontSize"] = 32,
                            ["anchorXOffset"] = 0,
                            ["text_text_format_p_time_mod_rate"] = true,
                        },
                        [3] = {
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_text"] = "%stacks",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_p_format"] = "timed",
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_text_format_stacks_format"] = "none",
                            ["text_shadowXOffset"] = 0,
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = 6,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow Bold",
                            ["text_anchorYOffset"] = -6,
                            ["text_shadowYOffset"] = 0,
                            ["text_text_format_p_time_format"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
                            ["text_fontType"] = "OUTLINE",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_fontSize"] = 40,
                            ["anchorXOffset"] = 0,
                            ["text_text_format_p_time_legacy_floor"] = false,
                        },
                        [4] = {
                            ["border_size"] = 4,
                            ["type"] = "subborder",
                            ["border_color"] = {
                                [1] = 0.19607844948769,
                                [2] = 0.58823531866074,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["border_offset"] = 1,
                        },
                    },
                    ["height"] = 128,
                    ["selfPoint"] = "CENTER",
                    ["AMModified"] = true,
                    ["information"] = {
                        ["forceEvents"] = false,
                    },
                    ["useAdjustededMax"] = false,
                    ["conditions"] = {
                    },
                    ["source"] = "import",
                    ["authorOptions"] = {
                    },
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2921",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                        },
                        ["role"] = {
                        },
                        ["zoneIds"] = "2414",
                        ["use_zoneIds"] = false,
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["instance_type"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                                ["flexible"] = true,
                                ["twenty"] = true,
                                ["none"] = true,
                            },
                        },
                    },
                    ["uid"] = "AM-TjnrRUON44H",
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "icon",
                    ["width"] = 128,
                    ["frameStrata"] = 1,
                    ["anchorFrameFrame"] = "WeakAuras:Raid Icon Special Anchor",
                    ["displayIcon"] = "",
                    ["anchorFrameParent"] = false,
                    ["alpha"] = 1,
                    ["zoom"] = 0.3,
                    ["cooldownTextDisabled"] = true,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Stinging Swarm",
                    ["parent"] = "The Silken Court - Big Icons",
                    ["useCooldownModRate"] = true,
                    ["anchorFrameType"] = "SELECTFRAME",
                    ["icon"] = true,
                    ["config"] = {
                    },
                    ["inverse"] = false,
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "TjnrRUON44H",
                    ["cooldown"] = true,
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                },
                [26] = {
                    ["controlledChildren"] = {
                        [1] = "Stinging Swarm dispel number",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["groupIcon"] = "QuestLegendary",
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["anchorFrameFrame"] = "WeakAuras:Liquid Anchor - Assignments",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["AMModified"] = true,
                    ["yOffset"] = 0,
                    ["anchorFrameParent"] = false,
                    ["conditions"] = {
                    },
                    ["frameStrata"] = 1,
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "The Silken Court - Assignments",
                    ["uid"] = "AM-R1FmgY8xM8a",
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SELECTFRAME",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["borderEdge"] = "Square Full White",
                    ["xOffset"] = 0,
                    ["AMOriginalUUID"] = "R1FmgY8xM8a",
                    ["information"] = {
                    },
                    ["parent"] = "Silken Court [NHF]",
                },
                [27] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["displayText"] = "Dispel %order",
                    ["customText"] = "function()\
           return \"NOW\"\
       end",
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["automaticWidth"] = "Auto",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_type"] = "stateupdate",
                                ["debuffType"] = "HELPFUL",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"OPTIONS\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   order = math.random(4)\
               }\
           elseif event == \"LIQUID_SILKEN_COURT_DISPEL_ORDER\" then\
               local order = ...\
               \
               if order then\
                   allstates[\"\"] = {\
                       show = true,\
                       changed = true,\
                       order = order\
                   }\
               else\
                   for _, state in pairs(allstates) do\
                       state.show = false\
                       state.changed = true\
                   end\
               end\
               \
               return true\
           elseif event == \"ENCOUNTER_START\" then\
               for _, state in pairs(allstates) do\
                   state.show = false\
                   state.changed = true\
               end\
               \
               return true\
           end\
       end",
                                ["spellIds"] = {
                                },
                                ["events"] = "LIQUID_SILKEN_COURT_DISPEL_ORDER, ENCOUNTER_START",
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["subeventSuffix"] = "_CAST_START",
                                ["customVariables"] = "{\
           order = {\
               display = \"order\",\
               type = \"number\"\
           }\
       }",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [2] = {
                            ["trigger"] = {
                                ["type"] = "aura2",
                                ["useExactSpellId"] = true,
                                ["debuffType"] = "HARMFUL",
                                ["auraspellids"] = {
                                    [1] = "438708",
                                },
                                ["unit"] = "player",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["selfPoint"] = "BOTTOM",
                    ["font"] = "PT Sans Narrow",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["parent"] = "The Silken Court - Assignments",
                    ["AMModified"] = true,
                    ["displayText_format_c_format"] = "none",
                    ["fontSize"] = 60,
                    ["source"] = "import",
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["shadowXOffset"] = 1,
                    ["fixedWidth"] = 200,
                    ["load"] = {
                        ["difficulty"] = {
                        },
                        ["use_encounterid"] = true,
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2921",
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = 1,
                                ["op"] = "==",
                                ["value"] = "1",
                                ["variable"] = "order",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["value"] = "Get dispelled %c",
                                    ["property"] = "displayText",
                                },
                            },
                        },
                    },
                    ["regionType"] = "text",
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["config"] = {
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["internalVersion"] = 79,
                    ["displayText_format_p_time_precision"] = 1,
                    ["shadowYOffset"] = -1,
                    ["xOffset"] = 0,
                    ["semver"] = "1.0.12",
                    ["justify"] = "LEFT",
                    ["tocversion"] = 110005,
                    ["id"] = "Stinging Swarm dispel number",
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["wordWrap"] = "WordWrap",
                    ["uid"] = "AM-y9xX7S7xlQI",
                    ["preferToUpdate"] = false,
                    ["displayText_format_order_format"] = "none",
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "y9xX7S7xlQI",
                    ["information"] = {
                    },
                    ["displayText_format_p_format"] = "timed",
                },
                [28] = {
                    ["controlledChildren"] = {
                        [1] = "Scarab Fixation (nameplate)",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["selfPoint"] = "CENTER",
                    ["groupIcon"] = "guildfinder-card-guildbanner-background",
                    ["parent"] = "Silken Court [NHF]",
                    ["conditions"] = {
                    },
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "The Silken Court - Nameplate Indicators",
                    ["alpha"] = 1,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["uid"] = "AM-HDHYll8f2Nn",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["xOffset"] = 0,
                    ["AMOriginalUUID"] = "HDHYll8f2Nn",
                    ["information"] = {
                    },
                    ["AMModified"] = true,
                },
                [29] = {
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["yOffset"] = 10,
                    ["anchorPoint"] = "TOP",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_type"] = "stateupdate",
                                ["debuffType"] = "HELPFUL",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"ENCOUNTER_START\" then\
               aura_env.GUIDs = {}\
           elseif event == \"NAME_PLATE_UNIT_ADDED\" and ... then\
               local unit = ...\
               local GUID = UnitGUID(unit)\
               \
               if aura_env.GUIDs[GUID] and C_UnitAuras.GetPlayerAuraBySpellID(438749) then -- Scarab Fixation\
                   allstates[GUID] = {\
                       show = true,\
                       unit = unit,\
                       changed = true\
                   }\
                   \
                   return true\
               end\
           elseif event == \"NAME_PLATE_UNIT_REMOVED\" and ... then\
               local unit = ... \
               local GUID = UnitGUID(unit)\
               local state = allstates[GUID]\
               \
               if state and state.unit == unit then\
                   state.show = false\
                   state.changed = true\
                   return true\
               end\
           elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\
               local _, subEvent, _, sourceGUID, _, _, _, destGUID, _, _, _, spellId = ...\
               \
               if subEvent == \"SPELL_AURA_APPLIED\" and spellId == 438749 and destGUID == WeakAuras.myGUID then -- Scarab Fixation\
                   aura_env.GUIDs[sourceGUID] = true\
                   \
                   for _, t in pairs(C_NamePlate.GetNamePlates()) do\
                       local unit = t.namePlateUnitToken\
                       \
                       if UnitGUID(unit) == sourceGUID then\
                           allstates[sourceGUID] = {\
                               show = true,\
                               changed = true,\
                               unit = unit\
                           }\
                           \
                           return true\
                       end\
                   end\
               elseif subEvent == \"SPELL_AURA_REMOVED\" and spellId == 438749 and destGUID == WeakAuras.myGUID then -- Scarab Fixation\
                   aura_env.GUIDs[sourceGUID] = nil\
                   local state = allstates[sourceGUID]\
                   \
                   if state then\
                       state.changed = true\
                       state.show = false\
                       \
                       return true\
                   end\
               end\
           end\
       end",
                                ["spellIds"] = {
                                },
                                ["events"] =
                                "NAME_PLATE_UNIT_ADDED, NAME_PLATE_UNIT_REMOVED, CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED, ENCOUNTER_START",
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["subeventSuffix"] = "_CAST_START",
                                ["custom_hide"] = "timed",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["desaturate"] = false,
                    ["discrete_rotation"] = 0,
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["text_text_format_n_format"] = "none",
                            ["text_text"] = "Fixate",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "CENTER",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["type"] = "subtext",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow Bold",
                            ["text_shadowYOffset"] = -1,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "None",
                            ["text_anchorPoint"] = "CENTER",
                            ["text_shadowXOffset"] = 1,
                            ["text_anchorYOffset"] = 20,
                            ["text_fontSize"] = 20,
                            ["anchorXOffset"] = 0,
                            ["text_visible"] = true,
                        },
                    },
                    ["height"] = 120,
                    ["rotate"] = false,
                    ["load"] = {
                        ["use_encounterid"] = true,
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2921",
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                    ["source"] = "import",
                    ["mirror"] = false,
                    ["regionType"] = "texture",
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["blendMode"] = "BLEND",
                    ["AMModified"] = true,
                    ["parent"] = "The Silken Court - Nameplate Indicators",
                    ["anchorFrameParent"] = false,
                    ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                    ["conditions"] = {
                    },
                    ["anchorFrameType"] = "NAMEPLATE",
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Scarab Fixation (nameplate)",
                    ["frameStrata"] = 1,
                    ["alpha"] = 1,
                    ["width"] = 120,
                    ["uid"] = "AM-bbMFpGhVPs2",
                    ["config"] = {
                    },
                    ["color"] = {
                        [1] = 1,
                        [2] = 0.15686275064945,
                        [3] = 0.2039215862751,
                        [4] = 1,
                    },
                    ["xOffset"] = 0,
                    ["AMOriginalUUID"] = "bbMFpGhVPs2",
                    ["information"] = {
                        ["forceEvents"] = false,
                    },
                    ["rotation"] = 0,
                },
                [30] = {
                    ["controlledChildren"] = {
                        [1] = "Mythic Web Vortex first/second",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["groupIcon"] = "Gamepad_Rev_LShoulder_32",
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["anchorFrameFrame"] = "WeakAuras:Liquid Anchor - Texts",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["AMModified"] = true,
                    ["yOffset"] = 0,
                    ["anchorFrameParent"] = false,
                    ["conditions"] = {
                    },
                    ["frameStrata"] = 1,
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "The Silken Court - Texts",
                    ["uid"] = "AM-P5BwqvlOVw7",
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SELECTFRAME",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["borderEdge"] = "Square Full White",
                    ["xOffset"] = 0,
                    ["AMOriginalUUID"] = "P5BwqvlOVw7",
                    ["information"] = {
                    },
                    ["parent"] = "Silken Court [NHF]",
                },
                [31] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["shadowYOffset"] = -1,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["automaticWidth"] = "Auto",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"OPTIONS\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 2,\
                   expirationTime = GetTime() + 2,\
                   count = math.random(2) == 1 and \"First\" or \"Second\",\
                   autoHide = true\
               }\
           elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               local _, subEvent, _, _, _, _, _, destGUID, _, _, _, spellID = ...\
               \
               if subEvent == \"SPELL_AURA_APPLIED\" and destGUID == WeakAuras.myGUID and spellID == 441788 then -- Web Vortex\
                   allstates[\"\"] = {\
                       show = true,\
                       changed = true,\
                       progressType = \"timed\",\
                       duration = 2,\
                       expirationTime = GetTime() + 2,\
                       count = aura_env.count == 1 and \"First\" or \"Second\",\
                       autoHide = true\
                   }\
                   \
                   LiquidWeakAuras:PlaySound(aura_env.count == 1 and \"first\" or \"second\")\
                   \
                   return true\
               elseif subEvent == \"SPELL_CAST_START\" and spellID == 441626 then -- Web Vortex\
                   aura_env.count = aura_env.count + 1\
                   \
                   if aura_env.count == 3 then\
                       aura_env.count = 1\
                   end\
               end\
           elseif event == \"ENCOUNTER_START\" then\
               aura_env.count = 0\
           end\
       end",
                                ["events"] = "CLEU:SPELL_CAST_START:SPELL_AURA_APPLIED, ENCOUNTER_START",
                                ["custom_type"] = "stateupdate",
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["wordWrap"] = "WordWrap",
                    ["font"] = "PT Sans Narrow",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["AMModified"] = true,
                    ["selfPoint"] = "BOTTOM",
                    ["fontSize"] = 40,
                    ["source"] = "import",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["shadowXOffset"] = 1,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2921",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_difficulty"] = true,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["fixedWidth"] = 200,
                    ["internalVersion"] = 79,
                    ["regionType"] = "text",
                    ["parent"] = "The Silken Court - Texts",
                    ["yOffset"] = 0,
                    ["uid"] = "AM-HkqtuLuEipp",
                    ["xOffset"] = 0,
                    ["displayText_format_p_time_precision"] = 1,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["displayText_format_count_format"] = "none",
                    ["semver"] = "1.0.12",
                    ["justify"] = "LEFT",
                    ["tocversion"] = 110005,
                    ["id"] = "Mythic Web Vortex first/second",
                    ["authorOptions"] = {
                    },
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["conditions"] = {
                    },
                    ["config"] = {
                    },
                    ["displayText_format_p_format"] = "timed",
                    ["preferToUpdate"] = false,
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "HkqtuLuEipp",
                    ["information"] = {
                    },
                    ["displayText"] = "%count pull",
                },
                [32] = {
                    ["controlledChildren"] = {
                        [1] = "Stinging Swarm macro",
                        [2] = "Web pair say spam before charge",
                        [3] = "Orb counter (don't turn this off, it doesn't display anything anyway)",
                        [4] = "Remaining orbs",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["selfPoint"] = "CENTER",
                    ["groupIcon"] = "map-icon-ignored-bluequestion",
                    ["parent"] = "Silken Court [NHF]",
                    ["conditions"] = {
                    },
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "The Silken Court - Miscellaneous",
                    ["alpha"] = 1,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["uid"] = "AM-rz7F6KevQZv",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["xOffset"] = 0,
                    ["AMOriginalUUID"] = "rz7F6KevQZv",
                    ["information"] = {
                    },
                    ["AMModified"] = true,
                },
                [33] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(event, ...)\
           if event == \"PESCORUS_PRIVATE_AURA_SEND\" or event == \"LIQUID_PRIVATE_AURA_MACRO\" then\
               if aura_env.next and C_UnitAuras.GetPlayerAuraBySpellID(438708) then -- Stinging Swarm\
                   LiquidWeakAuras:Broadcast(\"LIQUID_STINGING_SWARM\", WeakAuras.myGUID)\
               end\
           elseif event == \"LIQUID_SILKEN_COURT_DISPEL_ORDER\" then\
               local myAssignment = ...\
               \
               if myAssignment then\
                   aura_env.next = myAssignment == 1\
               else\
                   aura_env.next = false\
               end\
           elseif event == \"ENCOUNTER_START\" then\
               aura_env.next = false\
           end\
       end",
                                ["events"] =
                                "PESCORUS_PRIVATE_AURA_SEND, LIQUID_PRIVATE_AURA_MACRO, LIQUID_SILKEN_COURT_DISPEL_ORDER, ENCOUNTER_START",
                                ["custom_type"] = "status",
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["selfPoint"] = "BOTTOM",
                    ["font"] = "Friz Quadrata TT",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["AMModified"] = true,
                    ["automaticWidth"] = "Auto",
                    ["fontSize"] = 12,
                    ["source"] = "import",
                    ["shadowXOffset"] = 1,
                    ["xOffset"] = 0,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2921",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                            ["multi"] = {
                                ["mythic"] = true,
                                ["heroic"] = true,
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_difficulty"] = true,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["fixedWidth"] = 200,
                    ["regionType"] = "text",
                    ["internalVersion"] = 79,
                    ["parent"] = "The Silken Court - Miscellaneous",
                    ["wordWrap"] = "WordWrap",
                    ["config"] = {
                    },
                    ["displayText_format_p_time_precision"] = 1,
                    ["displayText"] = "",
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["shadowYOffset"] = -1,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Stinging Swarm macro",
                    ["justify"] = "LEFT",
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["conditions"] = {
                    },
                    ["uid"] = "AM-yG3HMyoW2j6",
                    ["displayText_format_p_format"] = "timed",
                    ["preferToUpdate"] = false,
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "yG3HMyoW2j6",
                    ["information"] = {
                    },
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                },
                [34] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["displayText"] = "%c",
                    ["customText"] = "function()\
           if WeakAuras.IsOptionsOpen() then return end\
           \
           if not aura_env.last or aura_env.last < GetTime() - 1 then\
               aura_env.last = GetTime()\
               \
               SendChatMessage(aura_env.states[3] and aura_env.states[3].show and \"{rt7}\" or \"{rt6}\")\
           end\
       end",
                    ["shadowYOffset"] = -1,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "update",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "combatlog",
                                ["spellId"] = {
                                    [1] = 441791,
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["duration"] = "9",
                                ["event"] = "Combat Log",
                                ["subeventPrefix"] = "SPELL",
                                ["use_spellId"] = true,
                                ["spellIds"] = {
                                },
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [2] = {
                            ["trigger"] = {
                                ["type"] = "aura2",
                                ["useExactSpellId"] = true,
                                ["debuffType"] = "HARMFUL",
                                ["auraspellids"] = {
                                    [1] = "440001",
                                },
                                ["unit"] = "player",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [3] = {
                            ["trigger"] = {
                                ["type"] = "aura2",
                                ["useExactSpellId"] = true,
                                ["debuffType"] = "HARMFUL",
                                ["auraspellids"] = {
                                    [1] = "455850",
                                },
                                ["unit"] = "player",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [4] = {
                            ["trigger"] = {
                                ["type"] = "aura2",
                                ["useExactSpellId"] = true,
                                ["debuffType"] = "HARMFUL",
                                ["auraspellids"] = {
                                    [1] = "455849",
                                },
                                ["unit"] = "player",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "custom",
                        ["customTriggerLogic"] = "function(t)\
           return t[1] and t[2] and (t[3] or t[4])\
       end",
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["wordWrap"] = "WordWrap",
                    ["font"] = "Friz Quadrata TT",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["AMModified"] = true,
                    ["displayText_format_p_format"] = "timed",
                    ["fontSize"] = 12,
                    ["source"] = "import",
                    ["displayText_format_c_format"] = "none",
                    ["shadowXOffset"] = 1,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2921",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_difficulty"] = true,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["fixedWidth"] = 200,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["regionType"] = "text",
                    ["preferToUpdate"] = false,
                    ["automaticWidth"] = "Auto",
                    ["config"] = {
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["displayText_format_p_time_precision"] = 1,
                    ["parent"] = "The Silken Court - Miscellaneous",
                    ["xOffset"] = 0,
                    ["semver"] = "1.0.12",
                    ["justify"] = "LEFT",
                    ["tocversion"] = 110005,
                    ["id"] = "Web pair say spam before charge",
                    ["selfPoint"] = "BOTTOM",
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["internalVersion"] = 79,
                    ["uid"] = "AM-(jZ3j(jDMC8",
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["conditions"] = {
                    },
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "(jZ3j(jDMC8",
                    ["information"] = {
                    },
                    ["yOffset"] = 0,
                },
                [35] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["customText"] = "",
                    ["shadowYOffset"] = -1,
                    ["anchorPoint"] = "TOP",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["automaticWidth"] = "Auto",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                            ["custom"] = "aura_env.spellIDs = {\
           [438656] = true, -- Venomous Rain\
           [439992] = true, -- Web Bomb\
           [460600] = true, -- Entropic Barrage\
           [441626] = true, -- Web Vortex\
           [450129] = true, -- Entropic Desolation\
           [441782] = true, -- Strands of Reality\
           [460364] = true, -- Seismic Upheaval\
       }",
                            ["do_custom"] = true,
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(event, ...)\
           if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               local _, subEvent, _, _, _, _, _, destGUID, _, _, _, spellID, _, _, missType = ...\
               \
               if subEvent == \"SPELL_AURA_APPLIED\" then\
                   if spellID == 455849 then -- Mark of Paranoia (blue)\
                       aura_env.blueGUIDs[destGUID] = true\
                   elseif spellID == 455850 then -- Mark of Rage (red)\
                       aura_env.redGUIDs[destGUID] = true\
                   elseif spellID == 460359 then -- Void Degeneration (blue)\
                       aura_env.blueCount = math.max(aura_env.blueCount - 1, 0)\
                       \
                       WeakAuras.ScanEvents(\"LIQUID_SILKEN_COURT_ORB_COUNT\", aura_env.blueCount, aura_env.redCount)\
                   elseif spellID == 460281 then -- Burning Rage (red)\
                       aura_env.redCount = math.max(aura_env.redCount - 1, 0)\
                       \
                       WeakAuras.ScanEvents(\"LIQUID_SILKEN_COURT_ORB_COUNT\", aura_env.blueCount, aura_env.redCount)\
                   end\
               elseif subEvent == \"SPELL_AURA_APPLIED_DOSE\" or subEvent == \"SPELL_AURA_REFRESH\" then\
                   if spellID == 460359 then -- Void Degeneration (blue)\
                       aura_env.blueCount = math.max(aura_env.blueCount - 1, 0)\
                       \
                       WeakAuras.ScanEvents(\"LIQUID_SILKEN_COURT_ORB_COUNT\", aura_env.blueCount, aura_env.redCount)\
                   elseif spellID == 460281 then -- Burning Rage (red)\
                       aura_env.redCount = math.max(aura_env.redCount - 1, 0)\
                       \
                       WeakAuras.ScanEvents(\"LIQUID_SILKEN_COURT_ORB_COUNT\", aura_env.blueCount, aura_env.redCount)\
                   end\
               elseif (subEvent == \"SPELL_DAMAGE\" or subEvent == \"SPELL_MISSED\" and missType == \"ABSORB\") and spellID and aura_env.spellIDs[spellID] then\
                   if aura_env.blueGUIDs[destGUID] then\
                       aura_env.blueCount = aura_env.blueCount + 1\
                       \
                       WeakAuras.ScanEvents(\"LIQUID_SILKEN_COURT_ORB_COUNT\", aura_env.blueCount, aura_env.redCount)\
                   elseif aura_env.redGUIDs[destGUID] then\
                       aura_env.redCount = aura_env.redCount + 1\
                       \
                       WeakAuras.ScanEvents(\"LIQUID_SILKEN_COURT_ORB_COUNT\", aura_env.blueCount, aura_env.redCount)\
                   end\
               end\
           elseif event == \"ENCOUNTER_START\" then\
               aura_env.blueGUIDs = {}\
               aura_env.redGUIDs = {}\
               \
               aura_env.blueCount = 0\
               aura_env.redCount = 0\
               \
               WeakAuras.ScanEvents(\"LIQUID_SILKEN_COURT_ORB_COUNT\", aura_env.blueCount, aura_env.redCount)\
           end\
       end",
                                ["events"] =
                                "ENCOUNTER_START, CLEU:SPELL_AURA_APPLIED:SPELL_AURA_APPLIED_DOSE:SPELL_DAMAGE:SPELL_MISSED:SPELL_AURA_REFRESH",
                                ["custom_type"] = "status",
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["displayText_format_c1_format"] = "none",
                    ["displayText_format_c2_format"] = "none",
                    ["font"] = "PT Sans Narrow",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["displayText"] = "",
                    ["AMModified"] = true,
                    ["internalVersion"] = 79,
                    ["fontSize"] = 50,
                    ["source"] = "import",
                    ["parent"] = "The Silken Court - Miscellaneous",
                    ["shadowXOffset"] = 1,
                    ["fixedWidth"] = 200,
                    ["displayText_format_c_format"] = "none",
                    ["preferToUpdate"] = false,
                    ["regionType"] = "text",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["uid"] = "AM-zi1om4ND)Qv",
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["displayText_format_p_format"] = "timed",
                    ["displayText_format_p_time_precision"] = 1,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["yOffset"] = -40,
                    ["semver"] = "1.0.12",
                    ["justify"] = "LEFT",
                    ["tocversion"] = 110005,
                    ["id"] = "Orb counter (don't turn this off, it doesn't display anything anyway)",
                    ["xOffset"] = 0,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "UIPARENT",
                    ["conditions"] = {
                    },
                    ["config"] = {
                    },
                    ["wordWrap"] = "WordWrap",
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2921",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_difficulty"] = true,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "zi1om4ND)Qv",
                    ["information"] = {
                    },
                    ["selfPoint"] = "TOP",
                },
                [36] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                        [1] = {
                            ["type"] = "select",
                            ["default"] = 1,
                            ["values"] = {
                                [1] = "Mine only",
                                [2] = "Show both",
                            },
                            ["name"] = "Colors",
                            ["useDesc"] = false,
                            ["key"] = "colors",
                            ["width"] = 0.5,
                        },
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["customText"] = "function()\
           local c = aura_env.config.colors\
           \
           if c == 1 then\
               if aura_env.states[2] and aura_env.states[2].show then\
                   return string.format(\"%d\", aura_env.state.blue)\
               elseif aura_env.states[3] and aura_env.states[3].show then\
                   return string.format(\"%d\", aura_env.state.red)\
               end\
           elseif c == 2 then\
               return string.format(\"%d / %d\", aura_env.state.red, aura_env.state.blue)\
           end\
       end",
                    ["shadowYOffset"] = -1,
                    ["anchorPoint"] = "TOP",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["automaticWidth"] = "Auto",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                            ["custom"] = "\
       \
       ",
                            ["do_custom"] = false,
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"OPTIONS\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   blue = math.random(0, 10),\
                   red = math.random(0, 10)\
               }\
           elseif event == \"LIQUID_SILKEN_COURT_ORB_COUNT\" then\
               local blueCount, redCount = ...\
               \
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   blue = blueCount,\
                   red = redCount\
               }\
               \
               return true\
           elseif event == \"ENCOUNTER_START\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   blue = 0,\
                   red = 0\
               }\
               \
               return true\
           end\
       end",
                                ["events"] = "LIQUID_SILKEN_COURT_ORB_COUNT",
                                ["custom_type"] = "stateupdate",
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [2] = {
                            ["trigger"] = {
                                ["type"] = "aura2",
                                ["useExactSpellId"] = true,
                                ["debuffType"] = "HARMFUL",
                                ["auraspellids"] = {
                                    [1] = "455850",
                                },
                                ["unit"] = "player",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [3] = {
                            ["trigger"] = {
                                ["type"] = "aura2",
                                ["useExactSpellId"] = true,
                                ["debuffType"] = "HARMFUL",
                                ["auraspellids"] = {
                                    [1] = "455849",
                                },
                                ["unit"] = "player",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "custom",
                        ["customTriggerLogic"] = "function(t)\
           return t[1]\
       end",
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["displayText_format_c1_format"] = "none",
                    ["displayText_format_c2_format"] = "none",
                    ["font"] = "PT Sans Narrow",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["displayText"] = "%c",
                    ["AMModified"] = true,
                    ["internalVersion"] = 79,
                    ["fontSize"] = 50,
                    ["source"] = "import",
                    ["parent"] = "The Silken Court - Miscellaneous",
                    ["shadowXOffset"] = 1,
                    ["fixedWidth"] = 200,
                    ["displayText_format_c_format"] = "none",
                    ["preferToUpdate"] = false,
                    ["regionType"] = "text",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["uid"] = "AM-JjlAP2pldPJ",
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["displayText_format_p_format"] = "timed",
                    ["displayText_format_p_time_precision"] = 1,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["yOffset"] = -40,
                    ["semver"] = "1.0.12",
                    ["justify"] = "LEFT",
                    ["tocversion"] = 110005,
                    ["id"] = "Remaining orbs",
                    ["xOffset"] = 0,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "UIPARENT",
                    ["conditions"] = {
                    },
                    ["config"] = {
                        ["colors"] = 1,
                    },
                    ["wordWrap"] = "WordWrap",
                    ["load"] = {
                        ["use_never"] = true,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2921",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_difficulty"] = true,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "JjlAP2pldPJ",
                    ["information"] = {
                    },
                    ["selfPoint"] = "TOP",
                },
                [37] = {
                    ["controlledChildren"] = {
                        [1] = "Stinging Swarm dispel number on frames",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "-NO8XaQxq",
                    ["xOffset"] = 0,
                    ["preferToUpdate"] = false,
                    ["groupIcon"] = "UI-Frame-HealerIcon",
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["selfPoint"] = "CENTER",
                    ["parent"] = "Silken Court [NHF]",
                    ["anchorFrameParent"] = false,
                    ["authorOptions"] = {
                    },
                    ["conditions"] = {
                    },
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "The Silken Court - Raid Frame Glows",
                    ["yOffset"] = 0,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["borderInset"] = 1,
                    ["config"] = {
                    },
                    ["uid"] = "AM-rFII1b5oBgq",
                    ["alpha"] = 1,
                    ["AMOriginalUUID"] = "rFII1b5oBgq",
                    ["information"] = {
                    },
                    ["AMModified"] = true,
                },
                [38] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["automaticWidth"] = "Auto",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"OPTIONS\" then\
               allstates[1] = {\
                   show = true,\
                   changed = true,\
                   unit = \"player\",\
                   assignment = math.random(4)\
               }\
           elseif event == \"LIQUID_SILKEN_COURT_DISPEL_ORDER\" then\
               local _, initialAffected, affected = ...\
               \
               for _, state in pairs(allstates) do\
                   state.show = false\
                   state.changed = true\
               end\
               \
               local dispelsDone = 4 - #initialAffected\
               \
               for i, GUID in ipairs(initialAffected) do\
                   allstates[GUID] = {\
                       show = true,\
                       changed = true,\
                       unit = aura_env.GUIDToUnit[GUID],\
                       assignment = dispelsDone + i\
                   }\
               end\
               \
               for i, GUID in ipairs(affected) do\
                   allstates[GUID] = {\
                       show = true,\
                       changed = true,\
                       unit = aura_env.GUIDToUnit[GUID],\
                       assignment = #initialAffected + dispelsDone + i\
                   }\
               end\
               \
               return true\
           elseif event == \"ENCOUNTER_START\" then\
               aura_env.GUIDToUnit = {}\
               \
               for unit in WA_IterateGroupMembers() do\
                   aura_env.GUIDToUnit[UnitGUID(unit)] = unit\
               end\
               \
               for _, state in pairs(allstates) do\
                   state.show = false\
                   state.changed = true\
               end\
               \
               return true\
           end\
       end",
                                ["events"] = "ENCOUNTER_START, LIQUID_SILKEN_COURT_DISPEL_ORDER",
                                ["custom_type"] = "stateupdate",
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["internalVersion"] = 79,
                    ["wordWrap"] = "WordWrap",
                    ["font"] = "PT Sans Narrow",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["anchorFrameParent"] = false,
                    ["AMModified"] = true,
                    ["displayText_format_assignment_format"] = "none",
                    ["fontSize"] = 50,
                    ["source"] = "import",
                    ["displayText_format_p_format"] = "timed",
                    ["shadowXOffset"] = 1,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2921",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_difficulty"] = true,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["conditions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["regionType"] = "text",
                    ["shadowYOffset"] = -1,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["config"] = {
                    },
                    ["displayText"] = "%assignment",
                    ["displayText_format_p_time_precision"] = 1,
                    ["parent"] = "The Silken Court - Raid Frame Glows",
                    ["xOffset"] = 0,
                    ["semver"] = "1.0.12",
                    ["justify"] = "LEFT",
                    ["tocversion"] = 110005,
                    ["id"] = "Stinging Swarm dispel number on frames",
                    ["selfPoint"] = "CENTER",
                    ["frameStrata"] = 5,
                    ["anchorFrameType"] = "UNITFRAME",
                    ["fixedWidth"] = 200,
                    ["uid"] = "AM-LwWNm1skce4",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "LwWNm1skce4",
                    ["information"] = {
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                },
                [39] = {
                    ["controlledChildren"] = {
                        [1] = "Queen Ansurek - Special Bars",
                        [2] = "Queen Ansurek - Assignments",
                        [3] = "Queen Ansurek - Position Assignments",
                        [4] = "Queen Ansurek - Miscellaneous",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["xOffset"] = 0,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["unit"] = "player",
                                ["subeventPrefix"] = "SPELL",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["scale"] = 1,
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["AMModified"] = true,
                    ["authorOptions"] = {
                    },
                    ["borderOffset"] = 4,
                    ["groupIcon"] = "5779391",
                    ["AMOriginalUUID"] = "UFs2EeQWTnl",
                    ["id"] = "Ansurek [NHF]",
                    ["selfPoint"] = "CENTER",
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["uid"] = "AM-UFs2EeQWTnl",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["alpha"] = 1,
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["parent"] = "[NHF] Nerub-Ar Palace",
                },
                [40] = {
                    ["controlledChildren"] = {
                        [1] = "Predation shield/Wrest",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["groupIcon"] = "UI-CastingBar-Full-ApplyingCrafting",
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["anchorFrameFrame"] = "WeakAuras:Liquid Anchor - Special Bars",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["AMModified"] = true,
                    ["yOffset"] = 0,
                    ["anchorFrameParent"] = false,
                    ["conditions"] = {
                    },
                    ["frameStrata"] = 1,
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Queen Ansurek - Special Bars",
                    ["uid"] = "AM-KMXhN3BYR34",
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SELECTFRAME",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["borderEdge"] = "Square Full White",
                    ["xOffset"] = 0,
                    ["AMOriginalUUID"] = "KMXhN3BYR34",
                    ["information"] = {
                    },
                    ["parent"] = "Ansurek [NHF]",
                },
                [41] = {
                    ["controlledChildren"] = {
                        [1] = "Predation (shield)",
                        [2] = "Wrest timers",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["groupIcon"] = "4549280",
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["anchorFrameFrame"] = "WeakAuras:Raid Bar Special Anchor",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["AMModified"] = true,
                    ["yOffset"] = 0,
                    ["anchorFrameParent"] = false,
                    ["conditions"] = {
                    },
                    ["frameStrata"] = 1,
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Predation shield/Wrest",
                    ["uid"] = "AM-W12VBrU(ry8",
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SELECTFRAME",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["borderEdge"] = "Square Full White",
                    ["xOffset"] = 0,
                    ["AMOriginalUUID"] = "W12VBrU(ry8",
                    ["information"] = {
                    },
                    ["parent"] = "Queen Ansurek - Special Bars",
                },
                [42] = {
                    ["sparkWidth"] = 10,
                    ["iconSource"] = -1,
                    ["xOffset"] = 0,
                    ["preferToUpdate"] = false,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["sparkRotation"] = 0,
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["backgroundColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 0.80000001192093,
                    },
                    ["icon_color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["enableGradient"] = false,
                    ["selfPoint"] = "CENTER",
                    ["barColor"] = {
                        [1] = 0.39215689897537,
                        [2] = 0.85882359743118,
                        [3] = 0.93725496530533,
                        [4] = 1,
                    },
                    ["desaturate"] = false,
                    ["sparkOffsetY"] = 0,
                    ["gradientOrientation"] = "HORIZONTAL",
                    ["load"] = {
                        ["use_encounterid"] = true,
                        ["encounterid"] = "2922",
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["single"] = "MONK",
                            ["multi"] = {
                                ["MONK"] = true,
                            },
                        },
                        ["spec"] = {
                            ["single"] = 1,
                            ["multi"] = {
                                [1] = true,
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["zoneIds"] = "",
                    },
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "aurabar",
                    ["texture"] = "Solid",
                    ["zoom"] = 0.3,
                    ["auto"] = true,
                    ["tocversion"] = 110005,
                    ["alpha"] = 1,
                    ["sparkColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "oLrdJ0BXuHX",
                    ["sparkOffsetX"] = 0,
                    ["wagoID"] = "-NO8XaQxq",
                    ["parent"] = "Predation shield/Wrest",
                    ["adjustedMin"] = "",
                    ["sparkRotationMode"] = "AUTO",
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "aura2",
                                ["useExactSpellId"] = true,
                                ["fetchTooltip"] = true,
                                ["event"] = "Health",
                                ["names"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["use_tooltipValue"] = false,
                                ["spellIds"] = {
                                },
                                ["specificUnit"] = "boss1",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "member",
                                ["auraspellids"] = {
                                    [1] = "447207",
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [2] = {
                            ["trigger"] = {
                                ["type"] = "unit",
                                ["use_alwaystrue"] = true,
                                ["custom_type"] = "status",
                                ["use_unit"] = true,
                                ["use_absorbMode"] = true,
                                ["event"] = "Conditions",
                                ["names"] = {
                                },
                                ["spellIds"] = {
                                },
                                ["unit"] = "player",
                                ["events"] = "CLEU:SPELL_AURA_APPLIED",
                                ["subeventPrefix"] = "SPELL",
                                ["check"] = "event",
                                ["subeventSuffix"] = "_CAST_START",
                                ["use_absorbHealMode"] = true,
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "custom",
                        ["customTriggerLogic"] = "function(t)\
           return t[1]\
       end",
                        ["activeTriggerMode"] = 2,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["type"] = "subforeground",
                        },
                        [3] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text"] = "%c M",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_text_format_c1_big_number_format"] = "AbbreviateNumbers",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_c_format"] = "BigNumber",
                            ["rotateText"] = "NONE",
                            ["text_text_format_tooltip1_format"] = "none",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_shadowYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_fontSize"] = 21,
                            ["anchorXOffset"] = 0,
                            ["text_text_format_n_format"] = "none",
                            ["text_text_format_2.tooltip1_format"] = "BigNumber",
                            ["text_text_format_c_big_number_format"] = "AbbreviateNumbers",
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["type"] = "subtext",
                            ["text_text_format_cM_format"] = "none",
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_tooltip1_decimal_precision"] = 1,
                            ["text_anchorYOffset"] = -1,
                            ["text_visible"] = true,
                            ["text_text_format_1.tooltip1_format"] = "none",
                            ["text_text_format_tooltip1_big_number_format"] = "AbbreviateNumbers",
                            ["text_anchorPoint"] = "INNER_RIGHT",
                            ["text_text_format_1.tooltip1_big_number_format"] = "AbbreviateNumbers",
                            ["text_text_format_2.tooltip1_big_number_format"] = "AbbreviateNumbers",
                            ["text_text_format_c1_format"] = "BigNumber",
                            ["text_text_format_c2_format"] = "none",
                        },
                        [4] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "bar",
                            ["type"] = "subborder",
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["border_offset"] = 1,
                        },
                    },
                    ["height"] = 24,
                    ["textureSource"] = "LSM",
                    ["AMModified"] = true,
                    ["sparkBlendMode"] = "ADD",
                    ["useAdjustededMax"] = false,
                    ["source"] = "import",
                    ["config"] = {
                    },
                    ["icon_side"] = "RIGHT",
                    ["barColor2"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["customText"] = "function()\
           if WeakAuras.IsOptionsOpen() then\
               local value = math.random(100000, 1000000)\
               \
               aura_env.region:SetDurationInfo(value, 1000000, true)\
               \
               return value\
           end\
           \
           local remainingAbsorb = aura_env.states[1] and aura_env.states[1].tooltip1 and tonumber(aura_env.states[1].tooltip1)\
           \
           if remainingAbsorb then\
               if not aura_env.states[1].max or remainingAbsorb > aura_env.states[1].max then\
                   aura_env.states[1].max = remainingAbsorb\
               end\
               \
               aura_env.region:SetDurationInfo(remainingAbsorb, aura_env.states[1].max, true)\
               \
               return remainingAbsorb\
           end\
       end",
                    ["sparkHeight"] = 20,
                    ["icon"] = false,
                    ["spark"] = false,
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["semver"] = "1.0.12",
                    ["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                    ["sparkHidden"] = "NEVER",
                    ["id"] = "Predation (shield)",
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["width"] = 600,
                    ["adjustedMax"] = "",
                    ["inverse"] = false,
                    ["uid"] = "AM-oLrdJ0BXuHX",
                    ["orientation"] = "HORIZONTAL",
                    ["conditions"] = {
                    },
                    ["information"] = {
                        ["forceEvents"] = false,
                        ["ignoreOptionsEventErrors"] = false,
                    },
                    ["authorOptions"] = {
                    },
                },
                [43] = {
                    ["sparkWidth"] = 8,
                    ["iconSource"] = -1,
                    ["xOffset"] = 0,
                    ["preferToUpdate"] = false,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["sparkRotation"] = 0,
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["backgroundColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 0,
                    },
                    ["icon_color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["enableGradient"] = false,
                    ["selfPoint"] = "CENTER",
                    ["barColor"] = {
                        [1] = 0.41960784313725,
                        [2] = 0.82352941176471,
                        [3] = 0.85882352941176,
                        [4] = 0,
                    },
                    ["desaturate"] = false,
                    ["sparkOffsetY"] = 0,
                    ["gradientOrientation"] = "HORIZONTAL",
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2922",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                        },
                        ["zoneIds"] = "",
                        ["class"] = {
                            ["single"] = "MONK",
                            ["multi"] = {
                                ["MONK"] = true,
                            },
                        },
                        ["use_difficulty"] = true,
                        ["spec"] = {
                            ["single"] = 1,
                            ["multi"] = {
                                [1] = true,
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "aurabar",
                    ["texture"] = "Solid",
                    ["zoom"] = 0.3,
                    ["auto"] = true,
                    ["tocversion"] = 110005,
                    ["alpha"] = 1,
                    ["sparkColor"] = {
                        [1] = 1,
                        [2] = 0.11372549831867,
                        [3] = 0.18823531270027,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "QJaYkBbsIZS",
                    ["sparkOffsetX"] = 0,
                    ["wagoID"] = "-NO8XaQxq",
                    ["parent"] = "Predation shield/Wrest",
                    ["adjustedMin"] = "",
                    ["sparkRotationMode"] = "AUTO",
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "combatlog",
                                ["spellId"] = {
                                    [1] = 447076,
                                },
                                ["subeventSuffix"] = "_CAST_SUCCESS",
                                ["duration"] = "46",
                                ["event"] = "Combat Log",
                                ["subeventPrefix"] = "SPELL",
                                ["use_spellId"] = true,
                                ["spellIds"] = {
                                },
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [2] = {
                            ["trigger"] = {
                                ["type"] = "aura2",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                                ["auraspellids"] = {
                                    [1] = "447207",
                                },
                                ["spellIds"] = {
                                },
                                ["specificUnit"] = "boss1",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "member",
                                ["useExactSpellId"] = true,
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = 1,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["type"] = "subforeground",
                        },
                        [3] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "bar",
                            ["type"] = "subborder",
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["border_offset"] = 1,
                        },
                    },
                    ["height"] = 24,
                    ["textureSource"] = "LSM",
                    ["AMModified"] = true,
                    ["sparkBlendMode"] = "BLEND",
                    ["useAdjustededMax"] = true,
                    ["source"] = "import",
                    ["config"] = {
                    },
                    ["icon_side"] = "RIGHT",
                    ["barColor2"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["customText"] = "\
       \
       ",
                    ["sparkHeight"] = 24,
                    ["icon"] = false,
                    ["spark"] = true,
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["semver"] = "1.0.12",
                    ["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                    ["sparkHidden"] = "NEVER",
                    ["id"] = "Wrest timers",
                    ["frameStrata"] = 5,
                    ["anchorFrameType"] = "SCREEN",
                    ["width"] = 600,
                    ["adjustedMax"] = "46",
                    ["inverse"] = false,
                    ["uid"] = "AM-QJaYkBbsIZS",
                    ["orientation"] = "HORIZONTAL",
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["value"] = "cast",
                                ["op"] = "==",
                                ["variable"] = "castType",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["value"] = true,
                                    ["property"] = "inverse",
                                },
                            },
                        },
                    },
                    ["information"] = {
                        ["forceEvents"] = false,
                        ["ignoreOptionsEventErrors"] = false,
                    },
                    ["authorOptions"] = {
                    },
                },
                [44] = {
                    ["controlledChildren"] = {
                        [1] = "Reactive Froth assignments",
                        [2] = "Shadowgate assignments",
                        [3] = "Acolyte's Essence assignments",
                        [4] = "Royal Condemnation assignments",
                        [5] = "Abyssal Infusion assignments",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["groupIcon"] = "QuestLegendary",
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["anchorFrameFrame"] = "WeakAuras:Liquid Anchor - Assignments",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["AMModified"] = true,
                    ["yOffset"] = 0,
                    ["anchorFrameParent"] = false,
                    ["conditions"] = {
                    },
                    ["frameStrata"] = 1,
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Queen Ansurek - Assignments",
                    ["uid"] = "AM-wRWAcMo2U4o",
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SELECTFRAME",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["borderEdge"] = "Square Full White",
                    ["xOffset"] = 0,
                    ["AMOriginalUUID"] = "wRWAcMo2U4o",
                    ["information"] = {
                    },
                    ["parent"] = "Ansurek [NHF]",
                },
                [45] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["customText"] = "function()\
           if WeakAuras.IsOptionsOpen() then return end\
           \
           local chatMessage = aura_env.states[1] and aura_env.states[1].chatMessage\
           \
           if chatMessage and (not aura_env.last or aura_env.last < GetTime() - 1) then\
               aura_env.last = GetTime()\
               \
               SendChatMessage(chatMessage)\
           end\
       end",
                    ["shadowYOffset"] = -1,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "update",
                    ["automaticWidth"] = "Auto",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                            ["custom"] = "aura_env.maxFroths = 4",
                            ["do_custom"] = true,
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"OPTIONS\" then\
               local assignment = math.random(3)\
               \
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 5,\
                   expirationTime = GetTime() + 5,\
                   assignment = string.format(\"Drop on %d{rt%d}\", assignment, assignment),\
                   autoHide = true\
               }\
           elseif event == \"LIQUID_ASSIGNMENT_EVENT\" then\
               local id, triggerNum = ...\
               \
               if id ~= aura_env.id then return end\
               if triggerNum ~= 1 then return end\
               \
               table.sort(\
                   aura_env.affected,\
                   function(GUID1, GUID2)\
                       return aura_env.soakOrder[GUID1] < aura_env.soakOrder[GUID2]\
                   end\
               )\
               \
               local myAssignment = tIndexOf(aura_env.affected, WeakAuras.myGUID)\
               \
               if myAssignment then\
                   allstates[\"\"] = {\
                       show = true,\
                       changed = true,\
                       progressType = \"timed\",\
                       duration = 5,\
                       expirationTime = GetTime() + 5,\
                       assignment = string.format(\"Drop on %d{rt%d}\", myAssignment, myAssignment),\
                       chatMessage = string.format(\"%d{rt%d}\", myAssignment, myAssignment),\
                       autoHide = true\
                   }\
               end\
               \
               aura_env.affected = {}\
               \
               return true\
           elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               local _, subEvent, _, _, _, _, _, destGUID, _, _, _, spellID = ...\
               \
               if subEvent == \"SPELL_AURA_APPLIED\" and spellID == 437586 then -- Reactive Toxin\
                   table.insert(aura_env.affected, destGUID)\
                   \
                   if #aura_env.affected == math.min(aura_env.count + 1,3) then\
                       WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", aura_env.id, 1)\
                   end\
               end\
           elseif event == \"ENCOUNTER_START\" then\
               aura_env.affected = {}\
           end\
       end",
                                ["events"] = "CLEU:SPELL_AURA_APPLIED, LIQUID_ASSIGNMENT_EVENT, ENCOUNTER_START",
                                ["custom_type"] = "stateupdate",
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [2] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_type"] = "stateupdate",
                                ["debuffType"] = "HELPFUL",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"OPTIONS\" then\
               local mark = math.random(3)\
               \
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 8,\
                   expirationTime = GetTime() + 8,\
                   assignment = math.random(2) == 1 and string.format(\"Pop {rt%d}\", mark) or string.format(\"Soak {rt%d}\", mark),\
                   autoHide = true\
               }\
           elseif event == \"LIQUID_ASSIGNMENT_EVENT\" then\
               local id, triggerNum = ...\
               \
               if id ~= aura_env.id then return end\
               if triggerNum ~= 2 then return end\
               \
               -- First check if we are assigned to pop any of the Froths on this set\
               local poppers = aura_env.popOrder[aura_env.count]\
               local popAssignment = poppers and tIndexOf(poppers, WeakAuras.myGUID)\
               \
               if popAssignment then            \
                   allstates[\"\"] = {\
                       show = true,\
                       changed = true,\
                       progressType = \"timed\",\
                       duration = 8,\
                       expirationTime = GetTime() + 8,\
                       assignment = string.format(\"Pop %d{rt%d}\", popAssignment, popAssignment),\
                       autoHide = true\
                   }\
                   \
                   return true\
               end\
               \
               -- If we are not assigned to pop, soak instead\
               local frothCount = math.min(aura_env.count + 1, 3)\
               local soakOrder = aura_env.soakOrder[WeakAuras.myGUID]\
               local playersPerSoak = 20 / (frothCount)\
               local soakAssignment = math.floor((soakOrder - 1) / playersPerSoak) + 1 -- Soak that you are assigned to stand in (1-5)\
               \
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 8,\
                   expirationTime = GetTime() + 8,\
                   assignment = string.format(\"Soak %d{rt%d}\", soakAssignment, soakAssignment),\
                   autoHide = true\
               }\
               \
               WeakAuras.ScanEvents(\"LIQUID_FROTH_POP_ASSIGNMENTS\", poppers)\
               \
               return true\
           elseif event == \"UNIT_SPELLCAST_START\" then\
               local _, castGUID, spellID = ...\
               \
               if not castGUID then return end\
               \
               if spellID == 437592 then -- Reactive Toxin\
                   aura_env.count = aura_env.count + 1\
                   \
                   local id = aura_env.id\
                   \
                   C_Timer.After(7, function() WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", id, 2) end)\
               end\
           elseif event == \"ENCOUNTER_START\" then\
               aura_env.count = 0 -- Venom Nova count\
               aura_env.soakOrder = {} -- [GUID] = soakNumber\
               aura_env.popOrder = {} -- [setNumber] = frothNumber\
               aura_env.GUIDToUnit = {}\
               \
               local soakCount = 0 -- Number of assigned soakers\
               \
               for unit in WA_IterateGroupMembers() do\
                   aura_env.GUIDToUnit[UnitGUID(unit)] = unit\
               end\
               \
               -- If MRT note assignments are provided, use those\
               if (C_AddOns.IsAddOnLoaded(\"ExRT\") or C_AddOns.IsAddOnLoaded(\"MRT\")) and _G.VExRT.Note.Text1 then\
                   -- Parse soak assignments\
                   local betweenLine = false\
                   \
                   for line in _G.VExRT.Note.Text1:gmatch(\"[^\\r\\n]+\") do\
                       if strtrim(line):lower() == \"liquidend\" then\
                           betweenLine = false\
                       end\
                       \
                       if betweenLine then\
                           for word in line:gmatch(\"%S+\") do\
                               for unit in WA_IterateGroupMembers() do\
                                   local name = UnitName(unit)\
                                   local nickname = LiquidAPI and LiquidAPI:GetName(unit) or name\
                                   \
                                   if UnitIsVisible(unit) and (word:match(name) or word:match(nickname)) then\
                                       local GUID = UnitGUID(unit)\
                                       \
                                       soakCount = soakCount + 1\
                                       \
                                       aura_env.soakOrder[GUID] = soakCount\
                                       \
                                       break\
                                   end\
                               end\
                           end\
                       end\
                       \
                       if strtrim(line):lower() == \"liquidstart\" then\
                           betweenLine = true\
                       end\
                   end\
                   \
                   -- Parse pop assignments\
                   betweenLine = false\
                   \
                   for line in _G.VExRT.Note.Text1:gmatch(\"[^\\r\\n]+\") do\
                       if strtrim(line):lower() == \"liquidend2\" then\
                           betweenLine = false\
                       end\
                       \
                       if betweenLine then\
                           local lineOrder = {}\
                           \
                           for word in line:gmatch(\"%S+\") do\
                               for unit in WA_IterateGroupMembers() do\
                                   local name = UnitName(unit)\
                                   local nickname = LiquidAPI and LiquidAPI:GetName(unit) or name\
                                   \
                                   if UnitIsVisible(unit) and (word:match(name) or word:match(nickname)) then\
                                       local GUID = UnitGUID(unit)\
                                       \
                                       table.insert(lineOrder, GUID)\
                                       \
                                       break\
                                   end\
                               end\
                           end\
                           \
                           if #lineOrder > 0 then\
                               table.insert(aura_env.popOrder, lineOrder)\
                           end\
                       end\
                       \
                       if strtrim(line):lower() == \"liquidstart2\" then\
                           betweenLine = true\
                       end\
                   end\
               end\
               \
               local unassignedGUIDs = {}\
               \
               -- Add anyone that was not assigned through MRT note to the back of the list\
               for unit in WA_IterateGroupMembers() do\
                   local GUID = UnitGUID(unit)\
                   \
                   if not aura_env.soakOrder[GUID] and UnitIsVisible(unit) then\
                       table.insert(unassignedGUIDs, GUID)\
                   end\
               end\
               \
               -- Sort tanks < melee < ranged, with healers being prioritised to the front within melee and ranged\
               table.sort(\
                   unassignedGUIDs,\
                   function (GUID1, GUID2)\
                       if not GUID1 then return false end\
                       if not GUID2 then return true end\
                       \
                       local unit1 = aura_env.GUIDToUnit[GUID1] or UnitTokenFromGUID(GUID1)\
                       local unit2 = aura_env.GUIDToUnit[GUID2] or UnitTokenFromGUID(GUID2)\
                       \
                       local type1, spec1 = LiquidWeakAuras:Spec(unit1)\
                       local type2, spec2 = LiquidWeakAuras:Spec(unit2)\
                       \
                       local role1 = UnitGroupRolesAssigned(unit1)\
                       local role2 = UnitGroupRolesAssigned(unit2)\
                       \
                       local isTank1 = role1 == \"TANK\"\
                       local isTank2 = role2 == \"TANK\"\
                       \
                       if isTank1 ~= isTank2 then\
                           return isTank1\
                       elseif type1 ~= type2 then\
                           return type1 == \"m\"\
                       elseif role1 ~= role2 then\
                           return role1 > role2\
                       elseif spec1 and spec2 and spec1 ~= spec2 then\
                           return spec1 < spec2\
                       else\
                           return GUID1 < GUID2\
                       end\
                   end\
               )\
               \
               -- Add units not assigned through MRT note to the soakOrder table\
               for _, GUID in ipairs(unassignedGUIDs) do\
                   soakCount = soakCount + 1\
                   \
                   aura_env.soakOrder[GUID] = soakCount\
               end\
           end\
       end",
                                ["spellIds"] = {
                                },
                                ["events"] = "ENCOUNTER_START, UNIT_SPELLCAST_START:boss, LIQUID_ASSIGNMENT_EVENT",
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["subeventSuffix"] = "_CAST_START",
                                ["customVariables"] = "{\
           assignment = {\
               display = \"Assignment\",\
               type = \"number\"\
           }\
       }",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "any",
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["wordWrap"] = "WordWrap",
                    ["font"] = "PT Sans Narrow",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["displayText"] = "%assignment (%p)%c",
                    ["AMModified"] = true,
                    ["internalVersion"] = 79,
                    ["displayText_format_assignmenT_format"] = "none",
                    ["fontSize"] = 60,
                    ["source"] = "import",
                    ["parent"] = "Queen Ansurek - Assignments",
                    ["shadowXOffset"] = 1,
                    ["fixedWidth"] = 200,
                    ["displayText_format_assignment_format"] = "none",
                    ["preferToUpdate"] = false,
                    ["regionType"] = "text",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["uid"] = "AM-6oWYO)KJ0h5",
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["displayText_format_p_format"] = "timed",
                    ["displayText_format_p_time_precision"] = 1,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["yOffset"] = 0,
                    ["semver"] = "1.0.12",
                    ["justify"] = "LEFT",
                    ["tocversion"] = 110005,
                    ["id"] = "Reactive Froth assignments",
                    ["xOffset"] = 0,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -2,
                                ["variable"] = "AND",
                                ["checks"] = {
                                    [1] = {
                                        ["trigger"] = 1,
                                        ["variable"] = "show",
                                        ["value"] = 0,
                                    },
                                    [2] = {
                                        ["trigger"] = 2,
                                        ["variable"] = "show",
                                        ["value"] = 1,
                                    },
                                },
                            },
                            ["changes"] = {
                                [1] = {
                                    ["value"] = "%assignment",
                                    ["property"] = "displayText",
                                },
                            },
                        },
                    },
                    ["config"] = {
                    },
                    ["displayText_format_c_format"] = "none",
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2922",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_difficulty"] = true,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "6oWYO)KJ0h5",
                    ["information"] = {
                    },
                    ["selfPoint"] = "BOTTOM",
                },
                [46] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["parent"] = "Queen Ansurek - Assignments",
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["automaticWidth"] = "Auto",
                    ["actions"] = {
                        ["start"] = {
                            ["custom"] = "LiquidWeakAuras:PlaySound(\"take gate next\")",
                            ["do_custom"] = true,
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                            ["custom"] = "aura_env.spawnIndexSides = {\
           [0] = 1,\
           [1] = 1,\
           [2] = 2,\
           [3] = 2,\
       }\
       \
       \
       aura_env.messages = {\
           { -- Platform 1\
               { -- Left\
                   \"go left\",\
                   \"go right\"\
               },\
               { -- Right\
                   \"go left\",\
                   \"go right\"\
               }\
           },\
           { -- Platform 2\
               { -- Left\
                   \"go left\",\
                   \"go right\"\
               },\
               { -- Right\
                   \"go left\",\
                   \"go right\"\
               }\
           },\
           { -- Platform 3\
               { -- Left\
                   \"go left\",\
                   \"go right\"\
               },\
               { -- Right\
                   \"go left\",\
                   \"go right\"\
               }\
           }\
       }",
                            ["do_custom"] = true,
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"OPTIONS\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 11,\
                   expirationTime = GetTime() + 11,\
                   message = \"Take gate\",\
                   autoHide = true\
               }\
           elseif event == \"LIQUID_ASSIGNMENT_EVENT\" then\
               local id = ...\
               \
               if id ~= aura_env.id then return end\
               \
               for _, state in pairs(allstates) do\
                   state.show = false\
                   state.changed = true\
               end\
               \
               local leftGUID, rightGUID\
               local leftCount = 0\
               local rightCount = 0\
               \
               -- Count how many left portals have been taken\
               for _, GUID in ipairs(aura_env.assignments[1]) do\
                   leftCount = leftCount + (aura_env.guidPortalsTakenCount[GUID] or 0)\
               end\
               \
               -- Select player that should take the left gate\
               for _, GUID in ipairs(aura_env.assignments[1]) do\
                   local unit = aura_env.GUIDToUnit[GUID]\
                   local hasShadowyDistortion = WA_GetUnitDebuff(unit, 460218)\
                   \
                   local portalsTakenCount = aura_env.guidPortalsTakenCount[GUID] or 0\
                   local assignedPortalsTakenCount = aura_env.guidPortalsTakenCount[leftGUID] or 0\
                   \
                   if (not leftGUID or portalsTakenCount < assignedPortalsTakenCount) and not hasShadowyDistortion and not UnitIsDeadOrGhost(unit) and UnitIsConnected(unit) then\
                       leftGUID = GUID\
                   end\
               end\
               \
               -- Count how many right portals have been taken\
               for _, GUID in ipairs(aura_env.assignments[2]) do\
                   rightCount = rightCount + (aura_env.guidPortalsTakenCount[GUID] or 0)\
               end\
               \
               -- Select player that should take the right gate\
               for _, GUID in ipairs(aura_env.assignments[2]) do\
                   local unit = aura_env.GUIDToUnit[GUID]\
                   local hasShadowyDistortion = WA_GetUnitDebuff(unit, 460218)\
                   \
                   local portalsTakenCount = aura_env.guidPortalsTakenCount[GUID] or 0\
                   local assignedPortalsTakenCount = aura_env.guidPortalsTakenCount[rightGUID] or 0\
                   \
                   if (not rightGUID or portalsTakenCount < assignedPortalsTakenCount) and not hasShadowyDistortion and not UnitIsDeadOrGhost(unit) and UnitIsConnected(unit) then\
                       rightGUID = GUID\
                   end\
               end\
               \
               local leftCastStartTime = aura_env.castStartTimes[1]\
               local rightCastStartTime = aura_env.castStartTimes[2]\
               \
               if leftCastStartTime and leftGUID == WeakAuras.myGUID then\
                   local gateCount = aura_env.gateCount[1]\
                   local gateGUID = aura_env.activeGates[1]\
                   local castCount = aura_env.castCount[gateGUID]\
                   local message = aura_env.messages[gateCount] and aura_env.messages[gateCount][1] and aura_env.messages[gateCount][1][castCount]\
                   \
                   allstates[\"\"] = {\
                       show = true,\
                       changed = true,\
                       progressType = \"timed\",\
                       duration = 11,\
                       expirationTime = leftCastStartTime + 11,\
                       message = message and string.format(\"Take gate -> %s\", message) or \"Take gate\",\
                       autoHide = true\
                   }\
               end\
               \
               if rightCastStartTime and rightGUID == WeakAuras.myGUID then\
                   local gateCount = aura_env.gateCount[2]\
                   local gateGUID = aura_env.activeGates[2]\
                   local castCount = aura_env.castCount[gateGUID]\
                   local message = aura_env.messages[gateCount] and aura_env.messages[gateCount][2] and aura_env.messages[gateCount][2][castCount]\
                   \
                   allstates[\"\"] = {\
                       show = true,\
                       changed = true,\
                       progressType = \"timed\",\
                       duration = 11,\
                       expirationTime = rightCastStartTime + 11,\
                       message = message and string.format(\"Take gate -> %s\", message) or \"Take gate\",\
                       autoHide = true\
                   }\
               end\
               \
               WeakAuras.ScanEvents(\
                   \"LIQUID_ANSUREK_SHADOW_GATE\",\
                   leftGUID and aura_env.GUIDToUnit[leftGUID],\
                   rightGUID and aura_env.GUIDToUnit[rightGUID],\
                   leftCastStartTime,\
                   rightCastStartTime,\
                   leftCount,\
                   rightCount\
               )\
               \
               return true\
           elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               local _, subEvent, _, sourceGUID, _, _, _, destGUID, _, _, _, spellID = ...\
               \
               if subEvent == \"SPELL_CAST_START\" and spellID == 460369 then -- Shadowgate\
                   local side\
                   \
                   -- If it's the first time this gate is seen, decide side based on cast order\
                   if not aura_env.castCount[sourceGUID] then\
                       side = aura_env.nextGateSide\
                       \
                       aura_env.nextGateSide = aura_env.nextGateSide + 1\
                       \
                       if aura_env.nextGateSide == 3 then\
                           aura_env.nextGateSide = 1\
                       end\
                       \
                       aura_env.castCount[sourceGUID] = 0\
                       aura_env.gateCount[side] = aura_env.gateCount[side] + 1\
                   end\
                   \
                   -- If we've seen the gate before, take the side from previously seen gates\
                   if not side then\
                       side = aura_env.activeGates[1] == sourceGUID and 1 or 2\
                   end\
                   \
                   if not side then return end\
                   \
                   aura_env.castStartTimes[side] = GetTime()\
                   aura_env.activeGates[side] = sourceGUID\
                   aura_env.castCount[sourceGUID] = aura_env.castCount[sourceGUID] + 1\
                   \
                   WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", aura_env.id)\
               elseif subEvent == \"SPELL_AURA_APPLIED\" and spellID == 460218 then -- Shadowy Distortion\
                   local unitIsLeft = tIndexOf(aura_env.assignments[1], destGUID) ~= nil\
                   local gateIsLeft = aura_env.activeGates[1] == sourceGUID\
                   \
                   aura_env.guidPortalsTakenCount[destGUID] = (aura_env.guidPortalsTakenCount[destGUID] or 0) + 1\
                   \
                   -- If this is the first person that goes through the gate, and it's someone that should be on opposite side\
                   -- It's probably because the gate was assigned to the wrong side\
                   -- Swap it around\
                   if aura_env.castCount[sourceGUID] == 1 and unitIsLeft ~= gateIsLeft then\
                       local temp\
                       \
                       temp = aura_env.castCount[1]\
                       aura_env.castCount[1] = aura_env.castCount[2]\
                       aura_env.castCount[2] = temp\
                       \
                       temp = aura_env.activeGates[1]\
                       aura_env.activeGates[1] = aura_env.activeGates[2]\
                       aura_env.activeGates[2] = temp\
                       \
                       temp = aura_env.castStartTimes[1]\
                       aura_env.castStartTimes[1] = aura_env.castStartTimes[2]\
                       aura_env.castStartTimes[2] = temp\
                       \
                       gateIsLeft = not gateIsLeft\
                   end\
                   \
                   aura_env.castStartTimes[gateIsLeft and 1 or 2] = nil\
                   \
                   WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", aura_env.id)\
               elseif subEvent == \"UNIT_DIED\" and aura_env.GUIDToUnit[destGUID] then\
                   WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", aura_env.id)\
               elseif subEvent == \"UNIT_DIED\" and destGUID then\
                   if aura_env.GUIDToUnit[destGUID] then\
                       WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", aura_env.id)\
                       \
                       return\
                   end\
                   \
                   local npcID = LiquidWeakAuras:CreatureInfo(destGUID)\
                   \
                   if npcID and npcID == 223150 then -- Ascended Voidspeaker\
                       aura_env.castStartTimes[1] = nil\
                       aura_env.castStartTimes[2] = nil\
                       \
                       WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", aura_env.id)\
                   end\
               end\
           elseif event == \"ENCOUNTER_START\" then\
               aura_env.nextGateSide = 1 -- Side that the gate is on that starts casting next\
               aura_env.castCount = {} -- {GUID1 = castCount, GUID2 = castCount, etc.}\
               aura_env.gateCount = {0, 0} -- {leftCount, rightCount}\
               aura_env.activeGates = {} -- {leftGUID, rightGUID}\
               aura_env.castStartTimes = {} -- {leftCastStart, rightCastStart}\
               aura_env.assignments = {{}, {}} -- {[1] = {leftGUID1, leftGUID2, etc.}, [2] = {rightGUID1, rightGUID2, etc.}}\
               aura_env.GUIDToUnit = {}\
               aura_env.guidPortalsTakenCount = {}\
               \
               for unit in WA_IterateGroupMembers() do\
                   aura_env.GUIDToUnit[UnitGUID(unit)] = unit\
               end\
               \
               if (C_AddOns.IsAddOnLoaded(\"ExRT\") or C_AddOns.IsAddOnLoaded(\"MRT\")) and _G.VExRT.Note.Text1 then\
                   local betweenLine = false\
                   local lineCount = 0\
                   \
                   for line in _G.VExRT.Note.Text1:gmatch(\"[^\\r\\n]+\") do\
                       if strtrim(line):lower() == \"liquidend3\" then\
                           betweenLine = false\
                       end\
                       \
                       if betweenLine then\
                           lineCount = lineCount + 1\
                           \
                           for word in line:gmatch(\"%S+\") do\
                               for unit in WA_IterateGroupMembers() do\
                                   local name = UnitName(unit)\
                                   local nickname = LiquidAPI and LiquidAPI:GetName(unit) or name\
                                   \
                                   if word:match(name) or word:match(nickname) then\
                                       if aura_env.assignments[lineCount] then\
                                           local GUID = UnitGUID(unit)\
                                           \
                                           table.insert(aura_env.assignments[lineCount], GUID)\
                                       end\
                                       \
                                       break\
                                   end\
                               end\
                           end\
                       end\
                       \
                       if strtrim(line):lower() == \"liquidstart3\" then\
                           betweenLine = true\
                       end\
                   end\
               end\
           end\
       end",
                                ["events"] =
                                "ENCOUNTER_START, CLEU:UNIT_DIED:SPELL_AURA_APPLIED:SPELL_CAST_START:UNIT_DIED, LIQUID_ASSIGNMENT_EVENT",
                                ["custom_type"] = "stateupdate",
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["wordWrap"] = "WordWrap",
                    ["font"] = "PT Sans Narrow",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["AMModified"] = true,
                    ["internalVersion"] = 79,
                    ["fontSize"] = 60,
                    ["source"] = "import",
                    ["xOffset"] = 0,
                    ["shadowXOffset"] = 1,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2922",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_difficulty"] = true,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["fixedWidth"] = 200,
                    ["authorOptions"] = {
                    },
                    ["regionType"] = "text",
                    ["displayText_format_message_format"] = "none",
                    ["displayText_format_p_format"] = "timed",
                    ["selfPoint"] = "BOTTOM",
                    ["config"] = {
                    },
                    ["displayText_format_p_time_precision"] = 1,
                    ["displayText"] = "%message (%p)",
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["shadowYOffset"] = -1,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Shadowgate assignments",
                    ["justify"] = "LEFT",
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["uid"] = "AM-n7bC8dAK0FD",
                    ["conditions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "n7bC8dAK0FD",
                    ["information"] = {
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                },
                [47] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                            ["custom"] = "LiquidWeakAuras:PlaySound(\"pick up essence\")",
                            ["do_custom"] = true,
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                            ["custom"] = "aura_env.alwaysTanks = true",
                            ["do_custom"] = true,
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "combatlog",
                                ["use_absorbHealMode"] = true,
                                ["subeventSuffix"] = "_CAST_START",
                                ["duration"] = "1",
                                ["use_absorbMode"] = true,
                                ["event"] = "Combat Log",
                                ["names"] = {
                                },
                                ["subeventPrefix"] = "SPELL",
                                ["use_spellId"] = true,
                                ["spellIds"] = {
                                    [1] = 445422,
                                },
                                ["unit"] = "boss",
                                ["use_unit"] = true,
                                ["spellId"] = {
                                    [1] = 445422,
                                },
                                ["use_spellIds"] = true,
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [2] = {
                            ["trigger"] = {
                                ["type"] = "addons",
                                ["spellId"] = "445422",
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["remaining_operator"] = "<",
                                ["event"] = "Boss Mod Timer",
                                ["unit"] = "player",
                                ["use_remaining"] = true,
                                ["remaining"] = "10",
                                ["spellIds"] = {
                                },
                                ["use_spellId"] = true,
                                ["extend"] = "1",
                                ["names"] = {
                                },
                                ["use_extend"] = true,
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [3] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_type"] = "stateupdate",
                                ["debuffType"] = "HELPFUL",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"LIQUID_ASSIGNMENT_EVENT\" then\
               local id = ...\
               \
               if id ~= aura_env.id then return end\
               \
               -- Clear states\
               for _, state in pairs(allstates) do\
                   state.show = false\
                   state.changed = true\
               end\
               \
               local backupGUIDs = CopyTable(aura_env.backupOrder)\
               local carryingGUIDs = {} -- GUIDs of players currently carrying an Acolyte's Essence\
               \
               for unit in WA_IterateGroupMembers() do\
                   if WA_GetUnitDebuff(unit, 445152) then -- Acolyte's Essence\
                       local GUID = UnitGUID(unit)\
                       \
                       table.insert(carryingGUIDs, GUID)\
                   end\
               end\
               \
               local assigned = {} -- Players that should still pick up the Acolyte's Essences next\
               local onFloor = aura_env.essenceCount - #carryingGUIDs -- Number of Acolyte's Essences that need to be picked up\
               \
               if onFloor == 0 then return end\
               \
               -- Assign tanks first\
               if aura_env.alwaysTanks then\
                   for unit in WA_IterateGroupMembers() do\
                       if #assigned == onFloor then\
                           break\
                       end\
                       \
                       local role = UnitGroupRolesAssigned(unit)\
                       \
                       if role == \"TANK\" then\
                           local GUID = UnitGUID(unit)\
                           local isCarrying = tContains(carryingGUIDs, GUID)\
                           local isAlive = not UnitIsDeadOrGhost(unit)\
                           local isConnected = UnitIsConnected(unit)\
                           \
                           if isAlive and isConnected and not isCarrying then\
                               table.insert(assigned, GUID)\
                           end\
                       end\
                   end\
               end\
               \
               -- Assign from order\
               for _, GUID in ipairs(aura_env.soakOrder) do\
                   if #assigned == onFloor then\
                       break\
                   end\
                   \
                   local isAssigned = tContains(assigned, GUID)\
                   local unit = aura_env.GUIDToUnit[GUID]\
                   local isCarrying = tContains(carryingGUIDs, GUID)\
                   local isAlive = not UnitIsDeadOrGhost(unit)\
                   local isConnected = UnitIsConnected(unit)\
                   local hasEssenceScarred = WA_GetUnitDebuff(unit, 446012) -- Essence Scarred\
                   \
                   if isAlive and isConnected and not isAssigned and not isCarrying and not hasEssenceScarred then\
                       table.insert(assigned, GUID)\
                   else\
                       -- If someone is dead/ineligible, first try to assign a backup before progressing the order\
                       for i, backupGUID in ipairs(backupGUIDs) do\
                           isAssigned = tContains(assigned, backupGUID)\
                           unit = aura_env.GUIDToUnit[backupGUID]\
                           isCarrying = tContains(carryingGUIDs, backupGUID)\
                           isAlive = not UnitIsDeadOrGhost(unit)\
                           isConnected = UnitIsConnected(unit)\
                           hasEssenceScarred = WA_GetUnitDebuff(unit, 446012) -- Essence Scarred\
                           \
                           if isAlive and isConnected and not isAssigned and not isCarrying and not hasEssenceScarred then\
                               table.insert(assigned, backupGUID)\
                               table.remove(backupGUIDs, i)\
                               \
                               break\
                           end\
                       end\
                   end\
               end\
               \
               local myAssignment = tContains(assigned, WeakAuras.myGUID)\
               \
               if myAssignment then\
                   allstates[\"\"] = {\
                       show = true,\
                       changed = true,\
                       autoHide = false\
                   }\
               end\
               \
               WeakAuras.ScanEvents(\"LIQUID_ACOLYTES_ESSENCE\", carryingGUIDs, aura_env.essenceCount)\
               \
               return true\
           elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               local _, subEvent, _, _, _, _, _, destGUID, _, _, _, spellID = ...\
               \
               if subEvent == \"SPELL_AURA_APPLIED\" and (spellID == 445152 or spellID == 446012) then -- Acolyte's Essence/Essence Scarred\
                   WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", aura_env.id)\
               elseif subEvent == \"SPELL_AURA_REMOVED\" and (spellID == 445152 or spellID == 446012) then -- Acolyte's Essence/Essence Scarred\
                   WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", aura_env.id)\
               elseif subEvent == \"UNIT_DIED\" then\
                   if aura_env.GUIDToUnit[destGUID] then\
                       WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", aura_env.id)\
                       \
                       return\
                   end\
               end\
           elseif event == \"INSTANCE_ENCOUNTER_ENGAGE_UNIT\" then\
               for i = 1, 8 do\
                   local unit = \"boss\" .. i\
                   \
                   if not UnitExists(unit) then break end\
                   \
                   local GUID = UnitGUID(unit)\
                   local npcID = LiquidWeakAuras:CreatureInfo(GUID)\
                   \
                   if npcID and npcID == 221863 and not aura_env.seenGUIDs[GUID] then -- Summoned Acolyte\
                       aura_env.seenGUIDs[GUID] = true\
                       aura_env.essenceCount = aura_env.essenceCount + 1\
                       \
                       WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", aura_env.id)\
                   end\
               end\
           elseif event == \"ENCOUNTER_START\" then\
               aura_env.seenGUIDs = {}\
               aura_env.essenceCount = 0\
               aura_env.soakOrder = {}\
               aura_env.backupOrder = {}\
               aura_env.GUIDToUnit = {}\
               \
               for unit in WA_IterateGroupMembers() do\
                   aura_env.GUIDToUnit[UnitGUID(unit)] = unit\
               end\
               \
               -- If MRT note assignments are provided, use those\
               if (C_AddOns.IsAddOnLoaded(\"ExRT\") or C_AddOns.IsAddOnLoaded(\"MRT\")) and _G.VExRT.Note.Text1 then\
                   -- Parse soak assignments\
                   local betweenLine = false\
                   \
                   for line in _G.VExRT.Note.Text1:gmatch(\"[^\\r\\n]+\") do\
                       if strtrim(line):lower() == \"liquidend4\" then\
                           betweenLine = false\
                       end\
                       \
                       local lineCount = 0\
                       \
                       if betweenLine then\
                           lineCount = lineCount + 1\
                           \
                           for word in line:gmatch(\"%S+\") do\
                               for unit in WA_IterateGroupMembers() do\
                                   local name = UnitName(unit)\
                                   local nickname = LiquidAPI and LiquidAPI:GetName(unit) or name\
                                   \
                                   if UnitIsVisible(unit) and (word:match(name) or word:match(nickname)) then\
                                       local GUID = UnitGUID(unit)\
                                       \
                                       if lineCount == 1 then\
                                           table.insert(aura_env.soakOrder, GUID)\
                                       elseif lineCount == 2 then\
                                           table.insert(aura_env.backupOrder, GUID)\
                                       end\
                                   end\
                               end\
                           end\
                       end\
                       \
                       if strtrim(line):lower() == \"liquidstart4\" then\
                           betweenLine = true\
                       end\
                   end\
               end\
               \
               local unassignedGUIDs = {}\
               \
               -- Add anyone that was not assigned through MRT note to the back of the list\
               for unit in WA_IterateGroupMembers() do\
                   local GUID = UnitGUID(unit)\
                   \
                   if not tContains(aura_env.soakOrder, GUID) and not tContains(aura_env.backupOrder, GUID) and UnitIsVisible(unit) then\
                       table.insert(unassignedGUIDs, GUID)\
                   end\
               end\
               \
               table.sort(\
                   unassignedGUIDs,\
                   function (GUID1, GUID2)\
                       if not GUID1 then return false end\
                       if not GUID2 then return true end\
                       \
                       local unit1 = aura_env.GUIDToUnit[GUID1]\
                       local unit2 = aura_env.GUIDToUnit[GUID2]\
                       \
                       local type1, spec1 = LiquidWeakAuras:Spec(unit1)\
                       local type2, spec2 = LiquidWeakAuras:Spec(unit2)\
                       \
                       local role1 = UnitGroupRolesAssigned(unit1)\
                       local role2 = UnitGroupRolesAssigned(unit2)\
                       \
                       local isHealer1 = role1 == \"HEALER\"\
                       local isHealer2 = role2 == \"HEALER\"\
                       \
                       if isHealer1 ~= isHealer2 then\
                           return isHealer2\
                       elseif role1 ~= role2 then\
                           return role1 > role2\
                       elseif type1 ~= type2 then\
                           return type1 == \"m\"\
                       elseif spec1 and spec2 and spec1 ~= spec2 then\
                           return spec1 < spec2\
                       else\
                           return GUID1 < GUID2\
                       end\
                   end\
               )\
               \
               -- Add units not assigned through MRT note to the soakOrder table\
               tAppendAll(aura_env.soakOrder, unassignedGUIDs)\
           end\
       end",
                                ["spellIds"] = {
                                },
                                ["events"] =
                                "CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED:UNIT_DIED, LIQUID_ASSIGNMENT_EVENT, ENCOUNTER_START, INSTANCE_ENCOUNTER_ENGAGE_UNIT",
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["subeventSuffix"] = "_CAST_START",
                                ["custom_hide"] = "timed",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "custom",
                        ["customTriggerLogic"] = "function(t)\
           return (t[1] or t[2]) and t[3]\
       end",
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["selfPoint"] = "BOTTOM",
                    ["font"] = "PT Sans Narrow",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["AMModified"] = true,
                    ["automaticWidth"] = "Auto",
                    ["fontSize"] = 60,
                    ["source"] = "import",
                    ["shadowXOffset"] = 1,
                    ["xOffset"] = 0,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2922",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_difficulty"] = true,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["fixedWidth"] = 200,
                    ["regionType"] = "text",
                    ["internalVersion"] = 79,
                    ["parent"] = "Queen Ansurek - Assignments",
                    ["wordWrap"] = "WordWrap",
                    ["config"] = {
                    },
                    ["displayText_format_p_time_precision"] = 1,
                    ["displayText"] = "Pick up Essence (%p)",
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["shadowYOffset"] = -1,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Acolyte's Essence assignments",
                    ["justify"] = "LEFT",
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["conditions"] = {
                    },
                    ["uid"] = "AM-jO4SE15bb4A",
                    ["displayText_format_p_format"] = "timed",
                    ["preferToUpdate"] = false,
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "jO4SE15bb4A",
                    ["information"] = {
                    },
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                },
                [48] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["customText"] = "function()\
           if WeakAuras.IsOptionsOpen() then return end\
           \
           local assignment = aura_env.state and aura_env.state.chatMessage\
           \
           if assignment and (not aura_env.last or aura_env.last < GetTime() - 1) then\
               aura_env.last = GetTime()\
               \
               SendChatMessage(assignment)\
           end\
       end",
                    ["shadowYOffset"] = -1,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "update",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                            ["custom"] = "aura_env.assignments = {\
           [1] = {\
               \"Back {rt2}\",\
               \"Front left {rt2}\",\
               \"Front right {rt2}\"\
           },\
           [2] = {\
               \"Gate/spread\",\
               \"Gate/spread\",\
               \"Gate/spread\"\
           },\
           [3] = {\
               \"Back {rt3}\",\
               \"Front left {rt3}\",\
               \"Front right {rt3}\"\
           },\
       }\
       \
       aura_env.tts = {\
           [1] = {\
               \"back\",\
               \"front left\",\
               \"front right\"\
           },\
           [3] = {\
               \"back\",\
               \"front left\",\
               \"front right\"\
           },\
       }\
       \
       aura_env.chatMessage = {\
           [1] = {\
               \"Back\",\
               \"Front left\",\
               \"Front right\"\
           },\
           [3] = {\
               \"Back\",\
               \"Front left\",\
               \"Front right\"\
           },\
       }",
                            ["do_custom"] = true,
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_type"] = "stateupdate",
                                ["debuffType"] = "HELPFUL",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"OPTIONS\" then\
               local set = math.random(2)\
               local assignment = math.random(3)\
               local text = aura_env.assignments[set] and aura_env.assignments[set][assignment] or \"Royal Condemnation\"\
               \
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 6.1,\
                   expirationTime = GetTime() + 6.1,\
                   assignment = text,\
                   autoHide = true\
               }\
           elseif event == \"LIQUID_ASSIGNMENT_EVENT\" and ... then\
               local id = ...\
               \
               if id ~= aura_env.id then return end\
               \
               aura_env.set = aura_env.set + 1\
               \
               LiquidWeakAuras:SortTableMobility(aura_env.affected)\
               \
               local assignment = tIndexOf(aura_env.affected, WeakAuras.myGUID)\
               \
               if assignment then\
                   local text = aura_env.assignments[aura_env.set] and aura_env.assignments[aura_env.set][assignment] or \"Royal Condemnation\"\
                   local tts = aura_env.tts[aura_env.set] and aura_env.tts[aura_env.set][assignment]\
                   local chatMessage = aura_env.chatMessage[aura_env.set] and aura_env.chatMessage[aura_env.set][assignment]\
                   \
                   allstates[\"\"] = {\
                       show = true,\
                       changed = true,\
                       progressType = \"timed\",\
                       duration = 6.1,\
                       expirationTime = GetTime() + 6.1,\
                       assignment = text,\
                       chatMessage = chatMessage,\
                       autoHide = true\
                   }\
                   \
                   if tts then\
                       LiquidWeakAuras:PlaySound(tts)\
                   end\
               end\
               \
               aura_env.affected = {}\
               \
               return true\
           elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\
               local _, subEvent, _, _, _, _, _, destGUID, _, _, _, spellID = ...\
               \
               if subEvent == \"SPELL_AURA_APPLIED\" then\
                   if spellID == 438974 then -- Royal Condemnation\
                       table.insert(aura_env.affected, destGUID)\
                       \
                       if #aura_env.affected == 1 then\
                           local id = aura_env.id\
                           \
                           C_Timer.After(0.2, function() WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", id) end)\
                       end\
                   end\
               end\
           elseif event == \"ENCOUNTER_START\" and ... then\
               aura_env.affected = {}\
               aura_env.set = 0\
           end\
       end\
       \
       \
       \
       ",
                                ["spellIds"] = {
                                },
                                ["events"] = "ENCOUNTER_START, CLEU:SPELL_AURA_APPLIED, LIQUID_ASSIGNMENT_EVENT",
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["subeventSuffix"] = "_CAST_START",
                                ["custom_hide"] = "timed",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [2] = {
                            ["trigger"] = {
                                ["type"] = "aura2",
                                ["useExactSpellId"] = true,
                                ["debuffType"] = "HARMFUL",
                                ["auraspellids"] = {
                                    [1] = "438974",
                                },
                                ["unit"] = "player",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "any",
                        ["customTriggerLogic"] = "",
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["font"] = "PT Sans Narrow",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["internalVersion"] = 79,
                    ["AMModified"] = true,
                    ["displayText_format_assignment_format"] = "none",
                    ["fontSize"] = 60,
                    ["source"] = "import",
                    ["parent"] = "Queen Ansurek - Assignments",
                    ["shadowXOffset"] = 1,
                    ["selfPoint"] = "BOTTOM",
                    ["conditions"] = {
                    },
                    ["displayText_format_c_format"] = "none",
                    ["regionType"] = "text",
                    ["preferToUpdate"] = false,
                    ["displayText_format_p_format"] = "timed",
                    ["config"] = {
                    },
                    ["automaticWidth"] = "Auto",
                    ["displayText_format_p_time_precision"] = 1,
                    ["displayText"] = "%assignment (%p)%c",
                    ["xOffset"] = 0,
                    ["semver"] = "1.0.12",
                    ["justify"] = "LEFT",
                    ["tocversion"] = 110005,
                    ["id"] = "Royal Condemnation assignments",
                    ["authorOptions"] = {
                    },
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["fixedWidth"] = 200,
                    ["uid"] = "AM-DqxnaN0WKae",
                    ["wordWrap"] = "WordWrap",
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2922",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_difficulty"] = true,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "DqxnaN0WKae",
                    ["information"] = {
                    },
                    ["yOffset"] = -70,
                },
                [49] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["color"] = {
                        [1] = 0.28235295414925,
                        [2] = 0.90980398654938,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["customText"] = "function()\
           if WeakAuras.IsOptionsOpen() then return end\
           \
           local assignment = aura_env.state and aura_env.state.assignment\
           \
           if assignment and (not aura_env.last or aura_env.last < GetTime() - 1) then\
               aura_env.last = GetTime()\
               \
               SendChatMessage(assignment)\
           end\
       end",
                    ["shadowYOffset"] = -1,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "update",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_type"] = "stateupdate",
                                ["debuffType"] = "HELPFUL",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"OPTIONS\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 6,\
                   expirationTime = GetTime() + 6,\
                   assignment = math.random(2) == 1 and \"Melee\" or \"Ranged\",\
                   autoHide = true\
               }\
           elseif event == \"LIQUID_ASSIGNMENT_EVENT\" and ... then\
               local id = ...\
               \
               if id ~= aura_env.id then return end\
               \
               if #aura_env.affected > 1 then\
                   local GUID1 = aura_env.affected[1]\
                   local GUID2 = aura_env.affected[2]\
                   \
                   local unit1 = aura_env.GUIDToUnit[GUID1]\
                   local unit2 = aura_env.GUIDToUnit[GUID2]\
                   \
                   local position1 = LiquidWeakAuras:Spec(unit1)\
                   local position2 = LiquidWeakAuras:Spec(unit2)\
                   \
                   if position1 == position2 and position1 == \"m\" then\
                       LiquidWeakAuras:SortTableMobility(aura_env.affected, true)\
                   elseif position1 == position2 and position1 == \"r\" then\
                       LiquidWeakAuras:SortTableMobility(aura_env.affected)\
                   else\
                       LiquidWeakAuras:SortTable(aura_env.affected, true)\
                   end\
               end\
               \
               local myAssignment = tIndexOf(aura_env.affected, WeakAuras.myGUID)\
               \
               if myAssignment then\
                   local assignment = myAssignment == 1 and \"Ranged\" or \"Melee\"\
                   \
                   allstates[\"\"] = {\
                       show = true,\
                       changed = true,\
                       progressType = \"timed\",\
                       duration = 6,\
                       expirationTime = GetTime() + 6,\
                       assignment = assignment,\
                       autoHide = true\
                   }\
                   \
                   LiquidWeakAuras:PlaySound(assignment)\
               end\
               \
               aura_env.affected = {}\
               \
               return true\
           elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\
               local _, subEvent, _, _, _, _, _, destGUID, _, _, _, spellID = ...\
               \
               if subEvent == \"SPELL_AURA_APPLIED\" and spellID == 443903 then -- Abyssal Infusion\
                   table.insert(aura_env.affected, destGUID)\
                   \
                   if #aura_env.affected == 1 then\
                       local id = aura_env.id\
                       \
                       C_Timer.After(0.2, function() WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", id) end)\
                   end\
               end\
           elseif event == \"ENCOUNTER_START\" and ... then\
               aura_env.affected = {}\
               aura_env.GUIDToUnit = {}\
               \
               for unit in WA_IterateGroupMembers() do\
                   aura_env.GUIDToUnit[UnitGUID(unit)] = unit\
               end\
           end\
       end",
                                ["spellIds"] = {
                                },
                                ["events"] = "ENCOUNTER_START, CLEU:SPELL_AURA_APPLIED, LIQUID_ASSIGNMENT_EVENT",
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["subeventSuffix"] = "_CAST_START",
                                ["custom_hide"] = "timed",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [2] = {
                            ["trigger"] = {
                                ["type"] = "aura2",
                                ["useExactSpellId"] = true,
                                ["debuffType"] = "HARMFUL",
                                ["auraspellids"] = {
                                    [1] = "443903",
                                },
                                ["unit"] = "player",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "any",
                        ["customTriggerLogic"] = "",
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["font"] = "PT Sans Narrow",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["internalVersion"] = 79,
                    ["AMModified"] = true,
                    ["displayText_format_assignment_format"] = "none",
                    ["fontSize"] = 60,
                    ["source"] = "import",
                    ["parent"] = "Queen Ansurek - Assignments",
                    ["shadowXOffset"] = 1,
                    ["selfPoint"] = "BOTTOM",
                    ["conditions"] = {
                    },
                    ["displayText_format_c_format"] = "none",
                    ["regionType"] = "text",
                    ["preferToUpdate"] = false,
                    ["displayText_format_p_format"] = "timed",
                    ["config"] = {
                    },
                    ["automaticWidth"] = "Auto",
                    ["displayText_format_p_time_precision"] = 1,
                    ["displayText"] = "%assignment (%p)%c",
                    ["xOffset"] = 0,
                    ["semver"] = "1.0.12",
                    ["justify"] = "LEFT",
                    ["tocversion"] = 110005,
                    ["id"] = "Abyssal Infusion assignments",
                    ["authorOptions"] = {
                    },
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["fixedWidth"] = 200,
                    ["uid"] = "AM-aSW81wm4gNq",
                    ["wordWrap"] = "WordWrap",
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2922",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_difficulty"] = true,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "aSW81wm4gNq",
                    ["information"] = {
                    },
                    ["yOffset"] = -70,
                },
                [50] = {
                    ["arcLength"] = 360,
                    ["controlledChildren"] = {
                        [1] = "Royal Condemnation position assignments",
                    },
                    ["xOffset"] = 0,
                    ["preferToUpdate"] = false,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["rowSpace"] = 1,
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["selfPoint"] = "CENTER",
                    ["stagger"] = 0,
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["animate"] = false,
                    ["customGrow"] = "function(newPositions, activeRegions)\
           local set = activeRegions[1] and activeRegions[1].region and activeRegions[1].region.state and activeRegions[1].region.state.set\
           local radius = 0.6\
           local positions\
           \
           if set == 1 then\
               positions = {\
                   {math.cos((270 / 360) * 2 * math.pi), math.sin((270 / 360) * 2 * math.pi)},\
                   {math.cos((150 / 360) * 2 * math.pi), math.sin((150 / 360) * 2 * math.pi)},\
                   {math.cos((30 / 360) * 2 * math.pi), math.sin((30 / 360) * 2 * math.pi)},\
               }\
           else\
               positions = {\
                   {math.cos((270 / 360) * 2 * math.pi), math.sin((270 / 360) * 2 * math.pi)},\
                   {math.cos((150 / 360) * 2 * math.pi), math.sin((150 / 360) * 2 * math.pi)},\
                   {math.cos((30 / 360) * 2 * math.pi), math.sin((30 / 360) * 2 * math.pi)},\
               }\
           end\
           \
           for i, regionData in ipairs(activeRegions) do\
               local region = regionData.region\
               local state = region.state\
               \
               if not state.position then return end\
               \
               local position = state.position\
               local width = regionData.dimensions.width\
               local height = regionData.dimensions.height\
               \
               newPositions[i] = {positions[position][1] * radius * width, positions[position][2] * radius * height}\
           end\
       end",
                    ["scale"] = 1,
                    ["stepAngle"] = 15,
                    ["constantFactor"] = "RADIUS",
                    ["borderOffset"] = 4,
                    ["tocversion"] = 110005,
                    ["alpha"] = 1,
                    ["config"] = {
                    },
                    ["AMOriginalUUID"] = "KNFmZs8DisN",
                    ["grow"] = "CUSTOM",
                    ["borderBackdrop"] = "Solid",
                    ["wagoID"] = "-NO8XaQxq",
                    ["parent"] = "Ansurek [NHF]",
                    ["sortHybridTable"] = {
                        ["Royal Condemnation position assignments"] = false,
                    },
                    ["fullCircle"] = true,
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["columnSpace"] = 1,
                    ["internalVersion"] = 79,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["align"] = "CENTER",
                    ["growOn"] = "changed",
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["AMModified"] = true,
                    ["backdropColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["centerType"] = "LR",
                    ["border"] = true,
                    ["borderEdge"] = "Square Full White",
                    ["borderSize"] = 1,
                    ["sort"] = "none",
                    ["groupIcon"] = "Interface\\CovenantRenown\\CovenantRenownHexagonMask",
                    ["radius"] = 200,
                    ["authorOptions"] = {
                    },
                    ["anchorFrameParent"] = false,
                    ["borderInset"] = 1,
                    ["uid"] = "AM-KNFmZs8DisN",
                    ["limit"] = 5,
                    ["semver"] = "1.0.12",
                    ["regionType"] = "dynamicgroup",
                    ["id"] = "Queen Ansurek - Position Assignments",
                    ["gridWidth"] = 5,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SELECTFRAME",
                    ["anchorFrameFrame"] = "WeakAuras:Liquid Anchor - Position Assignments",
                    ["rotation"] = 0,
                    ["gridType"] = "RD",
                    ["useLimit"] = false,
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["space"] = 2,
                },
                [51] = {
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["customText"] = "\
       \
       ",
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["customTextUpdate"] = "update",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                            ["custom"] = "aura_env.marks = {\
           [1] = {\"{rt2}\", \"\", \"\"},\
           [3] = {\"{rt3}\", \"\", \"\"}\
       }",
                            ["do_custom"] = true,
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_type"] = "stateupdate",
                                ["debuffType"] = "HELPFUL",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["subeventPrefix"] = "SPELL",
                                ["names"] = {
                                },
                                ["spellIds"] = {
                                },
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"OPTIONS\" then\
               local set = math.random(2) == 1 and 1 or 3\
               local assigned = math.random(3)\
               \
               for i = 1, 3 do\
                   allstates[i] = {\
                       show = true,\
                       changed = true,\
                       progressType = \"timed\",\
                       duration = 6.1,\
                       expirationTime = GetTime() + 6.1,\
                       position = i,\
                       mark = aura_env.marks[set][i],\
                       assigned = assigned == i,\
                       set = set,\
                       autoHide = true\
                   }\
               end\
           elseif event == \"LIQUID_ASSIGNMENT_EVENT\" and ... then\
               local id = ...\
               \
               if id ~= aura_env.id then return end\
               \
               for _, state in pairs(allstates) do\
                   state.show = false\
                   state.changed = true\
               end\
               \
               aura_env.set = aura_env.set + 1\
               \
               -- Set 2 are all dropped in the same spot\
               if aura_env.set == 2 then\
                   aura_env.affected = {}\
                   \
                   return true\
               end \
               \
               LiquidWeakAuras:SortTableMobility(aura_env.affected)\
               \
               local assignment = tIndexOf(aura_env.affected, WeakAuras.myGUID)\
               \
               if assignment then\
                   for i = 1, 3 do\
                       allstates[i] = {\
                           show = true,\
                           changed = true,\
                           progressType = \"timed\",\
                           duration = 6.1,\
                           expirationTime = GetTime() + 6.1,\
                           position = i,\
                           set = aura_env.set,\
                           assigned = i == assignment,\
                           mark = aura_env.marks[aura_env.set] and aura_env.marks[aura_env.set][i],\
                           autoHide = true\
                       }\
                   end\
               end\
               \
               aura_env.affected = {}\
               \
               return true\
           elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\
               local _, subEvent, _, _, _, _, _, destGUID, _, _, _, spellID = ...\
               \
               if subEvent == \"SPELL_AURA_APPLIED\" then\
                   if spellID == 438974 then -- Royal Condemnation\
                       table.insert(aura_env.affected, destGUID)\
                       \
                       if #aura_env.affected == 1 then\
                           local id = aura_env.id\
                           \
                           C_Timer.After(0.2, function() WeakAuras.ScanEvents(\"LIQUID_ASSIGNMENT_EVENT\", id) end)\
                       end\
                   end\
               end\
           elseif event == \"ENCOUNTER_START\" and ... then\
               aura_env.affected = {}\
               aura_env.set = 0\
           end\
       end\
       \
       \
       \
       ",
                                ["events"] = "ENCOUNTER_START, CLEU:SPELL_AURA_APPLIED, LIQUID_ASSIGNMENT_EVENT",
                                ["check"] = "event",
                                ["unit"] = "player",
                                ["customVariables"] = "{\
           assigned = {\
               type = \"bool\",\
               display = \"Assigned\"\
           },\
           set = {\
               display = \"Set\",\
               type = \"number\"\
           },\
           position = {\
               display = \"Position\",\
               type = \"number\"\
           }\
       }",
                                ["custom_hide"] = "timed",
                            },
                            ["untrigger"] = {
                            },
                        },
                        [2] = {
                            ["trigger"] = {
                                ["type"] = "aura2",
                                ["useExactSpellId"] = true,
                                ["debuffType"] = "HARMFUL",
                                ["auraspellids"] = {
                                    [1] = "438974",
                                },
                                ["unit"] = "player",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["desaturate"] = false,
                    ["rotation"] = 0,
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["text_text_format_n_format"] = "none",
                            ["text_text"] = "%{mark}",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "CENTER",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_mark_format"] = "none",
                            ["text_text_format_c_format"] = "none",
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = 1,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_shadowYOffset"] = -1,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "None",
                            ["text_anchorPoint"] = "CENTER",
                            ["text_shadowXOffset"] = 1,
                            ["anchorYOffset"] = 0,
                            ["text_fontSize"] = 32,
                            ["anchorXOffset"] = 0,
                            ["text_visible"] = true,
                        },
                    },
                    ["height"] = 40,
                    ["rotate"] = false,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2922",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                            ["multi"] = {
                                ["mythic"] = true,
                                ["heroic"] = true,
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_difficulty"] = true,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                    ["source"] = "import",
                    ["mirror"] = false,
                    ["regionType"] = "texture",
                    ["blendMode"] = "BLEND",
                    ["parent"] = "Queen Ansurek - Position Assignments",
                    ["color"] = {
                        [1] = 0.5137255191803,
                        [2] = 0.5137255191803,
                        [3] = 0.5137255191803,
                        [4] = 1,
                    },
                    ["anchorFrameParent"] = false,
                    ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
                    ["xOffset"] = 0,
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = 1,
                                ["variable"] = "assigned",
                                ["value"] = 1,
                            },
                            ["changes"] = {
                                [1] = {
                                    ["value"] = {
                                        [1] = 0.13333334028721,
                                        [2] = 0.76470595598221,
                                        [3] = 0.23137256503105,
                                        [4] = 1,
                                    },
                                    ["property"] = "color",
                                },
                            },
                        },
                        [2] = {
                            ["check"] = {
                                ["trigger"] = 1,
                                ["op"] = "==",
                                ["value"] = "1",
                                ["variable"] = "position",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["value"] = 21,
                                    ["property"] = "sub.2.text_anchorYOffset",
                                },
                            },
                        },
                    },
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Royal Condemnation position assignments",
                    ["anchorFrameType"] = "SCREEN",
                    ["alpha"] = 1,
                    ["width"] = 40,
                    ["frameStrata"] = 1,
                    ["config"] = {
                    },
                    ["uid"] = "AM-zkS2eP3RwtS",
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["AMOriginalUUID"] = "zkS2eP3RwtS",
                    ["information"] = {
                        ["forceEvents"] = false,
                        ["ignoreOptionsEventErrors"] = false,
                    },
                    ["AMModified"] = true,
                },
                [52] = {
                    ["controlledChildren"] = {
                        [1] = "Dropping Acolyte's Essence countdown",
                        [2] = "Liquefy puddles rain drop",
                        [3] = "Web Blades safe to move rain drop",
                        [4] = "Frothy Toxin countdown",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = false,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["event"] = "Health",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 13,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["selfPoint"] = "CENTER",
                    ["groupIcon"] = "map-icon-ignored-bluequestion",
                    ["parent"] = "Ansurek [NHF]",
                    ["conditions"] = {
                    },
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Queen Ansurek - Miscellaneous",
                    ["alpha"] = 1,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["uid"] = "AM-3ZUwmjqQIjI",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["xOffset"] = 0,
                    ["AMOriginalUUID"] = "3ZUwmjqQIjI",
                    ["information"] = {
                    },
                    ["AMModified"] = true,
                },
                [53] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["displayText"] = "%c",
                    ["customText"] = "function()\
           if WeakAuras.IsOptionsOpen() then return end\
           \
           local expirationTime = aura_env.state.expirationTime\
           local remaining = expirationTime - GetTime() - 0.01\
           \
           if not aura_env.lastExpirationTime or expirationTime ~= aura_env.lastExpirationTime then\
               aura_env.lastExpirationTime = expirationTime\
               aura_env.next = nil\
           end\
           \
           if remaining > 0 then\
               if not aura_env.next or remaining < aura_env.next then\
                   aura_env.next = math.floor(remaining)\
                   \
                   if aura_env.next <= 3 then\
                       SendChatMessage(string.format(\"Dropping in %d\", math.ceil(remaining)), \"YELL\")\
                   end\
               end\
           end\
       end",
                    ["shadowYOffset"] = -1,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "update",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["rem"] = "3",
                                ["auraspellids"] = {
                                    [1] = "445152",
                                },
                                ["useRem"] = true,
                                ["event"] = "Health",
                                ["subeventPrefix"] = "SPELL",
                                ["unit"] = "player",
                                ["useExactSpellId"] = true,
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["remOperator"] = "<",
                                ["names"] = {
                                },
                                ["type"] = "aura2",
                                ["debuffType"] = "HARMFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["wordWrap"] = "WordWrap",
                    ["font"] = "Friz Quadrata TT",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["AMModified"] = true,
                    ["displayText_format_p_format"] = "timed",
                    ["fontSize"] = 12,
                    ["source"] = "import",
                    ["displayText_format_c_format"] = "none",
                    ["shadowXOffset"] = 1,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2922",
                        ["use_encounterid"] = true,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_difficulty"] = true,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["fixedWidth"] = 200,
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["regionType"] = "text",
                    ["preferToUpdate"] = false,
                    ["automaticWidth"] = "Auto",
                    ["config"] = {
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["displayText_format_p_time_precision"] = 1,
                    ["parent"] = "Queen Ansurek - Miscellaneous",
                    ["xOffset"] = 0,
                    ["semver"] = "1.0.12",
                    ["justify"] = "LEFT",
                    ["tocversion"] = 110005,
                    ["id"] = "Dropping Acolyte's Essence countdown",
                    ["selfPoint"] = "BOTTOM",
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["internalVersion"] = 79,
                    ["uid"] = "AM-tc9T)EAVJe1",
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["conditions"] = {
                    },
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "tc9T)EAVJe1",
                    ["information"] = {
                    },
                    ["yOffset"] = 0,
                },
                [54] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
                            ["do_sound"] = true,
                        },
                        ["finish"] = {
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "combatlog",
                                ["spellId"] = {
                                    [1] = 440899,
                                },
                                ["subeventSuffix"] = "_CAST_SUCCESS",
                                ["duration"] = "0.1",
                                ["event"] = "Combat Log",
                                ["subeventPrefix"] = "SPELL",
                                ["use_spellId"] = true,
                                ["spellIds"] = {
                                },
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "any",
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["selfPoint"] = "BOTTOM",
                    ["font"] = "Friz Quadrata TT",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["AMModified"] = true,
                    ["automaticWidth"] = "Auto",
                    ["fontSize"] = 12,
                    ["source"] = "import",
                    ["shadowXOffset"] = 1,
                    ["xOffset"] = 0,
                    ["load"] = {
                        ["use_encounterid"] = true,
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2922",
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["fixedWidth"] = 200,
                    ["regionType"] = "text",
                    ["internalVersion"] = 79,
                    ["parent"] = "Queen Ansurek - Miscellaneous",
                    ["wordWrap"] = "WordWrap",
                    ["config"] = {
                    },
                    ["displayText_format_p_time_precision"] = 1,
                    ["displayText"] = "",
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["shadowYOffset"] = -1,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Liquefy puddles rain drop",
                    ["justify"] = "LEFT",
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["conditions"] = {
                    },
                    ["uid"] = "AM-koR4bFpGQWy",
                    ["displayText_format_p_format"] = "timed",
                    ["preferToUpdate"] = false,
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "koR4bFpGQWy",
                    ["information"] = {
                    },
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                },
                [55] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
                            ["do_sound"] = false,
                        },
                        ["finish"] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
                            ["do_sound"] = true,
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["use_castType"] = false,
                                ["spellId"] = {
                                    [1] = 439299,
                                },
                                ["use_absorbMode"] = true,
                                ["subeventPrefix"] = "SPELL",
                                ["use_unit"] = true,
                                ["duration"] = "1.5",
                                ["unit"] = "boss",
                                ["use_sourceFlags3"] = false,
                                ["use_cloneId"] = false,
                                ["debuffType"] = "HELPFUL",
                                ["subeventSuffix"] = "_CAST_START",
                                ["use_spellIds"] = false,
                                ["use_absorbHealMode"] = true,
                                ["custom_type"] = "stateupdate",
                                ["event"] = "Combat Log",
                                ["spellIds"] = {
                                },
                                ["use_spellNames"] = true,
                                ["spellNames"] = {
                                    [1] = "447456",
                                },
                                ["castType"] = "channel",
                                ["use_spellId"] = true,
                                ["events"] = "CLEU:SPELL_CAST_SUCCESS",
                                ["custom"] = "function(allstates, event, ...)\
           if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\
               \
               if subEvent == \"SPELL_CAST_SUCCESS\" and spellID == 439299 then -- Web Blades\
                   if not aura_env.firstCast or GetTime() > aura_env.firstCast + 5 then\
                       aura_env.firstCast = GetTime()\
                       \
                       allstates[\"\"] = {\
                           show = true,\
                           changed = true,\
                           progressType = \"timed\",\
                           duration = 1.5,\
                           expirationTime = GetTime() + 1.5,\
                           autoHide = true\
                       }\
                       \
                       return true\
                   end\
               end\
           end\
       end",
                                ["check"] = "event",
                                ["type"] = "custom",
                                ["custom_hide"] = "timed",
                                ["names"] = {
                                },
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["selfPoint"] = "BOTTOM",
                    ["font"] = "Friz Quadrata TT",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["AMModified"] = true,
                    ["automaticWidth"] = "Auto",
                    ["fontSize"] = 12,
                    ["source"] = "import",
                    ["shadowXOffset"] = 1,
                    ["xOffset"] = 0,
                    ["load"] = {
                        ["use_encounterid"] = true,
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2922",
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["fixedWidth"] = 200,
                    ["regionType"] = "text",
                    ["internalVersion"] = 79,
                    ["parent"] = "Queen Ansurek - Miscellaneous",
                    ["wordWrap"] = "WordWrap",
                    ["config"] = {
                    },
                    ["displayText_format_p_time_precision"] = 1,
                    ["displayText"] = "",
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["shadowYOffset"] = -1,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Web Blades safe to move rain drop",
                    ["justify"] = "LEFT",
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["conditions"] = {
                    },
                    ["uid"] = "AM-JiStify4q7V",
                    ["displayText_format_p_format"] = "timed",
                    ["preferToUpdate"] = false,
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "JiStify4q7V",
                    ["information"] = {
                    },
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                },
                [56] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "-NO8XaQxq",
                    ["authorOptions"] = {
                    },
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["url"] = "https://wago.io/LiquidNerubarPalace/13",
                    ["actions"] = {
                        ["start"] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
                            ["do_sound"] = false,
                        },
                        ["finish"] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
                            ["do_sound"] = false,
                        },
                        ["init"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "aura2",
                                ["auraspellids"] = {
                                    [1] = "464638",
                                },
                                ["event"] = "Health",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["unit"] = "player",
                                ["useExactSpellId"] = true,
                                ["subeventSuffix"] = "_CAST_START",
                                ["names"] = {
                                },
                                ["debuffType"] = "HARMFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["selfPoint"] = "BOTTOM",
                    ["font"] = "Friz Quadrata TT",
                    ["version"] = 13,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["AMModified"] = true,
                    ["automaticWidth"] = "Auto",
                    ["fontSize"] = 12,
                    ["source"] = "import",
                    ["shadowXOffset"] = 1,
                    ["xOffset"] = 0,
                    ["load"] = {
                        ["use_encounterid"] = true,
                        ["use_never"] = true,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2922",
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["fixedWidth"] = 200,
                    ["regionType"] = "text",
                    ["internalVersion"] = 79,
                    ["parent"] = "Queen Ansurek - Miscellaneous",
                    ["wordWrap"] = "WordWrap",
                    ["config"] = {
                    },
                    ["displayText_format_p_time_precision"] = 1,
                    ["displayText"] = "",
                    ["animation"] = {
                        ["start"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["easeStrength"] = 3,
                            ["type"] = "none",
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["shadowYOffset"] = -1,
                    ["semver"] = "1.0.12",
                    ["tocversion"] = 110005,
                    ["id"] = "Frothy Toxin countdown",
                    ["justify"] = "LEFT",
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = 1,
                                ["op"] = "<",
                                ["value"] = "1",
                                ["variable"] = "expirationTime",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["value"] = {
                                        ["custom"] = "LiquidWeakAuras:PlaySound(1)",
                                    },
                                    ["property"] = "customcode",
                                },
                            },
                        },
                        [2] = {
                            ["check"] = {
                                ["trigger"] = 1,
                                ["op"] = "<",
                                ["value"] = "2",
                                ["variable"] = "expirationTime",
                            },
                            ["linked"] = true,
                            ["changes"] = {
                                [1] = {
                                    ["value"] = {
                                        ["custom"] = "LiquidWeakAuras:PlaySound(2)",
                                    },
                                    ["property"] = "customcode",
                                },
                            },
                        },
                        [3] = {
                            ["check"] = {
                                ["trigger"] = 1,
                                ["op"] = "<",
                                ["value"] = "3",
                                ["variable"] = "expirationTime",
                            },
                            ["linked"] = true,
                            ["changes"] = {
                                [1] = {
                                    ["value"] = {
                                        ["custom"] = "LiquidWeakAuras:PlaySound(3)",
                                    },
                                    ["property"] = "customcode",
                                },
                            },
                        },
                    },
                    ["uid"] = "AM-eYmYh0NRH13",
                    ["displayText_format_p_format"] = "timed",
                    ["preferToUpdate"] = false,
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["AMOriginalUUID"] = "eYmYh0NRH13",
                    ["information"] = {
                    },
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                },
            },
            ["v"] = 2000,
        },
    },
    -- LiquidWeakauras
    {
        ["uid"] = "ND0tX3QMwag",
        ["name"] = "LiquidWeakAuras",
        ["semver"] = "1.0.7",
        ["version"] = 8,
        ["import"] = {
            ["d"] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "9fSaVflOy",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "local aura_env = aura_env\
       \
       if not aura_env.saved then aura_env.saved = {} end\
       \
       _G[\"LiquidWeakAuras\"] = {}\
       aura_env.storedUnits = {}\
       \
       local ttsVoices = {\
           [1] = \"Davis\",\
           [2] = \"Maise\",\
           [3] = \"Sara\",\
           [4] = \"Steffan\"\
       }\
       \
       local inspect = LibStub:GetLibrary(\"LibGroupInSpecT-1.1\", true)\
       local openRaid = LibStub:GetLibrary(\"LibOpenRaid-1.0\", true)\
       local AceComm = LibStub(\"AceComm-3.0\")\
       \
       local markToNumber = {\
           -- Raid Target Icon (ID)\
           [\"{rt1}\"] = 1,\
           [\"{rt2}\"] = 2,\
           [\"{rt3}\"] = 3,\
           [\"{rt4}\"] = 4,\
           [\"{rt5}\"] = 5,\
           [\"{rt6}\"] = 6,\
           [\"{rt7}\"] = 7,\
           [\"{rt8}\"] = 8,\
           \
           -- Raid Target Icon (ENG)\
           [\"{star}\"] = 1,\
           [\"{circle}\"] = 2,\
           [\"{diamond}\"] = 3,\
           [\"{triangle}\"] = 4,\
           [\"{moon}\"] = 5,\
           [\"{square}\"] = 6,\
           [\"{cross}\"] = 7,\
           [\"{skull}\"] = 8,\
           \
           -- Raid Target Icon (DE)\
           [\"{stern}\"] = 1,\
           [\"{kreis}\"] = 2,\
           [\"{diamant}\"] = 3,\
           [\"{dreieck}\"] = 4,\
           [\"{mond}\"] = 5,\
           [\"{quadrat}\"] = 6,\
           [\"{kreuz}\"] = 7,\
           [\"{totenschädel}\"] = 8,\
           \
           -- Raid Target Icon (FR)\
           [\"{étoile}\"] = 1,\
           [\"{cercle}\"] = 2,\
           [\"{losange}\"] = 3,\
           [\"{lune}\"] = 5,\
           [\"{carré}\"] = 6,\
           [\"{croix}\"] = 7,\
           [\"{crâne}\"] = 8,\
           \
           -- Raid Target Icon (IT)\
           [\"{stella}\"] = 1,\
           [\"{cerchio}\"] = 2,\
           [\"{rombo}\"] = 3,\
           [\"{triangolo}\"] = 4,\
           [\"{luna}\"] = 5,\
           [\"{quadrato}\"] = 6,\
           [\"{croce}\"] = 7,\
           [\"{teschio}\"] = 8,\
           \
           -- Raid Target Icon (ES)\
           [\"{estrella}\"] = 1,\
           [\"{círculo}\"] = 2,\
           [\"{diamante}\"] = 3,\
           [\"{triángulo}\"]= 4,\
           [\"{cuadrado}\"] = 6,\
           [\"{cruz}\"] = 7,\
           [\"{calavera}\"] = 8,\
           \
           -- Raid Target Icon (RU)\
           [\"{звезда}\"] = 1,\
           [\"{круг}\"] = 2,\
           [\"{ромб}\"] = 3,\
           [\"{треугольник}\"] = 4,\
           [\"{полумесяц}\"] = 5,\
           [\"{квадрат}\"] = 6,\
           [\"{крест}\"] = 7,\
           [\"{череп}\"] = 8,\
           \
           -- Raid Target Icon (CN)\
           [\"{星形}\"] = 1,\
           [\"{圆形}\"] = 2,\
           [\"{菱形}\"] = 3,\
           [\"{三角}\"] = 4,\
           [\"{月亮}\"] = 5,\
           [\"{方块}\"] = 6,\
           [\"{十字}\"] = 7,\
           [\"{骷髅}\"] = 8,\
           \
           -- Raid Target Icon (KR)\
           [\"{별}\"] = 1,\
           [\"{동그라미}\"] = 2,\
           [\"{다이아몬드}\"] = 3,\
           [\"{세모}\"] = 4,\
           [\"{달}\"] = 5,\
           [\"{네모}\"] = 6,\
           [\"{가위표}\"] = 7,\
           [\"{해골}\"] = 8,\
       }\
       \
       local specToType = {\
           -- Death Knight\
           [250] = \"m\", -- Blood\
           [251] = \"m\", -- Frost\
           [252] = \"m\", -- Unholy\
           -- Demon Hunter\
           [577] = \"m\", -- Havoc\
           [581] = \"m\", -- Vengeance\
           -- Druid\
           [102] = \"r\", -- Balance \
           [103] = \"m\", -- Feral \
           [104] = \"m\", -- Guardian \
           [105] = \"r\", -- Restoration\
           -- Hunter\
           [253] = \"r\", -- Beast Mastery\
           [254] = \"r\", -- Marksmanship\
           [255] = \"m\", -- Survival\
           -- Mage\
           [62] = \"r\", -- Arcane\
           [63] = \"r\", -- Fire\
           [64] = \"r\", -- Frost\
           -- Monk\
           [268] = \"m\", -- Brewmaster\
           [270] = \"m\", -- Mistweaver\
           [269] = \"m\", -- Windwalker\
           -- Paladin\
           [65] = \"m\", -- Holy  \
           [66] = \"m\", -- Protection  \
           [70] = \"m\", -- Retribution\
           -- Priest\
           [256] = \"r\", -- Discipline \
           [257] = \"r\", -- Holy   \
           [258] = \"r\", -- Shadow\
           -- Rogue\
           [259] = \"m\", -- Assassination  \
           [260] = \"m\", -- Outlaw  \
           [261] = \"m\", -- Subtlety\
           -- Shaman\
           [262] = \"r\", -- Elemental  \
           [263] = \"m\", -- Enhancement\
           [264] = \"r\", -- Restoration\
           -- Warlock\
           [265] = \"r\", -- Affliction \
           [266] = \"r\", -- Demonology  \
           [267] = \"r\", -- Destruction\
           -- Warrior\
           [71] = \"m\", -- Arms  \
           [72] = \"m\", -- Fury  \
           [73] = \"m\", -- Protection\
           -- Evoker\
           [1467] = \"r\", -- Devastation\
           [1468] = \"r\", -- Preservation\
           [1473] = \"r\", -- Augmentation\
       }\
       \
       local classToType = {\
           WARRIOR = \"m\", -- Warrior\
           PALADIN = \"m\", -- Paladin\
           ROGUE = \"m\", -- Rogue\
           PRIEST = \"r\", -- Priest\
           DEATHKNIGHT = \"m\", -- Death Knight\
           MAGE = \"r\", -- Mage\
           WARLOCK = \"r\", -- Warlock\
           MONK = \"m\", -- Monk\
           DEMONHUNTER = \"m\", -- Demon Hunter\
           EVOKER = \"r\", -- Evoker\
       }\
       \
       local roleClassToSpec = {\
           DAMAGER = {\
               PALADIN = 70, -- Retribution\
               PRIEST = 258, -- Shadow\
               MONK = 269, -- Windwalker\
               DEMONHUNTER = 577, -- Havoc\
           },\
           HEALER = {\
               PALADIN = 65, -- Holy\
               SHAMAN = 264, -- Restoration\
               MONK = 270, -- Mistweaver\
               DRUID = 105, -- Restoration\
               EVOKER = 1468, -- Preservation\
           },\
           TANK = {\
               WARRIOR = 73, -- Protection\
               PALADIN = 66, -- Protection\
               DEATHKNIGHT = 250, -- Blood\
               MONK = 268, -- Brewmaster\
               DRUID = 104, -- Guardian\
               DEMONHUNTER = 581, -- Vengeance\
           },\
           NONE = {}\
       }\
       \
       aura_env.meleeSpells = {\
           [186270] = 255, -- Raptor Strike (Survival)\
           [17364] = 263, -- Stormstrike (Enhancement)\
           [5217] = 103, -- Tiger's Fury (Feral)\
       }\
       \
       function LiquidWeakAuras:MarkToNumber(mark)\
           return mark and markToNumber[mark]\
       end\
       \
       -- Returns \"m\" or \"r\"\
       -- Second return value is the unit's spec ID, but is not guaranteed\
       function LiquidWeakAuras:Spec(unit)\
           if unit and UnitExists(unit) then\
               local GUID = UnitGUID(unit)\
               \
               -- If we already requested (or received) information from this unit before, use it\
               local storedSpec = aura_env.storedUnits[GUID]\
               \
               if storedSpec then\
                   return specToType[storedSpec], storedSpec\
               end\
               \
               -- Use a combination of the unit's role and class to determine spec\
               local role = UnitGroupRolesAssigned(unit)\
               local class = UnitClassBase(unit)\
               \
               if class then\
                   local spec = roleClassToSpec[role][class]\
                   \
                   if spec then\
                       aura_env.storedUnits[GUID] = spec\
                       return specToType[spec], spec\
                   end\
               end\
               \
               -- WeakAuras built-in spec detection\
               local waSpec = WeakAuras.SpecForUnit(unit)\
               \
               if waSpec then\
                   aura_env.storedUnits[GUID] = waSpec\
                   return specToType[waSpec], waSpec\
               end\
               \
               -- Open Raid Library (Details!)\
               local name, realm = UnitName(unit)\
               local myRealm = GetNormalizedRealmName()\
               local fullName = format(\"%s-%s\", name, realm or myRealm)\
               \
               if openRaid then\
                   if openRaid.GetUnitInfo then\
                       local info = openRaid.GetUnitInfo(unit)\
                       \
                       if info and info.specId and specToType[info.specId] then\
                           aura_env.storedUnits[GUID] = info.specId\
                           return specToType[info.specId], info.specId\
                       end\
                   elseif openRaid.playerInfoManager then\
                       local info = openRaid.playerInfoManager.GetPlayerInfo(name) or openRaid.playerInfoManager.GetPlayerInfo(fullName)\
                       \
                       if info and info.specId and specToType[info.specId] then\
                           aura_env.storedUnits[GUID] = info.specId\
                           return specToType[info.specId], info.specId\
                       end\
                   end\
               end\
               \
               -- LibGroupInSpecT\
               if inspect and GUID then\
                   local info = inspect:GetCachedInfo(GUID)\
                   \
                   if info and info.global_spec_id and specToType[info.global_spec_id] then\
                       aura_env.storedUnits[GUID] = info.global_spec_id\
                       return specToType[info.global_spec_id], info.global_spec_id\
                   end\
               end\
               \
               -- MRT\
               if VExRT and VExRT.ExCD2 and VExRT.ExCD2.gnGUIDs then\
                   local spec = VExRT.ExCD2.gnGUIDs[name] or VExRT.ExCD2.gnGUIDs[fullName]\
                   \
                   if spec and specToType[spec] then\
                       aura_env.storedUnits[GUID] = spec\
                       return specToType[spec], spec\
                   end\
               end\
               \
               -- Class check (no spec information)\
               if class and classToType[class] then \
                   return classToType[class]\
               end\
               \
               -- Default to ranged (no spec information)\
               return \"r\"\
           end\
       end\
       \
       -- Sort an array of player GUIDs by spec type\
       -- By default sorts melee specs to the front\
       function LiquidWeakAuras:SortTable(t, rangedFirst, sortRoles)\
           table.sort(\
               t,\
               function (GUID1, GUID2)\
                   if not GUID1 then return false end\
                   if not GUID2 then return true end\
                   \
                   local unit1 = aura_env.GUIDToUnit[GUID1] or UnitTokenFromGUID(GUID1)\
                   local unit2 = aura_env.GUIDToUnit[GUID2] or UnitTokenFromGUID(GUID2)\
                   \
                   local type1, spec1 = LiquidWeakAuras:Spec(unit1)\
                   local type2, spec2 = LiquidWeakAuras:Spec(unit2)\
                   \
                   -- Sort dps < healers < tanks if sortRoles is enabled\
                   if sortRoles then\
                       local role1 = UnitGroupRolesAssigned(unit1)\
                       local role2 = UnitGroupRolesAssigned(unit2)\
                       \
                       if role1 ~= role2 then\
                           return role1 < role2\
                       end\
                   end\
                   \
                   if type1 and type2 and type1 ~= type2 then\
                       return type1 == (rangedFirst and \"r\" or \"m\")\
                   elseif spec1 and spec2 and spec1 ~= spec2 then\
                       return spec1 < spec2 -- For consistency's sake\
                   else\
                       return GUID1 < GUID2\
                   end\
               end\
           )\
       end\
       \
       -- Sort an array of player GUIDs by class mobility (slow -> fast)\
       local classMobility = {\
           PRIEST = 1,\
           DEATHKNIGHT = 2,\
           WARLOCK = 3,\
           PALADIN = 4,\
           DRUID = 5,\
           HUNTER = 6,\
           SHAMAN = 7,\
           ROGUE = 8,\
           EVOKER = 9,\
           WARRIOR = 10,\
           DEMONHUNTER = 11,\
           MONK = 12,\
           MAGE = 13\
       }\
       \
       function LiquidWeakAuras:SortTableMobility(t, reverse)\
           table.sort(\
               t,\
               function (GUID1, GUID2)\
                   if not GUID1 then return false end\
                   if not GUID2 then return true end\
                   \
                   local unit1 = aura_env.GUIDToUnit[GUID1] or UnitTokenFromGUID(GUID1)\
                   local unit2 = aura_env.GUIDToUnit[GUID2] or UnitTokenFromGUID(GUID2)\
                   \
                   local class1 = UnitClassBase(unit1)\
                   local class2 = UnitClassBase(unit2)\
                   \
                   local mobility1 = classMobility[class1]\
                   local mobility2 = classMobility[class2]\
                   \
                   if reverse then\
                       if mobility1 ~= mobility2 then\
                           return mobility1 > mobility2\
                       else\
                           return GUID1 > GUID2\
                       end\
                   else\
                       if mobility1 ~= mobility2 then\
                           return mobility1 < mobility2\
                       else\
                           return GUID1 < GUID2\
                       end\
                   end\
               end\
           )\
       end\
       \
       -- Broadcast using AceComm while in a group\
       -- The specified event will be called using WeakAuras.ScanEvents with any number of args provided (of type string or number)\
       function LiquidWeakAuras:Broadcast(event, ...)\
           if GetNumGroupMembers() > 0 then\
               local chatType = IsInGroup(LE_PARTY_CATEGORY_INSTANCE) and \"INSTANCE_CHAT\" or IsInRaid() and \"RAID\" or \"PARTY\"\
               local message = event\
               local argTable = {...}\
               local argCount = select(\"#\", ...)\
               \
               for i = 1, argCount do\
                   local functionArg = argTable[i]\
                   local argType = type(functionArg)\
                   \
                   -- If the arg is of a type that we cannot handle, send an empty string instead\
                   -- These get converted to nil in the receive function\
                   if argType ~= \"string\" and argType ~= \"number\" and argType ~= \"boolean\" then\
                       functionArg = \"\"\
                       argType = \"string\"\
                   end\
                   \
                   message = string.format(\"%s:%s(%s)\", message, tostring(functionArg), argType)\
               end\
               \
               AceComm:SendCommMessage(\"LiquidWA_MSG\", message, chatType)\
           else -- If we're not in a group, just send the event directly\
               WeakAuras.ScanEvents(event, ...)\
           end\
       end\
       \
       -- Handle LiquidWA_MSG addon messages\
       local function ReceiveComm(text)\
           local argTable = {strsplit(\":\", text)}\
           local formattedArgTable = {}\
           local event = argTable[1]\
           \
           table.remove(argTable, 1)\
           \
           for _, functionArg in ipairs(argTable) do\
               local argValue, argType = functionArg:match(\"(.*)%((%a+)%)\")\
               \
               if argType == \"number\" then\
                   argValue = tonumber(argValue)\
               elseif argType == \"boolean\" then\
                   argValue = argValue == \"true\"\
               end\
               \
               if argValue == \"\" then\
                   table.insert(formattedArgTable, false)\
               else\
                   table.insert(formattedArgTable, argValue)\
               end\
           end\
           \
           WeakAuras.ScanEvents(event, unpack(formattedArgTable))\
       end\
       \
       AceComm:RegisterComm(\"LiquidWA_MSG\", function(_, text) ReceiveComm(text) end)\
       \
       -- Plays a sound from LiquidMedia\
       -- If the sound (or LiquidMedia itself) is not available, play the sound through TTS\
       -- If a voice is not specified, use the default voice that is configured in custom options\
       function LiquidWeakAuras:PlaySound(sound, voice)\
           if not sound then return end\
           \
           sound = tostring(sound)\
           \
           local soundFile = string.format(\"%s\\\\%s.mp3\", voice or aura_env.ttsVoice, sound)\
           \
           -- Try to play a sound file from LiquidMedia\
           local willPlay = PlaySoundFile(\"Interface\\\\AddOns\\\\LiquidMedia\\\\TTS\\\\\" .. soundFile, \"Master\")\
           \
           -- Try to play a sound file from Pescorus\
           if not willPlay then\
               willPlay = PlaySoundFile(\"Interface\\\\AddOns\\\\Pescorus\\\\Media\\\\TTS\\\\\" .. soundFile, \"Master\")\
           end\
           \
           -- Try to play a sound from LiquidUpdater\
           if not willPlay then\
               willPlay = PlaySoundFile(\"Interface\\\\AddOns\\\\LiquidUpdater\\\\Media\\\\TTS\\\\\" .. soundFile, \"Master\")\
           end\
           \
           -- Play through in-game TTS\
           if not willPlay then\
               C_VoiceChat.SpeakText(\
                   1,\
                   sound,\
                   Enum.VoiceTtsDestination.LocalPlayback,\
                   C_TTSSettings and C_TTSSettings.GetSpeechRate() or 0,\
                   C_TTSSettings and C_TTSSettings.GetSpeechVolume() or 100\
               )\
           end\
       end\
       \
       -- Returns the npc ID, spawn time, and spawn index for a creature\
       -- Takes either a unit or a GUID as input\
       function LiquidWeakAuras:CreatureInfo(GUID)\
           if UnitExists(GUID) then -- If a unit ID was passed instead of GUID, convert it\
               GUID = UnitGUID(GUID)\
           end\
           \
           local unitType, _, _, _, _, npcID, spawnUID = strsplit(\"-\", GUID)\
           \
           if unitType == \"Creature\" or unitType == \"Vehicle\" then\
               local spawnEpoch = GetServerTime() - (GetServerTime() % 2^23)\
               local spawnEpochOffset = bit.band(tonumber(string.sub(spawnUID, 5), 16), 0x7fffff)\
               local spawnIndex = bit.rshift(bit.band(tonumber(string.sub(spawnUID, 1, 5), 16), 0xffff8), 3)\
               local spawnTime = spawnEpoch + spawnEpochOffset\
               \
               if spawnTime > GetServerTime() then\
                   -- This only occurs if the epoch has rolled over since a unit has spawned.\
                   spawnTime = spawnTime - ((2^23) - 1)\
               end\
               \
               return tonumber(npcID), spawnTime, spawnIndex\
           end\
       end\
       \
       -- Utility function for iterating MRT note assignments\
       -- Usage: <for lineCount, line in LiquidWeakAuras:IterateNoteAssignment([number]) do>\
       function LiquidWeakAuras:IterateNoteAssignment(number)\
           local lineCount = 1\
           local lines = {}\
           local startLine = \"liquidstart\" .. (number or \"\")\
           local endLine = \"liquidend\" .. (number or \"\")\
           \
           if (C_AddOns.IsAddOnLoaded(\"ExRT\") or C_AddOns.IsAddOnLoaded(\"MRT\")) and _G.VExRT.Note.Text1 then\
               local betweenLine = false\
               \
               for line in _G.VExRT.Note.Text1:gmatch(\"[^\\r\\n]+\") do\
                   if strtrim(line):lower() == endLine then\
                       betweenLine = false\
                   end\
                   \
                   if betweenLine then\
                       table.insert(lines, line)\
                   end\
                   \
                   if strtrim(line):lower() == startLine then\
                       betweenLine = true\
                   end\
               end\
           end\
           \
           return function()\
               local line = lines[lineCount]\
               \
               if line then\
                   lineCount = lineCount + 1\
                   \
                   return lineCount - 1, line\
               end\
           end\
       end\
       \
       -- Play a preview sound when the default text-to-speech voice is changed in custom options\
       aura_env.ttsVoice = ttsVoices[aura_env.config.ttsVoice]\
       \
       if aura_env.saved.ttsVoice and aura_env.config.ttsVoice ~= aura_env.saved.ttsVoice then\
           local sounds = {\"front\", \"back\", \"left\", \"right\", \"middle\"}\
           local randomSound = sounds[math.random(#sounds)]\
           \
           LiquidWeakAuras:PlaySound(randomSound)\
       end\
       \
       aura_env.saved.ttsVoice = aura_env.config.ttsVoice\
       \
       ",
                        ["do_custom"] = true,
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["custom"] = "function(event, ...)\
           if event == \"ENCOUNTER_START\" then\
               aura_env.storedUnits = {}\
               \
               -- Broadcast our current spec to the rest of the raid\
               local specID = GetSpecializationInfo(GetSpecialization())\
               \
               LiquidWeakAuras:Broadcast(\"LIQUID_WA_SPEC\", WeakAuras.myGUID, specID)\
               \
               C_Timer.After(0.2, function() WeakAuras.ScanEvents(\"LIQUID_ENCOUNTER_START\") end)\
           elseif event == \"GROUP_ROSTER_UPDATE\" then\
               aura_env.GUIDToUnit = {}\
               \
               for unit in WA_IterateGroupMembers() do\
                   aura_env.GUIDToUnit[UnitGUID(unit)] = unit\
               end\
           elseif event == \"LIQUID_WA_SPEC\" then\
               local GUID, specID = ...\
               \
               aura_env.storedUnits[GUID] = specID\
           elseif event == \"UNIT_SPELLCAST_SUCCEEDED\" then\
               local unit, _, spellID = ...\
               \
               -- Watch for casts by Feral Druids/Enhancement Shamans/Survival Hunters unique to their spec\
               local spec = aura_env.meleeSpells[spellID]\
               \
               if spec then\
                   aura_env.storedUnits[UnitGUID(unit)] = spec\
               end\
               \
               -- Keep track of Augmentation Evoker's tier set stage so we can reference it on ENCOUNTER_START\
               if UnitIsUnit(unit, \"player\") and spellID == 409311 then -- Prescience\
                   if IsSpellOverlayed(409311) then\
                       LiquidWeakAuras.prescienceStage = 3\
                   else\
                       LiquidWeakAuras.prescienceStage = (LiquidWeakAuras.prescienceStage or 0) + 1\
                       \
                       -- We cannot be on 3, as Prescience is not current overlayed\
                       -- Assume instead that we are on 2\
                       if LiquidWeakAuras.prescienceStage == 3 then\
                           LiquidWeakAuras.prescienceStage = 2\
                       elseif LiquidWeakAuras.prescienceStage == 4 then\
                           LiquidWeakAuras.prescienceStage = 1\
                       end\
                   end\
               end\
           elseif event == \"LIQUID_PRIVATE_AURA_MACRO\" then\
               if InCombatLockdown() then return end -- Only show test messages out of combat\
               \
               print(\"Liquid macro pressed!\")\
           elseif event == \"STATUS\" then\
               -- Remake the GUID to unit table\
               aura_env.GUIDToUnit = {}\
               \
               for unit in WA_IterateGroupMembers() do\
                   aura_env.GUIDToUnit[UnitGUID(unit)] = unit\
               end\
               \
               -- Set the prescience stage if we haven't yet\
               -- If it's not glowing, assume we are on stage 1\
               if IsSpellKnown(409311) then -- Prescience\
                   if not LiquidWeakAuras.prescienceStage then\
                       LiquidWeakAuras.prescienceStage = IsSpellOverlayed(409311) and 3 or 1\
                   end\
               end\
           end\
       end",
                            ["events"] =
                            "ENCOUNTER_START, UNIT_SPELLCAST_SUCCEEDED:group, GROUP_ROSTER_UPDATE, LIQUID_WA_SPEC, LIQUID_PRIVATE_AURA_MACRO",
                            ["custom_type"] = "status",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 79,
                ["wordWrap"] = "WordWrap",
                ["desc"] = "forceenable",
                ["font"] = "Friz Quadrata TT",
                ["version"] = 8,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["fontSize"] = 6,
                ["source"] = "import",
                ["shadowXOffset"] = 1,
                ["shadowYOffset"] = -1,
                ["displayText"] = "",
                ["regionType"] = "text",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["conditions"] = {
                },
                ["displayText_format_p_format"] = "timed",
                ["url"] = "https://wago.io/LiquidWeakAuras/8",
                ["displayText_format_p_time_precision"] = 1,
                ["uid"] = "ND0tX3QMwag",
                ["xOffset"] = 0,
                ["semver"] = "1.0.7",
                ["justify"] = "LEFT",
                ["tocversion"] = 110002,
                ["id"] = "LiquidWeakAuras",
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["finish"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["liquidVersion"] = 5,
                ["config"] = {
                    ["ttsVoice"] = 3,
                },
                ["selfPoint"] = "BOTTOM",
                ["preferToUpdate"] = false,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                    ["saved"] = "JrXAQKskoS8Zm5uzhWp",
                },
                ["authorOptions"] = {
                    [1] = {
                        ["width"] = 0.6,
                        ["type"] = "select",
                        ["values"] = {
                            [1] = "Davis",
                            [2] = "Maise",
                            [3] = "Sara",
                            [4] = "Stefan",
                        },
                        ["name"] = "Text-to-speech voice",
                        ["useDesc"] = true,
                        ["key"] = "ttsVoice",
                        ["default"] = 3,
                        ["desc"] = "The default voice that should be used for text-to-speech.",
                    },
                },
            },
            ["v"] = 1421,
        },
    },
    -- Liquid anchors
    {
        ["uid"] = "NhHE87l0W2n",
        ["name"] = "Liquid Anchors (don't rename these)",
        ["semver"] = "1.0.13",
        ["version"] = 14,
        ["import"] = {
            ["d"] = {
                ["controlledChildren"] = {
                    [1] = "Liquid Anchor - Private Aura Warning Text",
                    [2] = "Liquid Anchor - Private Auras (group)",
                    [3] = "Liquid Anchor - Bars",
                    [4] = "Liquid Anchor - Special Bars",
                    [5] = "Liquid Anchor - Lists",
                    [6] = "Liquid Anchor - Raid Leader Lists",
                    [7] = "Liquid Anchor - Big Icons",
                    [8] = "Liquid Anchor - Icons",
                    [9] = "Liquid Anchor - Circles",
                    [10] = "Liquid Anchor - Assignments",
                    [11] = "Liquid Anchor - Position Assignments",
                    [12] = "Liquid Anchor - Texts",
                    [13] = "Liquid Anchor - Tank Warnings",
                    [14] = "Liquid Anchor - Tank Icons",
                    [15] = "Liquid Anchor - Co-Tank Icons",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Sw-8i2bQO",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/LiquidAnchors/14",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 79,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
                ["version"] = 14,
                ["subRegions"] = {
                },
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["liquidVersion"] = 1,
                ["uid"] = "NhHE87l0W2n",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.13",
                ["tocversion"] = 110002,
                ["id"] = "Liquid Anchors (don't rename these)",
                ["authorOptions"] = {
                },
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 1,
                ["borderInset"] = 1,
                ["selfPoint"] = "CENTER",
                ["config"] = {
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["groupIcon"] = "1686581",
            },
            ["c"] = {
                [1] = {
                    ["outline"] = "None",
                    ["wagoID"] = "Sw-8i2bQO",
                    ["color"] = {
                        [1] = 1,
                        [2] = 0.89803928136826,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["preferToUpdate"] = true,
                    ["customText"] = "function()\
           return [=[Test Dummy targets you with [Threat Neutralization]!]=]\
       end",
                    ["shadowYOffset"] = -1,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["automaticWidth"] = "Auto",
                    ["actions"] = {
                        ["start"] = {
                            ["glow_frame_type"] = "UNITFRAME",
                            ["custom"] = "-- Create a frame that we scale according to the font size in display tab\
       -- Anchor the private aura text frame to it so it matches the font size\
       if not aura_env.region.privateWarningParent then\
           aura_env.region.privateWarningParent = CreateFrame(\"Frame\", nil, aura_env.region)\
       end\
       \
       local data = WeakAuras.GetData(aura_env.id)\
       local scale = data.fontSize / 20\
       local height = aura_env.region:GetHeight()\
       \
       -- For some reason the private aura text has a vertical offset, event when seemingly anchored properly\
       -- The -0.36 * height factor seems to account for this\
       aura_env.region.privateWarningParent:SetAllPoints(aura_env.region)\
       aura_env.region.privateWarningParent:ClearAllPoints()\
       aura_env.region.privateWarningParent:SetPoint(\"TOPLEFT\", aura_env.region, \"TOPLEFT\", 0, -0.36 * height)\
       aura_env.region.privateWarningParent:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, -0.36 * height)\
       \
       aura_env.region.privateWarningParent:SetScale(scale)\
       \
       C_UnitAuras.SetPrivateWarningTextAnchor(\
           aura_env.region.privateWarningParent,\
           {\
               point = \"CENTER\",\
               relativeTo = aura_env.region.privateWarningParent,\
               relativePoint = \"CENTER\",\
               offsetX = 0,\
               offsetY = 0,\
           }\
       )\
       \
       \
       ",
                            ["glow_action"] = "show",
                            ["do_custom"] = true,
                            ["do_glow"] = true,
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "unit",
                                ["use_absorbHealMode"] = true,
                                ["subeventSuffix"] = "_CAST_START",
                                ["use_absorbMode"] = true,
                                ["event"] = "Conditions",
                                ["use_unit"] = true,
                                ["spellIds"] = {
                                },
                                ["use_alwaystrue"] = true,
                                ["names"] = {
                                },
                                ["unit"] = "player",
                                ["subeventPrefix"] = "SPELL",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_format"] = "timed",
                    ["internalVersion"] = 79,
                    ["wordWrap"] = "WordWrap",
                    ["font"] = "Friz Quadrata TT",
                    ["version"] = 14,
                    ["displayText_format_c_format"] = "none",
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["uid"] = "tu)WLJl6hs5",
                    ["fontSize"] = 20,
                    ["source"] = "import",
                    ["displayText_format_n_format"] = "none",
                    ["shadowXOffset"] = 1,
                    ["selfPoint"] = "CENTER",
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["regionType"] = "text",
                    ["fixedWidth"] = 200,
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["parent"] = "Liquid Anchors (don't rename these)",
                    ["displayText_format_p_time_precision"] = 1,
                    ["displayText"] = "%c",
                    ["yOffset"] = 300,
                    ["justify"] = "LEFT",
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Private Aura Warning Text",
                    ["xOffset"] = -15.999633789063,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "UIPARENT",
                    ["authorOptions"] = {
                    },
                    ["config"] = {
                    },
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["value"] = {
                                        [1] = 1,
                                        [2] = 1,
                                        [3] = 1,
                                        [4] = 0,
                                    },
                                    ["property"] = "color",
                                },
                            },
                        },
                    },
                    ["information"] = {
                    },
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                },
                [2] = {
                    ["arcLength"] = 360,
                    ["controlledChildren"] = {
                        [1] = "Liquid Anchor - Private Auras",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "Sw-8i2bQO",
                    ["xOffset"] = 130,
                    ["preferToUpdate"] = true,
                    ["yOffset"] = 0,
                    ["sortHybridTable"] = {
                        ["Liquid Anchor - Private Auras"] = false,
                    },
                    ["rowSpace"] = 1,
                    ["fullCircle"] = true,
                    ["space"] = 1,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["unit"] = "player",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["names"] = {
                                },
                                ["event"] = "Health",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["columnSpace"] = 1,
                    ["internalVersion"] = 79,
                    ["frameStrata"] = 1,
                    ["useLimit"] = false,
                    ["align"] = "CENTER",
                    ["radius"] = 200,
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["groupIcon"] = "4914668",
                    ["stagger"] = 0,
                    ["gridType"] = "RD",
                    ["version"] = 14,
                    ["subRegions"] = {
                    },
                    ["anchorPoint"] = "CENTER",
                    ["rotation"] = 0,
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["uid"] = "12M2bL(2Civ",
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["authorOptions"] = {
                    },
                    ["source"] = "import",
                    ["config"] = {
                    },
                    ["scale"] = 1,
                    ["centerType"] = "LR",
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "dynamicgroup",
                    ["borderSize"] = 2,
                    ["sort"] = "none",
                    ["alpha"] = 1,
                    ["stepAngle"] = 15,
                    ["constantFactor"] = "RADIUS",
                    ["animate"] = false,
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Private Auras (group)",
                    ["limit"] = 5,
                    ["gridWidth"] = 5,
                    ["anchorFrameType"] = "SCREEN",
                    ["grow"] = "RIGHT",
                    ["borderInset"] = 1,
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["parent"] = "Liquid Anchors (don't rename these)",
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["selfPoint"] = "LEFT",
                },
                [3] = {
                    ["iconSource"] = -1,
                    ["wagoID"] = "Sw-8i2bQO",
                    ["parent"] = "Liquid Anchor - Private Auras (group)",
                    ["preferToUpdate"] = true,
                    ["adjustedMin"] = "",
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["cooldownSwipe"] = true,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["icon"] = true,
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["custom_type"] = "stateupdate",
                                ["type"] = "custom",
                                ["use_alwaystrue"] = true,
                                ["subeventSuffix"] = "_CAST_START",
                                ["unit"] = "player",
                                ["use_absorbMode"] = true,
                                ["event"] = "Conditions",
                                ["use_unit"] = true,
                                ["use_absorbHealMode"] = true,
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               for i = 1, 3 do\
                   allstates[i] = {\
                       show = true,\
                       changed = true,\
                       progressType = \"timed\",\
                       duration = 8,\
                       icon = i == 1 and 4630415 or i == 2 and 2065635 or 4914668,\
                       expirationTime = GetTime() + 8\
                   } \
               end\
           elseif event == \"STATUS\" then\
               for i = 1, 3 do\
                   allstates[i] = {\
                       show = true,\
                       changed = true,\
                       index = i\
                   } \
               end\
               \
               return true\
           end\
       end",
                                ["spellIds"] = {
                                },
                                ["events"] = "",
                                ["check"] = "event",
                                ["names"] = {
                                },
                                ["subeventPrefix"] = "SPELL",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["keepAspectRatio"] = false,
                    ["selfPoint"] = "CENTER",
                    ["desaturate"] = false,
                    ["version"] = 14,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["height"] = 100,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["useAdjustededMax"] = false,
                    ["width"] = 100,
                    ["source"] = "import",
                    ["actions"] = {
                        ["start"] = {
                            ["custom"] = "local anchorID = aura_env.region.anchorID\
       \
       if anchorID then\
           C_UnitAuras.RemovePrivateAuraAnchor(anchorID)\
       end\
       \
       local self = aura_env.region\
       local privateAnchorArgs = {\
           unitToken = \"player\",\
           auraIndex = aura_env.state.index,\
           parent = self,\
           showCountdownFrame = true,\
           showCountdownNumbers = true,\
           iconInfo = {\
               iconAnchor = {\
                   point = \"CENTER\",\
                   relativeTo = self,\
                   relativePoint = \"CENTER\",\
                   offsetX = 0,\
                   offsetY = 0\
               },\
               iconWidth = self:GetWidth(),\
               iconHeight = self:GetHeight()\
           },\
           durationAnchor = {\
               point = \"CENTER\",\
               relativeTo = self,\
               relativePoint = \"CENTER\",\
               offsetX = 0,\
               offsetY = 0\
           }\
       }\
       \
       aura_env.region.anchorID = C_UnitAuras.AddPrivateAuraAnchor(privateAnchorArgs)",
                            ["do_custom"] = true,
                        },
                        ["init"] = {
                            ["custom"] = "if not C_UnitAuras.AddPrivateAuraAppliedSound then return end\
       if not aura_env.region.privateAuraSoundIDs then aura_env.region.privateAuraSoundIDs = {} end",
                            ["do_custom"] = true,
                        },
                        ["finish"] = {
                            ["custom"] = "local anchorID = aura_env.region.anchorID\
       \
       if anchorID then\
           C_UnitAuras.RemovePrivateAuraAnchor(anchorID)\
       end",
                            ["do_custom"] = true,
                        },
                    },
                    ["authorOptions"] = {
                    },
                    ["cooldownEdge"] = false,
                    ["cooldown"] = true,
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "icon",
                    ["displayIcon"] = "4630415",
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["uid"] = "KPyAZulpQAe",
                    ["alpha"] = 1,
                    ["useCooldownModRate"] = true,
                    ["zoom"] = 0,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Private Auras",
                    ["cooldownTextDisabled"] = true,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["adjustedMax"] = "",
                    ["config"] = {
                    },
                    ["inverse"] = false,
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["value"] = {
                                        [1] = 1,
                                        [2] = 1,
                                        [3] = 1,
                                        [4] = 0,
                                    },
                                    ["property"] = "color",
                                },
                            },
                        },
                    },
                    ["information"] = {
                    },
                    ["xOffset"] = 0,
                },
                [4] = {
                    ["arcLength"] = 360,
                    ["controlledChildren"] = {
                        [1] = "Liquid Anchor - Bar 1",
                        [2] = "Liquid Anchor - Bar 2",
                        [3] = "Liquid Anchor - Bar 3",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "Sw-8i2bQO",
                    ["xOffset"] = -234,
                    ["preferToUpdate"] = true,
                    ["yOffset"] = 207.99981689453,
                    ["sortHybridTable"] = {
                        ["Liquid Anchor - Bar 2"] = false,
                        ["Liquid Anchor - Bar 1"] = false,
                        ["Liquid Anchor - Bar 3"] = false,
                    },
                    ["rowSpace"] = 1,
                    ["fullCircle"] = true,
                    ["space"] = 3,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["unit"] = "player",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["names"] = {
                                },
                                ["event"] = "Health",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["columnSpace"] = 1,
                    ["internalVersion"] = 79,
                    ["frameStrata"] = 1,
                    ["useLimit"] = false,
                    ["align"] = "CENTER",
                    ["radius"] = 200,
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["groupIcon"] = "ui-frame-bar-glowcenter",
                    ["stagger"] = 0,
                    ["gridType"] = "RD",
                    ["version"] = 14,
                    ["subRegions"] = {
                    },
                    ["anchorPoint"] = "CENTER",
                    ["rotation"] = 0,
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["uid"] = "lshfddmL4SX",
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["authorOptions"] = {
                    },
                    ["source"] = "import",
                    ["config"] = {
                    },
                    ["scale"] = 1,
                    ["centerType"] = "LR",
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "dynamicgroup",
                    ["borderSize"] = 2,
                    ["sort"] = "ascending",
                    ["alpha"] = 1,
                    ["stepAngle"] = 15,
                    ["constantFactor"] = "RADIUS",
                    ["animate"] = false,
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Bars",
                    ["limit"] = 5,
                    ["gridWidth"] = 5,
                    ["anchorFrameType"] = "SCREEN",
                    ["grow"] = "UP",
                    ["borderInset"] = 1,
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["parent"] = "Liquid Anchors (don't rename these)",
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["selfPoint"] = "BOTTOM",
                },
                [5] = {
                    ["sparkWidth"] = 10,
                    ["iconSource"] = -1,
                    ["xOffset"] = 0,
                    ["preferToUpdate"] = true,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["sparkRotation"] = 0,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["icon"] = true,
                    ["icon_color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["enableGradient"] = false,
                    ["keepAspectRatio"] = false,
                    ["selfPoint"] = "CENTER",
                    ["barColor"] = {
                        [1] = 0.92941182851791,
                        [2] = 0.89411771297455,
                        [3] = 0.31764706969261,
                        [4] = 1,
                    },
                    ["desaturate"] = false,
                    ["sparkOffsetY"] = 0,
                    ["gradientOrientation"] = "HORIZONTAL",
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "",
                        ["use_encounterid"] = false,
                        ["role"] = {
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["zoneIds"] = "",
                    },
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "aurabar",
                    ["texture"] = "Solid",
                    ["cooldownTextDisabled"] = false,
                    ["spark"] = false,
                    ["tocversion"] = 110002,
                    ["alpha"] = 1,
                    ["sparkColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["displayIcon"] = "1551379",
                    ["sparkOffsetX"] = 0,
                    ["wagoID"] = "Sw-8i2bQO",
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["adjustedMin"] = "",
                    ["cooldownSwipe"] = true,
                    ["sparkRotationMode"] = "AUTO",
                    ["cooldownEdge"] = false,
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               local duration = 5 + math.random(5)\
               \
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 10,\
                   expirationTime = GetTime() + duration,\
                   autoHide = true\
               }\
           elseif event == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 0.1,\
                   expirationTime = GetTime() + 0.1,\
                   autoHide = true\
               }\
               \
               return true\
           end\
       end",
                                ["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD",
                                ["subeventPrefix"] = "SPELL",
                                ["check"] = "event",
                                ["custom_type"] = "stateupdate",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 14,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["type"] = "subforeground",
                        },
                        [3] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "Frontal",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = 4,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_shadowYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "LEFT",
                            ["text_fontType"] = "OUTLINE",
                            ["text_fontSize"] = 18,
                            ["anchorXOffset"] = 0,
                            ["text_anchorYOffset"] = -1,
                        },
                        [4] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "%p / %t",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_p_time_legacy_floor"] = true,
                            ["rotateText"] = "NONE",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_shadowYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_fontSize"] = 18,
                            ["text_text_format_t_time_dynamic_threshold"] = 10,
                            ["text_text_format_p_format"] = "timed",
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_text_format_t_time_format"] = 0,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["text_text_format_t_format"] = "timed",
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = -2,
                            ["text_font"] = "PT Sans Narrow",
                            ["anchorXOffset"] = 0,
                            ["text_anchorYOffset"] = -1,
                            ["text_text_format_t_time_precision"] = 1,
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text_format_t_time_mod_rate"] = true,
                            ["text_anchorPoint"] = "RIGHT",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_text_format_t_time_legacy_floor"] = false,
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_text_format_p_time_dynamic_threshold"] = 5,
                            ["text_fontType"] = "OUTLINE",
                        },
                        [5] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "bar",
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                        [6] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "icon",
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                    },
                    ["height"] = 40,
                    ["textureSource"] = "LSM",
                    ["sparkBlendMode"] = "ADD",
                    ["useAdjustededMax"] = false,
                    ["source"] = "import",
                    ["information"] = {
                        ["forceEvents"] = true,
                    },
                    ["barColor2"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["authorOptions"] = {
                    },
                    ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                    ["icon_side"] = "LEFT",
                    ["actions"] = {
                        ["start"] = {
                            ["do_custom"] = false,
                            ["custom"] = "",
                            ["do_sound"] = false,
                        },
                        ["init"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                        ["finish"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                    },
                    ["zoom"] = 0.3,
                    ["sparkHeight"] = 30,
                    ["backgroundColor"] = {
                        [1] = 0.031372550874949,
                        [2] = 0.031372550874949,
                        [3] = 0.031372550874949,
                        [4] = 0.80000001192093,
                    },
                    ["adjustedMax"] = "",
                    ["anchorFrameType"] = "SCREEN",
                    ["semver"] = "1.0.13",
                    ["frameStrata"] = 1,
                    ["id"] = "Liquid Anchor - Bar 1",
                    ["sparkHidden"] = "NEVER",
                    ["useCooldownModRate"] = true,
                    ["width"] = 270,
                    ["parent"] = "Liquid Anchor - Bars",
                    ["limitWeakAuras"] = {
                        ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                    },
                    ["inverse"] = false,
                    ["uid"] = "Q00OjVYdLWs",
                    ["orientation"] = "HORIZONTAL",
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["property"] = "alpha",
                                },
                            },
                        },
                    },
                    ["cooldown"] = true,
                    ["config"] = {
                    },
                },
                [6] = {
                    ["sparkWidth"] = 10,
                    ["iconSource"] = -1,
                    ["xOffset"] = 0,
                    ["preferToUpdate"] = true,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["sparkRotation"] = 0,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["icon"] = true,
                    ["icon_color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["enableGradient"] = false,
                    ["keepAspectRatio"] = false,
                    ["selfPoint"] = "CENTER",
                    ["barColor"] = {
                        [1] = 0,
                        [2] = 0.81960791349411,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["desaturate"] = false,
                    ["sparkOffsetY"] = 0,
                    ["gradientOrientation"] = "HORIZONTAL",
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "",
                        ["use_encounterid"] = false,
                        ["role"] = {
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["zoneIds"] = "",
                    },
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "aurabar",
                    ["texture"] = "Solid",
                    ["cooldownTextDisabled"] = false,
                    ["spark"] = false,
                    ["tocversion"] = 110002,
                    ["alpha"] = 1,
                    ["sparkColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["displayIcon"] = "2153980",
                    ["sparkOffsetX"] = 0,
                    ["wagoID"] = "Sw-8i2bQO",
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["adjustedMin"] = "",
                    ["cooldownSwipe"] = true,
                    ["sparkRotationMode"] = "AUTO",
                    ["cooldownEdge"] = false,
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               local duration = 5 + math.random(5)\
               \
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 10,\
                   expirationTime = GetTime() + duration,\
                   autoHide = true\
               }\
           elseif event == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 0.1,\
                   expirationTime = GetTime() + 0.1,\
                   autoHide = true\
               }\
               \
               return true\
           end\
       end",
                                ["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD",
                                ["subeventPrefix"] = "SPELL",
                                ["check"] = "event",
                                ["custom_type"] = "stateupdate",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 14,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["type"] = "subforeground",
                        },
                        [3] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "Adds",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = 4,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_shadowYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "LEFT",
                            ["text_fontType"] = "OUTLINE",
                            ["text_fontSize"] = 18,
                            ["anchorXOffset"] = 0,
                            ["text_anchorYOffset"] = -1,
                        },
                        [4] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "%p / %t",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_p_time_legacy_floor"] = true,
                            ["rotateText"] = "NONE",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_shadowYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_fontSize"] = 18,
                            ["text_text_format_t_time_dynamic_threshold"] = 10,
                            ["text_text_format_p_format"] = "timed",
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_text_format_t_time_format"] = 0,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["text_text_format_t_format"] = "timed",
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = -2,
                            ["text_font"] = "PT Sans Narrow",
                            ["anchorXOffset"] = 0,
                            ["text_anchorYOffset"] = -1,
                            ["text_text_format_t_time_precision"] = 1,
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text_format_t_time_mod_rate"] = true,
                            ["text_anchorPoint"] = "RIGHT",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_text_format_t_time_legacy_floor"] = false,
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_text_format_p_time_dynamic_threshold"] = 5,
                            ["text_fontType"] = "OUTLINE",
                        },
                        [5] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "bar",
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                        [6] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "icon",
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                    },
                    ["height"] = 40,
                    ["textureSource"] = "LSM",
                    ["sparkBlendMode"] = "ADD",
                    ["useAdjustededMax"] = false,
                    ["source"] = "import",
                    ["information"] = {
                        ["forceEvents"] = true,
                    },
                    ["barColor2"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["authorOptions"] = {
                    },
                    ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                    ["icon_side"] = "LEFT",
                    ["actions"] = {
                        ["start"] = {
                            ["do_custom"] = false,
                            ["custom"] = "",
                            ["do_sound"] = false,
                        },
                        ["init"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                        ["finish"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                    },
                    ["zoom"] = 0.3,
                    ["sparkHeight"] = 30,
                    ["backgroundColor"] = {
                        [1] = 0.031372550874949,
                        [2] = 0.031372550874949,
                        [3] = 0.031372550874949,
                        [4] = 0.80000001192093,
                    },
                    ["adjustedMax"] = "",
                    ["anchorFrameType"] = "SCREEN",
                    ["semver"] = "1.0.13",
                    ["frameStrata"] = 1,
                    ["id"] = "Liquid Anchor - Bar 2",
                    ["sparkHidden"] = "NEVER",
                    ["useCooldownModRate"] = true,
                    ["width"] = 270,
                    ["parent"] = "Liquid Anchor - Bars",
                    ["limitWeakAuras"] = {
                        ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                    },
                    ["inverse"] = false,
                    ["uid"] = "aw1XWNyLHqH",
                    ["orientation"] = "HORIZONTAL",
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["property"] = "alpha",
                                },
                            },
                        },
                    },
                    ["cooldown"] = true,
                    ["config"] = {
                    },
                },
                [7] = {
                    ["sparkWidth"] = 10,
                    ["iconSource"] = -1,
                    ["xOffset"] = 0,
                    ["preferToUpdate"] = true,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["sparkRotation"] = 0,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["icon"] = true,
                    ["icon_color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["enableGradient"] = false,
                    ["keepAspectRatio"] = false,
                    ["selfPoint"] = "CENTER",
                    ["barColor"] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0.34117648005486,
                        [4] = 1,
                    },
                    ["desaturate"] = false,
                    ["sparkOffsetY"] = 0,
                    ["gradientOrientation"] = "HORIZONTAL",
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "",
                        ["use_encounterid"] = false,
                        ["role"] = {
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["zoneIds"] = "",
                    },
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "aurabar",
                    ["texture"] = "Solid",
                    ["cooldownTextDisabled"] = false,
                    ["spark"] = false,
                    ["tocversion"] = 110002,
                    ["alpha"] = 1,
                    ["sparkColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["displayIcon"] = "2143078",
                    ["sparkOffsetX"] = 0,
                    ["wagoID"] = "Sw-8i2bQO",
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["adjustedMin"] = "",
                    ["cooldownSwipe"] = true,
                    ["sparkRotationMode"] = "AUTO",
                    ["cooldownEdge"] = false,
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               local duration = 5 + math.random(5)\
               \
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 10,\
                   expirationTime = GetTime() + duration,\
                   autoHide = true\
               }\
           elseif event == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 0.1,\
                   expirationTime = GetTime() + 0.1,\
                   autoHide = true\
               }\
               \
               return true\
           end\
       end",
                                ["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD",
                                ["subeventPrefix"] = "SPELL",
                                ["check"] = "event",
                                ["custom_type"] = "stateupdate",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 14,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["type"] = "subforeground",
                        },
                        [3] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "Spread",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = 4,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_shadowYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "LEFT",
                            ["text_fontType"] = "OUTLINE",
                            ["text_fontSize"] = 18,
                            ["anchorXOffset"] = 0,
                            ["text_anchorYOffset"] = -1,
                        },
                        [4] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "%p / %t",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_p_time_legacy_floor"] = true,
                            ["rotateText"] = "NONE",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_shadowYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_fontSize"] = 18,
                            ["text_text_format_t_time_dynamic_threshold"] = 10,
                            ["text_text_format_p_format"] = "timed",
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_text_format_t_time_format"] = 0,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["text_text_format_t_format"] = "timed",
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = -2,
                            ["text_font"] = "PT Sans Narrow",
                            ["anchorXOffset"] = 0,
                            ["text_anchorYOffset"] = -1,
                            ["text_text_format_t_time_precision"] = 1,
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text_format_t_time_mod_rate"] = true,
                            ["text_anchorPoint"] = "RIGHT",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_text_format_t_time_legacy_floor"] = false,
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_text_format_p_time_dynamic_threshold"] = 5,
                            ["text_fontType"] = "OUTLINE",
                        },
                        [5] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "bar",
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                        [6] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "icon",
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                    },
                    ["height"] = 40,
                    ["textureSource"] = "LSM",
                    ["sparkBlendMode"] = "ADD",
                    ["useAdjustededMax"] = false,
                    ["source"] = "import",
                    ["information"] = {
                        ["forceEvents"] = true,
                    },
                    ["barColor2"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["authorOptions"] = {
                    },
                    ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                    ["icon_side"] = "LEFT",
                    ["actions"] = {
                        ["start"] = {
                            ["do_custom"] = false,
                            ["custom"] = "",
                            ["do_sound"] = false,
                        },
                        ["init"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                        ["finish"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                    },
                    ["zoom"] = 0.3,
                    ["sparkHeight"] = 30,
                    ["backgroundColor"] = {
                        [1] = 0.031372550874949,
                        [2] = 0.031372550874949,
                        [3] = 0.031372550874949,
                        [4] = 0.80000001192093,
                    },
                    ["adjustedMax"] = "",
                    ["anchorFrameType"] = "SCREEN",
                    ["semver"] = "1.0.13",
                    ["frameStrata"] = 1,
                    ["id"] = "Liquid Anchor - Bar 3",
                    ["sparkHidden"] = "NEVER",
                    ["useCooldownModRate"] = true,
                    ["width"] = 270,
                    ["parent"] = "Liquid Anchor - Bars",
                    ["limitWeakAuras"] = {
                        ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                    },
                    ["inverse"] = false,
                    ["uid"] = "n1hLXfL6VCJ",
                    ["orientation"] = "HORIZONTAL",
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["property"] = "alpha",
                                },
                            },
                        },
                    },
                    ["cooldown"] = true,
                    ["config"] = {
                    },
                },
                [8] = {
                    ["controlledChildren"] = {
                        [1] = "Liquid Anchor - Special Bar 1",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "Sw-8i2bQO",
                    ["parent"] = "Liquid Anchors (don't rename these)",
                    ["preferToUpdate"] = true,
                    ["yOffset"] = 400,
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["unit"] = "player",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["names"] = {
                                },
                                ["event"] = "Health",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["version"] = 14,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["groupIcon"] = "UI-CastingBar-Full-ApplyingCrafting",
                    ["authorOptions"] = {
                    },
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Special Bars",
                    ["xOffset"] = 0,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["alpha"] = 1,
                    ["uid"] = "xXcPtiFNPDQ",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                },
                [9] = {
                    ["sparkWidth"] = 8,
                    ["sparkOffsetX"] = 0,
                    ["wagoID"] = "Sw-8i2bQO",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = true,
                    ["adjustedMin"] = "",
                    ["yOffset"] = -10,
                    ["anchorPoint"] = "CENTER",
                    ["zoom"] = 0,
                    ["sparkRotation"] = 0,
                    ["sparkRotationMode"] = "AUTO",
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["backgroundColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 0.80000001192093,
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_type"] = "stateupdate",
                                ["customVariables"] = "{\
           timer = {\
               type = \"bool\",\
               display = \"Timer\"\
           }\
       }",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               allstates[1] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 30,\
                   expirationTime = GetTime() + 30,\
                   autoHide = true\
               }\
               \
               allstates[2] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 20,\
                   expirationTime = GetTime() + 20,\
                   timer = true,\
                   autoHide = true\
               }\
           elseif event == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 0.1,\
                   expirationTime = GetTime() + 0.1,\
                   autoHide = true\
               }\
               \
               return true\
           end\
       end",
                                ["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["icon_color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["selfPoint"] = "CENTER",
                    ["adjustedMax"] = "",
                    ["information"] = {
                    },
                    ["barColor"] = {
                        [1] = 0.24313727021217,
                        [2] = 0.71764707565308,
                        [3] = 0.85882359743118,
                        [4] = 1,
                    },
                    ["desaturate"] = false,
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["sparkOffsetY"] = 0,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["type"] = "subforeground",
                        },
                        [3] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "bar",
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                    },
                    ["gradientOrientation"] = "HORIZONTAL",
                    ["textureSource"] = "LSM",
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["sparkBlendMode"] = "BLEND",
                    ["useAdjustededMax"] = false,
                    ["config"] = {
                    },
                    ["source"] = "import",
                    ["icon"] = false,
                    ["sparkColor"] = {
                        [1] = 1,
                        [2] = 0.11372549831867,
                        [3] = 0.18823531270027,
                        [4] = 0,
                    },
                    ["parent"] = "Liquid Anchor - Special Bars",
                    ["width"] = 600,
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "aurabar",
                    ["frameStrata"] = 1,
                    ["version"] = 14,
                    ["icon_side"] = "RIGHT",
                    ["sparkHidden"] = "NEVER",
                    ["sparkHeight"] = 20,
                    ["texture"] = "Solid",
                    ["spark"] = true,
                    ["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Special Bar 1",
                    ["height"] = 20,
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["xOffset"] = 0,
                    ["uid"] = "vOL3IxCafgg",
                    ["inverse"] = false,
                    ["enableGradient"] = false,
                    ["orientation"] = "HORIZONTAL",
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["property"] = "alpha",
                                },
                            },
                        },
                        [2] = {
                            ["check"] = {
                                ["trigger"] = 1,
                                ["variable"] = "timer",
                                ["value"] = 1,
                            },
                            ["changes"] = {
                                [1] = {
                                    ["value"] = {
                                        [1] = 1,
                                        [2] = 0.11372549831867,
                                        [3] = 0.18823531270027,
                                        [4] = 1,
                                    },
                                    ["property"] = "sparkColor",
                                },
                                [2] = {
                                    ["value"] = {
                                        [1] = 1,
                                        [2] = 1,
                                        [3] = 1,
                                        [4] = 0,
                                    },
                                    ["property"] = "barColor",
                                },
                                [3] = {
                                    ["value"] = {
                                        [1] = 1,
                                        [2] = 1,
                                        [3] = 1,
                                        [4] = 0,
                                    },
                                    ["property"] = "backgroundColor",
                                },
                            },
                        },
                    },
                    ["barColor2"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["iconSource"] = -1,
                },
                [10] = {
                    ["arcLength"] = 360,
                    ["controlledChildren"] = {
                        [1] = "Liquid Anchor - List 1",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "Sw-8i2bQO",
                    ["xOffset"] = -700,
                    ["preferToUpdate"] = true,
                    ["yOffset"] = 400,
                    ["sortHybridTable"] = {
                        ["Liquid Anchor - List 1"] = false,
                    },
                    ["rowSpace"] = 1,
                    ["fullCircle"] = true,
                    ["space"] = 3,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["unit"] = "player",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["names"] = {
                                },
                                ["event"] = "Health",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["columnSpace"] = 1,
                    ["internalVersion"] = 79,
                    ["frameStrata"] = 1,
                    ["useLimit"] = false,
                    ["align"] = "CENTER",
                    ["radius"] = 200,
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["groupIcon"] = "1500881",
                    ["stagger"] = 0,
                    ["gridType"] = "RD",
                    ["version"] = 14,
                    ["subRegions"] = {
                    },
                    ["anchorPoint"] = "CENTER",
                    ["rotation"] = 0,
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["uid"] = "qSdctRY9zQf",
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["authorOptions"] = {
                    },
                    ["source"] = "import",
                    ["config"] = {
                    },
                    ["scale"] = 1,
                    ["centerType"] = "LR",
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "dynamicgroup",
                    ["borderSize"] = 2,
                    ["sort"] = "none",
                    ["alpha"] = 1,
                    ["stepAngle"] = 15,
                    ["constantFactor"] = "RADIUS",
                    ["animate"] = false,
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Lists",
                    ["limit"] = 5,
                    ["gridWidth"] = 5,
                    ["anchorFrameType"] = "SCREEN",
                    ["grow"] = "DOWN",
                    ["borderInset"] = 1,
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["parent"] = "Liquid Anchors (don't rename these)",
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["selfPoint"] = "TOP",
                },
                [11] = {
                    ["sparkWidth"] = 10,
                    ["sparkOffsetX"] = 0,
                    ["wagoID"] = "Sw-8i2bQO",
                    ["parent"] = "Liquid Anchor - Lists",
                    ["preferToUpdate"] = true,
                    ["adjustedMin"] = "",
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["sparkColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["iconSource"] = 0,
                    ["sparkRotation"] = 0,
                    ["sparkRotationMode"] = "AUTO",
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["icon"] = true,
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               local playerName = UnitName(\"player\")\
               \
               for i = 1, 10 do\
                   local stacks = math.random(10)\
                   \
                   local _, randomClass = GetClassInfo(math.random(13))\
                   local colorStr = RAID_CLASS_COLORS[randomClass].colorStr\
                   local coloredName = string.format(\"|c%s%s\", colorStr, playerName)\
                   \
                   local duration = 10 + math.random(20)\
                   \
                   allstates[i] = {\
                       show = true,\
                       changed = true,\
                       progressType = \"timed\",\
                       duration = 30,\
                       expirationTime = GetTime() + duration,\
                       stacks = stacks,\
                       index = stacks,\
                       name = coloredName,\
                       autoHide = true\
                   }\
               end\
           elseif event == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 0.1,\
                   expirationTime = GetTime() + 0.1,\
                   autoHide = true\
               }\
               \
               return true\
           end\
       end",
                                ["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD",
                                ["subeventPrefix"] = "SPELL",
                                ["check"] = "event",
                                ["custom_type"] = "stateupdate",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["icon_color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["xOffset"] = 0,
                    ["adjustedMax"] = "",
                    ["barColor"] = {
                        [1] = 0.21568629145622,
                        [2] = 0.2039215862751,
                        [3] = 0.92549026012421,
                        [4] = 1,
                    },
                    ["desaturate"] = false,
                    ["customText"] = "\
       \
       ",
                    ["authorOptions"] = {
                    },
                    ["sparkOffsetY"] = 0,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["type"] = "subforeground",
                        },
                        [3] = {
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text"] = "%name",
                            ["text_text_format_p_format"] = "timed",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["anchorXOffset"] = 0,
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["text_text_format_c_format"] = "none",
                            ["text_shadowYOffset"] = 0,
                            ["text_text_format_c1_format"] = "none",
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = 1,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_visible"] = true,
                            ["text_anchorYOffset"] = -1,
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorPoint"] = "INNER_LEFT",
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_name_format"] = "none",
                            ["text_fontSize"] = 16,
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                        },
                        [4] = {
                            ["text_text_format_n_format"] = "none",
                            ["text_text"] = "%stacks",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["text_text_format_stacks_format"] = "none",
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = 0,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_anchorYOffset"] = -1,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_text_format_c2_format"] = "none",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "INNER_RIGHT",
                            ["text_shadowXOffset"] = 0,
                            ["text_fontType"] = "OUTLINE",
                            ["text_fontSize"] = 16,
                            ["anchorXOffset"] = 0,
                            ["text_shadowYOffset"] = 0,
                        },
                        [5] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "bar",
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                        [6] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "icon",
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                    },
                    ["gradientOrientation"] = "HORIZONTAL",
                    ["textureSource"] = "LSM",
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["sparkBlendMode"] = "ADD",
                    ["useAdjustededMax"] = false,
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["source"] = "import",
                    ["enableGradient"] = false,
                    ["selfPoint"] = "CENTER",
                    ["uid"] = "Bmqwl9Epjrf",
                    ["information"] = {
                    },
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "aurabar",
                    ["version"] = 14,
                    ["height"] = 24,
                    ["icon_side"] = "LEFT",
                    ["backgroundColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 0.80000001192093,
                    },
                    ["displayIcon"] = "237587",
                    ["sparkHeight"] = 30,
                    ["texture"] = "Solid",
                    ["width"] = 200,
                    ["zoom"] = 0.3,
                    ["spark"] = false,
                    ["tocversion"] = 110002,
                    ["sparkHidden"] = "NEVER",
                    ["semver"] = "1.0.13",
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                    ["config"] = {
                    },
                    ["inverse"] = false,
                    ["id"] = "Liquid Anchor - List 1",
                    ["orientation"] = "HORIZONTAL",
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["property"] = "alpha",
                                },
                            },
                        },
                    },
                    ["barColor2"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["frameStrata"] = 1,
                },
                [12] = {
                    ["arcLength"] = 360,
                    ["controlledChildren"] = {
                        [1] = "Liquid Anchor - Raid Leader List 1",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "Sw-8i2bQO",
                    ["xOffset"] = -439.00103759766,
                    ["preferToUpdate"] = true,
                    ["yOffset"] = 455.99951171875,
                    ["sortHybridTable"] = {
                        ["Liquid Anchor - Raid Leader List 1"] = false,
                    },
                    ["rowSpace"] = 1,
                    ["fullCircle"] = true,
                    ["space"] = 3,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["unit"] = "player",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["names"] = {
                                },
                                ["event"] = "Health",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["columnSpace"] = 1,
                    ["internalVersion"] = 79,
                    ["frameStrata"] = 1,
                    ["useLimit"] = false,
                    ["align"] = "CENTER",
                    ["radius"] = 200,
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["groupIcon"] = "1500881",
                    ["stagger"] = 0,
                    ["gridType"] = "RD",
                    ["version"] = 14,
                    ["subRegions"] = {
                    },
                    ["anchorPoint"] = "CENTER",
                    ["rotation"] = 0,
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["uid"] = "jYmz)LwxlSR",
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["authorOptions"] = {
                    },
                    ["source"] = "import",
                    ["config"] = {
                    },
                    ["scale"] = 1,
                    ["centerType"] = "LR",
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "dynamicgroup",
                    ["borderSize"] = 2,
                    ["sort"] = "none",
                    ["alpha"] = 1,
                    ["stepAngle"] = 15,
                    ["constantFactor"] = "RADIUS",
                    ["animate"] = false,
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Raid Leader Lists",
                    ["limit"] = 5,
                    ["gridWidth"] = 5,
                    ["anchorFrameType"] = "SCREEN",
                    ["grow"] = "DOWN",
                    ["borderInset"] = 1,
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["parent"] = "Liquid Anchors (don't rename these)",
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["selfPoint"] = "TOP",
                },
                [13] = {
                    ["sparkWidth"] = 10,
                    ["sparkOffsetX"] = 0,
                    ["wagoID"] = "Sw-8i2bQO",
                    ["parent"] = "Liquid Anchor - Raid Leader Lists",
                    ["preferToUpdate"] = true,
                    ["adjustedMin"] = "",
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["sparkColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["iconSource"] = 0,
                    ["sparkRotation"] = 0,
                    ["sparkRotationMode"] = "AUTO",
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["icon"] = true,
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               local playerName = UnitName(\"player\")\
               \
               for i = 1, 4 do\
                   local stacks = math.random(10)\
                   \
                   local _, randomClass = GetClassInfo(math.random(13))\
                   local colorStr = RAID_CLASS_COLORS[randomClass].colorStr\
                   local coloredName = string.format(\"|c%s%s\", colorStr, playerName)\
                   \
                   local duration = 10 + math.random(20)\
                   \
                   allstates[i] = {\
                       show = true,\
                       changed = true,\
                       progressType = \"timed\",\
                       duration = 30,\
                       expirationTime = GetTime() + duration,\
                       stacks = stacks,\
                       index = stacks,\
                       name = coloredName,\
                       autoHide = true\
                   }\
               end\
           elseif event == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 0.1,\
                   expirationTime = GetTime() + 0.1,\
                   autoHide = true\
               }\
               \
               return true\
           end\
       end",
                                ["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD",
                                ["subeventPrefix"] = "SPELL",
                                ["check"] = "event",
                                ["custom_type"] = "stateupdate",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["icon_color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["xOffset"] = 0,
                    ["adjustedMax"] = "",
                    ["barColor"] = {
                        [1] = 0.79607850313187,
                        [2] = 0.21176472306252,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["desaturate"] = false,
                    ["customText"] = "function()\
           if WeakAuras.IsOptionsOpen() then\
               local playerName = LiquidAPI and LiquidAPI:GetName(\"player\") or UnitName(\"player\")\
               local _, randomClass = GetClassInfo(math.random(13))\
               local colorStr = RAID_CLASS_COLORS[randomClass].colorStr\
               return string.format(\"|c%s%s\", colorStr, playerName)\
           end\
       end",
                    ["authorOptions"] = {
                    },
                    ["sparkOffsetY"] = 0,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["type"] = "subforeground",
                        },
                        [3] = {
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text"] = "%order %c",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_text_format_name_format"] = "none",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_c_format"] = "none",
                            ["rotateText"] = "NONE",
                            ["text_text_format_unit_realm_name"] = "never",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_text_format_unit_abbreviate"] = false,
                            ["text_shadowYOffset"] = 0,
                            ["text_text_format_unit_format"] = "Unit",
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_fontSize"] = 16,
                            ["anchorXOffset"] = 0,
                            ["text_text_format_order._format"] = "none",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["text_fontType"] = "OUTLINE",
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = 1,
                            ["text_text_format_previewName_format"] = "none",
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_order_format"] = "none",
                            ["text_anchorYOffset"] = -1,
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_text_format_c1_format"] = "none",
                            ["text_anchorPoint"] = "INNER_LEFT",
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_p_format"] = "timed",
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_text_format_unit_color"] = "class",
                            ["text_text_format_unit_abbreviate_max"] = 8,
                        },
                        [4] = {
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "%p",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_text_format_p_format"] = "timed",
                            ["anchorXOffset"] = 0,
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text_format_stacks_format"] = "none",
                            ["text_text_format_n_format"] = "none",
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = 0,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_c2_format"] = "none",
                            ["text_anchorYOffset"] = -1,
                            ["text_fontType"] = "OUTLINE",
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "INNER_RIGHT",
                            ["text_shadowYOffset"] = 0,
                            ["text_shadowXOffset"] = 0,
                            ["text_fontSize"] = 16,
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                        },
                        [5] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "bar",
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                        [6] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "icon",
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                    },
                    ["gradientOrientation"] = "HORIZONTAL",
                    ["textureSource"] = "LSM",
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["sparkBlendMode"] = "ADD",
                    ["useAdjustededMax"] = false,
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["source"] = "import",
                    ["enableGradient"] = false,
                    ["selfPoint"] = "CENTER",
                    ["uid"] = "J0wqzh1zmSA",
                    ["information"] = {
                    },
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "aurabar",
                    ["version"] = 14,
                    ["height"] = 32,
                    ["icon_side"] = "LEFT",
                    ["backgroundColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 0.80000001192093,
                    },
                    ["displayIcon"] = "4914666",
                    ["sparkHeight"] = 30,
                    ["texture"] = "Solid",
                    ["width"] = 200,
                    ["zoom"] = 0.3,
                    ["spark"] = false,
                    ["tocversion"] = 110002,
                    ["sparkHidden"] = "NEVER",
                    ["semver"] = "1.0.13",
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                    ["config"] = {
                    },
                    ["inverse"] = false,
                    ["id"] = "Liquid Anchor - Raid Leader List 1",
                    ["orientation"] = "HORIZONTAL",
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["property"] = "alpha",
                                },
                            },
                        },
                    },
                    ["barColor2"] = {
                        [1] = 0.74901962280273,
                        [2] = 0.5137255191803,
                        [3] = 1,
                        [4] = 0,
                    },
                    ["frameStrata"] = 1,
                },
                [14] = {
                    ["controlledChildren"] = {
                        [1] = "Liquid Anchor - Big Icon 1",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "Sw-8i2bQO",
                    ["parent"] = "Liquid Anchors (don't rename these)",
                    ["preferToUpdate"] = true,
                    ["yOffset"] = 180,
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["unit"] = "player",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["names"] = {
                                },
                                ["event"] = "Health",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["version"] = 14,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["groupIcon"] = "UI-HUD-ActionBar-IconFrame-Flash",
                    ["authorOptions"] = {
                    },
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Big Icons",
                    ["xOffset"] = 280,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["alpha"] = 1,
                    ["uid"] = "gXOLgEhMBjV",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                },
                [15] = {
                    ["iconSource"] = 0,
                    ["wagoID"] = "Sw-8i2bQO",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = true,
                    ["adjustedMin"] = "",
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["cooldownSwipe"] = true,
                    ["cooldownEdge"] = false,
                    ["icon"] = true,
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["auranames"] = {
                                },
                                ["duration"] = "0.1",
                                ["unit"] = "player",
                                ["debuffType"] = "HARMFUL",
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["auraspellids"] = {
                                },
                                ["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD",
                                ["event"] = "Health",
                                ["useName"] = false,
                                ["useExactSpellId"] = false,
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 5,\
                   expirationTime = GetTime() + 5,\
                   autoHide = true\
               }\
           elseif event == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 0.1,\
                   expirationTime = GetTime() + 0.1,\
                   autoHide = true\
               }\
               \
               return true\
           end\
       end",
                                ["spellIds"] = {
                                },
                                ["custom_type"] = "stateupdate",
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["names"] = {
                                },
                                ["custom_hide"] = "timed",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "any",
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["keepAspectRatio"] = false,
                    ["selfPoint"] = "CENTER",
                    ["desaturate"] = false,
                    ["version"] = 14,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text"] = "%p",
                            ["text_text_format_p_format"] = "timed",
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["text_shadowXOffset"] = 0,
                            ["anchorXOffset"] = 0,
                            ["type"] = "subtext",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 0.094117656350136,
                                [3] = 0.20000001788139,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_anchorYOffset"] = -2,
                            ["text_visible"] = true,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorPoint"] = "CENTER",
                            ["anchorYOffset"] = 0,
                            ["text_shadowYOffset"] = 0,
                            ["text_fontSize"] = 50,
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                        },
                        [3] = {
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text"] = "Run out",
                            ["text_text_format_p_format"] = "timed",
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["text_shadowXOffset"] = 0,
                            ["anchorXOffset"] = 0,
                            ["type"] = "subtext",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 0.094117656350136,
                                [3] = 0.20000001788139,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_anchorYOffset"] = 0,
                            ["text_visible"] = true,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorPoint"] = "OUTER_BOTTOM",
                            ["anchorYOffset"] = 0,
                            ["text_shadowYOffset"] = 0,
                            ["text_fontSize"] = 32,
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                        },
                        [4] = {
                            ["border_size"] = 1,
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                        [5] = {
                            ["glowFrequency"] = 0.25,
                            ["type"] = "subglow",
                            ["glowDuration"] = 1,
                            ["glowType"] = "Pixel",
                            ["glowThickness"] = 4,
                            ["glowYOffset"] = 0,
                            ["glowColor"] = {
                                [1] = 1,
                                [2] = 0.094117656350136,
                                [3] = 0.20000001788139,
                                [4] = 1,
                            },
                            ["useGlowColor"] = true,
                            ["glowXOffset"] = 0,
                            ["glowLength"] = 20,
                            ["glow"] = true,
                            ["glowScale"] = 1,
                            ["glowLines"] = 8,
                            ["glowBorder"] = false,
                        },
                    },
                    ["height"] = 128,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "",
                        ["use_encounterid"] = false,
                        ["difficulty"] = {
                        },
                        ["role"] = {
                        },
                        ["size"] = {
                            ["multi"] = {
                                ["flexible"] = true,
                                ["twenty"] = true,
                                ["none"] = true,
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["instance_type"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_zoneIds"] = false,
                        ["zoneIds"] = "2414",
                    },
                    ["useCooldownModRate"] = true,
                    ["useAdjustededMax"] = false,
                    ["actions"] = {
                        ["start"] = {
                            ["do_loop"] = false,
                            ["custom"] = "",
                            ["do_sound"] = false,
                            ["do_custom"] = false,
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
                        },
                        ["init"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                        ["finish"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                    },
                    ["source"] = "import",
                    ["xOffset"] = 0,
                    ["cooldown"] = false,
                    ["displayIcon"] = "2143077",
                    ["adjustedMax"] = "",
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "icon",
                    ["parent"] = "Liquid Anchor - Big Icons",
                    ["config"] = {
                    },
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["width"] = 128,
                    ["anchorFrameParent"] = false,
                    ["limitWeakAuras"] = {
                        ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                    },
                    ["cooldownTextDisabled"] = true,
                    ["zoom"] = 0.3,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Big Icon 1",
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["frameStrata"] = 1,
                    ["uid"] = "dgEyBCMX7Bj",
                    ["inverse"] = false,
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["property"] = "alpha",
                                },
                            },
                        },
                    },
                    ["information"] = {
                        ["forceEvents"] = true,
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                },
                [16] = {
                    ["arcLength"] = 360,
                    ["controlledChildren"] = {
                        [1] = "Liquid Anchor - Icon 1",
                        [2] = "Liquid Anchor - Icon 2",
                        [3] = "Liquid Anchor - Icon 3",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "Sw-8i2bQO",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = true,
                    ["groupIcon"] = "GarrMission-AbilityHighlight-Error",
                    ["anchorPoint"] = "CENTER",
                    ["animate"] = false,
                    ["fullCircle"] = true,
                    ["space"] = 3,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["unit"] = "player",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["names"] = {
                                },
                                ["event"] = "Health",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["columnSpace"] = 1,
                    ["internalVersion"] = 79,
                    ["stagger"] = 0,
                    ["selfPoint"] = "RIGHT",
                    ["align"] = "CENTER",
                    ["useLimit"] = false,
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["rotation"] = 0,
                    ["parent"] = "Liquid Anchors (don't rename these)",
                    ["version"] = 14,
                    ["subRegions"] = {
                    },
                    ["uid"] = "XcD9ilEuinj",
                    ["config"] = {
                    },
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["xOffset"] = -193.00024414063,
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["grow"] = "LEFT",
                    ["source"] = "import",
                    ["alpha"] = 1,
                    ["scale"] = 1,
                    ["centerType"] = "LR",
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "dynamicgroup",
                    ["borderSize"] = 2,
                    ["sort"] = "ascending",
                    ["limit"] = 5,
                    ["stepAngle"] = 15,
                    ["anchorFrameParent"] = false,
                    ["constantFactor"] = "RADIUS",
                    ["rowSpace"] = 1,
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Icons",
                    ["frameStrata"] = 1,
                    ["gridWidth"] = 5,
                    ["anchorFrameType"] = "SCREEN",
                    ["yOffset"] = 0,
                    ["borderInset"] = 1,
                    ["sortHybridTable"] = {
                        ["Liquid Anchor - Icon 1"] = false,
                        ["Liquid Anchor - Icon 2"] = false,
                        ["Liquid Anchor - Icon 3"] = false,
                    },
                    ["gridType"] = "RD",
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["radius"] = 200,
                },
                [17] = {
                    ["iconSource"] = 0,
                    ["wagoID"] = "Sw-8i2bQO",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = true,
                    ["adjustedMin"] = "",
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["cooldownSwipe"] = true,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                            ["do_custom"] = false,
                            ["custom"] = "",
                            ["do_message"] = false,
                            ["do_sound"] = false,
                        },
                        ["init"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                        ["finish"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_type"] = "stateupdate",
                                ["custom_hide"] = "timed",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               local duration = 5 + math.random(5)\
               \
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 10,\
                   expirationTime = GetTime() + duration,\
                   autoHide = true\
               }\
           elseif event == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 0.1,\
                   expirationTime = GetTime() + 0.1,\
                   autoHide = true\
               }\
               \
               return true\
           end\
       end",
                                ["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["desaturate"] = false,
                    ["version"] = 14,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "%p",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_p_format"] = "timed",
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["anchorXOffset"] = 0,
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_text_format_p_decimal_precision"] = 0,
                            ["type"] = "subtext",
                            ["text_shadowXOffset"] = 0,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_p_time_format"] = 0,
                            ["text_anchorYOffset"] = 0,
                            ["text_fontType"] = "OUTLINE",
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "CENTER",
                            ["text_shadowYOffset"] = 0,
                            ["anchorYOffset"] = 0,
                            ["text_fontSize"] = 30,
                            ["text_text_format_p_time_dynamic_threshold"] = 3,
                            ["text_text_format_p_round_type"] = "floor",
                        },
                        [3] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "Run away",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["type"] = "subtext",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 0.20000001788139,
                                [3] = 0.24705883860588,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_shadowYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorPoint"] = "OUTER_BOTTOM",
                            ["text_visible"] = true,
                            ["text_fontSize"] = 16,
                            ["anchorXOffset"] = 0,
                            ["text_anchorYOffset"] = 0,
                        },
                        [4] = {
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "%s",
                            ["text_text_format_p_format"] = "timed",
                            ["text_selfPoint"] = "BOTTOMRIGHT",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["text_shadowYOffset"] = 0,
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = -6,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_anchorYOffset"] = 4,
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "OUTER_BOTTOMRIGHT",
                            ["text_fontType"] = "OUTLINE",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_fontSize"] = 24,
                            ["anchorXOffset"] = 0,
                            ["text_shadowXOffset"] = 0,
                        },
                        [5] = {
                            ["glowFrequency"] = 0.2,
                            ["type"] = "subglow",
                            ["glowDuration"] = 1,
                            ["glowType"] = "Pixel",
                            ["glowThickness"] = 4,
                            ["glowYOffset"] = 0,
                            ["glowColor"] = {
                                [1] = 1,
                                [2] = 0.20000001788139,
                                [3] = 0.24705883860588,
                                [4] = 1,
                            },
                            ["useGlowColor"] = true,
                            ["glowXOffset"] = 0,
                            ["glowLength"] = 8,
                            ["glow"] = true,
                            ["glowScale"] = 1,
                            ["glowLines"] = 8,
                            ["glowBorder"] = true,
                        },
                        [6] = {
                            ["border_size"] = 1,
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                    },
                    ["height"] = 70,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "",
                        ["use_encounterid"] = false,
                        ["role"] = {
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["zoneIds"] = "",
                    },
                    ["useAdjustededMax"] = false,
                    ["width"] = 70,
                    ["source"] = "import",
                    ["parent"] = "Liquid Anchor - Icons",
                    ["icon"] = true,
                    ["cooldownEdge"] = false,
                    ["cooldown"] = true,
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "icon",
                    ["displayIcon"] = "2143128",
                    ["selfPoint"] = "CENTER",
                    ["adjustedMax"] = "",
                    ["uid"] = "Kqi)8F(BwZZ",
                    ["useCooldownModRate"] = true,
                    ["xOffset"] = 0,
                    ["cooldownTextDisabled"] = true,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Icon 1",
                    ["zoom"] = 0.3,
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["frameStrata"] = 1,
                    ["config"] = {
                    },
                    ["inverse"] = false,
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["property"] = "alpha",
                                },
                            },
                        },
                    },
                    ["information"] = {
                        ["forceEvents"] = true,
                    },
                    ["keepAspectRatio"] = false,
                },
                [18] = {
                    ["iconSource"] = 0,
                    ["wagoID"] = "Sw-8i2bQO",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = true,
                    ["adjustedMin"] = "",
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["cooldownSwipe"] = true,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                            ["do_custom"] = false,
                            ["custom"] = "",
                            ["do_message"] = false,
                            ["do_sound"] = false,
                        },
                        ["init"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                        ["finish"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_type"] = "stateupdate",
                                ["custom_hide"] = "timed",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               local duration = 5 + math.random(5)\
               \
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 10,\
                   expirationTime = GetTime() + duration,\
                   autoHide = true\
               }\
           elseif event == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 0.1,\
                   expirationTime = GetTime() + 0.1,\
                   autoHide = true\
               }\
               \
               return true\
           end\
       end",
                                ["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["desaturate"] = false,
                    ["version"] = 14,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "%p",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_p_format"] = "timed",
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["anchorXOffset"] = 0,
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_text_format_p_decimal_precision"] = 0,
                            ["type"] = "subtext",
                            ["text_shadowXOffset"] = 0,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_p_time_format"] = 0,
                            ["text_anchorYOffset"] = 0,
                            ["text_fontType"] = "OUTLINE",
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "CENTER",
                            ["text_shadowYOffset"] = 0,
                            ["anchorYOffset"] = 0,
                            ["text_fontSize"] = 30,
                            ["text_text_format_p_time_dynamic_threshold"] = 3,
                            ["text_text_format_p_round_type"] = "floor",
                        },
                        [3] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "Stack up",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["type"] = "subtext",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_shadowYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorPoint"] = "OUTER_BOTTOM",
                            ["text_visible"] = true,
                            ["text_fontSize"] = 16,
                            ["anchorXOffset"] = 0,
                            ["text_anchorYOffset"] = 0,
                        },
                        [4] = {
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "%s",
                            ["text_text_format_p_format"] = "timed",
                            ["text_selfPoint"] = "BOTTOMRIGHT",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["text_shadowYOffset"] = 0,
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = -6,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_anchorYOffset"] = 4,
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "OUTER_BOTTOMRIGHT",
                            ["text_fontType"] = "OUTLINE",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_fontSize"] = 24,
                            ["anchorXOffset"] = 0,
                            ["text_shadowXOffset"] = 0,
                        },
                        [5] = {
                            ["glowFrequency"] = 0.2,
                            ["type"] = "subglow",
                            ["glowDuration"] = 1,
                            ["glowType"] = "Pixel",
                            ["glowThickness"] = 4,
                            ["glowYOffset"] = 0,
                            ["glowColor"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["useGlowColor"] = true,
                            ["glowXOffset"] = 0,
                            ["glowLength"] = 8,
                            ["glow"] = false,
                            ["glowScale"] = 1,
                            ["glowLines"] = 8,
                            ["glowBorder"] = true,
                        },
                        [6] = {
                            ["border_size"] = 1,
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                    },
                    ["height"] = 70,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "",
                        ["use_encounterid"] = false,
                        ["role"] = {
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["zoneIds"] = "",
                    },
                    ["useAdjustededMax"] = false,
                    ["width"] = 70,
                    ["source"] = "import",
                    ["parent"] = "Liquid Anchor - Icons",
                    ["icon"] = true,
                    ["cooldownEdge"] = false,
                    ["cooldown"] = true,
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "icon",
                    ["displayIcon"] = "2143070",
                    ["selfPoint"] = "CENTER",
                    ["adjustedMax"] = "",
                    ["uid"] = "H5bfXxLOjSu",
                    ["useCooldownModRate"] = true,
                    ["xOffset"] = 0,
                    ["cooldownTextDisabled"] = true,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Icon 2",
                    ["zoom"] = 0.3,
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["frameStrata"] = 1,
                    ["config"] = {
                    },
                    ["inverse"] = false,
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["property"] = "alpha",
                                },
                            },
                        },
                    },
                    ["information"] = {
                        ["forceEvents"] = true,
                    },
                    ["keepAspectRatio"] = false,
                },
                [19] = {
                    ["iconSource"] = 0,
                    ["wagoID"] = "Sw-8i2bQO",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = true,
                    ["adjustedMin"] = "",
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["cooldownSwipe"] = true,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                            ["do_custom"] = false,
                            ["custom"] = "",
                            ["do_message"] = false,
                            ["do_sound"] = false,
                        },
                        ["init"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                        ["finish"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_type"] = "stateupdate",
                                ["custom_hide"] = "timed",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               local duration = 5 + math.random(5)\
               \
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 10,\
                   expirationTime = GetTime() + duration,\
                   autoHide = true\
               }\
           elseif event == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 0.1,\
                   expirationTime = GetTime() + 0.1,\
                   autoHide = true\
               }\
               \
               return true\
           end\
       end",
                                ["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["desaturate"] = false,
                    ["version"] = 14,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "%p",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_p_format"] = "timed",
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["anchorXOffset"] = 0,
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_text_format_p_decimal_precision"] = 0,
                            ["type"] = "subtext",
                            ["text_shadowXOffset"] = 0,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_p_time_format"] = 0,
                            ["text_anchorYOffset"] = 0,
                            ["text_fontType"] = "OUTLINE",
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "CENTER",
                            ["text_shadowYOffset"] = 0,
                            ["anchorYOffset"] = 0,
                            ["text_fontSize"] = 30,
                            ["text_text_format_p_time_dynamic_threshold"] = 3,
                            ["text_text_format_p_round_type"] = "floor",
                        },
                        [3] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "DoT",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["type"] = "subtext",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_shadowYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorPoint"] = "OUTER_BOTTOM",
                            ["text_visible"] = true,
                            ["text_fontSize"] = 16,
                            ["anchorXOffset"] = 0,
                            ["text_anchorYOffset"] = 0,
                        },
                        [4] = {
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "3",
                            ["text_text_format_p_format"] = "timed",
                            ["text_selfPoint"] = "BOTTOMRIGHT",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["text_shadowYOffset"] = 0,
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = -6,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_anchorYOffset"] = 4,
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "OUTER_BOTTOMRIGHT",
                            ["text_fontType"] = "OUTLINE",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_fontSize"] = 24,
                            ["anchorXOffset"] = 0,
                            ["text_shadowXOffset"] = 0,
                        },
                        [5] = {
                            ["glowFrequency"] = 0.2,
                            ["type"] = "subglow",
                            ["glowDuration"] = 1,
                            ["glowType"] = "Pixel",
                            ["glowThickness"] = 4,
                            ["glowYOffset"] = 0,
                            ["glowColor"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["useGlowColor"] = true,
                            ["glowXOffset"] = 0,
                            ["glowLength"] = 8,
                            ["glow"] = false,
                            ["glowScale"] = 1,
                            ["glowLines"] = 8,
                            ["glowBorder"] = true,
                        },
                        [6] = {
                            ["border_size"] = 1,
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                    },
                    ["height"] = 70,
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "",
                        ["use_encounterid"] = false,
                        ["role"] = {
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["zoneIds"] = "",
                    },
                    ["useAdjustededMax"] = false,
                    ["width"] = 70,
                    ["source"] = "import",
                    ["parent"] = "Liquid Anchor - Icons",
                    ["icon"] = true,
                    ["cooldownEdge"] = false,
                    ["cooldown"] = true,
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "icon",
                    ["displayIcon"] = "2341435",
                    ["selfPoint"] = "CENTER",
                    ["adjustedMax"] = "",
                    ["uid"] = "Oj)KoAPHIeI",
                    ["useCooldownModRate"] = true,
                    ["xOffset"] = 0,
                    ["cooldownTextDisabled"] = true,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Icon 3",
                    ["zoom"] = 0.3,
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["frameStrata"] = 1,
                    ["config"] = {
                    },
                    ["inverse"] = false,
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["property"] = "alpha",
                                },
                            },
                        },
                    },
                    ["information"] = {
                        ["forceEvents"] = true,
                    },
                    ["keepAspectRatio"] = false,
                },
                [20] = {
                    ["controlledChildren"] = {
                        [1] = "Liquid Anchor - Circle 1",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "Sw-8i2bQO",
                    ["xOffset"] = 0,
                    ["preferToUpdate"] = true,
                    ["yOffset"] = -20,
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["unit"] = "player",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["names"] = {
                                },
                                ["event"] = "Health",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["version"] = 14,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["anchorFrameFrame"] = "WorldFrame",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["groupIcon"] = "Azerite-Trait-RingGlow",
                    ["anchorFrameParent"] = false,
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["authorOptions"] = {
                    },
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Circles",
                    ["borderEdge"] = "Square Full White",
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SELECTFRAME",
                    ["borderInset"] = 1,
                    ["config"] = {
                    },
                    ["uid"] = "AYRuh4jJXBq",
                    ["alpha"] = 1,
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["parent"] = "Liquid Anchors (don't rename these)",
                },
                [21] = {
                    ["user_y"] = 0,
                    ["user_x"] = 0,
                    ["xOffset"] = 0,
                    ["adjustedMax"] = "",
                    ["customText"] = "function()\
           if WeakAuras.IsOptionsOpen() then\
               return \"Rippling Hammer\"\
           end\
           \
           if aura_env.state and aura_env.state.spellId then\
               return aura_env.state.spellId == 348508 and \"Rippling Hammer\" or aura_env.state.spellId == 355568 and \"Cruciform Axe\" or \"Dualblade Scythe\"\
           end\
       end",
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["desaturateBackground"] = false,
                    ["tocversion"] = 110002,
                    ["sameTexture"] = true,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["desaturateForeground"] = false,
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 5,\
                   expirationTime = GetTime() + 5,\
                   autoHide = true\
               }\
           elseif event == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 0.1,\
                   expirationTime = GetTime() + 0.1,\
                   autoHide = true\
               }\
               \
               return true\
           end\
       end",
                                ["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD",
                                ["subeventPrefix"] = "SPELL",
                                ["check"] = "event",
                                ["custom_type"] = "stateupdate",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["endAngle"] = 360,
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["wagoID"] = "Sw-8i2bQO",
                    ["parent"] = "Liquid Anchor - Circles",
                    ["preferToUpdate"] = true,
                    ["adjustedMin"] = "",
                    ["rotation"] = 0,
                    ["font"] = "Friz Quadrata TT",
                    ["version"] = 14,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["text_shadowXOffset"] = 1,
                            ["text_text"] = "Spread (%p)",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_text_format_p_format"] = "timed",
                            ["type"] = "subtext",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_color"] = {
                                [1] = 0.31764705882353,
                                [2] = 1,
                                [3] = 0.36862745098039,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_p_time_format"] = 0,
                            ["text_anchorYOffset"] = 6,
                            ["text_visible"] = true,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "None",
                            ["text_anchorPoint"] = "TOP",
                            ["text_shadowYOffset"] = -1,
                            ["text_text_format_n_format"] = "none",
                            ["text_fontSize"] = 20,
                            ["anchorXOffset"] = 0,
                            ["text_text_format_p_time_legacy_floor"] = true,
                        },
                    },
                    ["height"] = 120,
                    ["foregroundColor"] = {
                        [1] = 0.31764705882353,
                        [2] = 1,
                        [3] = 0.36862745098039,
                        [4] = 1,
                    },
                    ["load"] = {
                        ["difficulty"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "",
                        ["use_encounterid"] = false,
                    },
                    ["actions"] = {
                        ["start"] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
                            ["do_sound"] = false,
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["useAdjustededMax"] = false,
                    ["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
                    ["source"] = "import",
                    ["startAngle"] = 0,
                    ["selfPoint"] = "CENTER",
                    ["authorOptions"] = {
                    },
                    ["mirror"] = false,
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "progresstexture",
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["property"] = "alpha",
                                },
                            },
                        },
                    },
                    ["blendMode"] = "BLEND",
                    ["config"] = {
                    },
                    ["backgroundColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 0.5,
                    },
                    ["slantMode"] = "INSIDE",
                    ["crop_y"] = 0.41,
                    ["auraRotation"] = 0,
                    ["fontSize"] = 12,
                    ["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_20px.tga",
                    ["semver"] = "1.0.13",
                    ["compress"] = false,
                    ["id"] = "Liquid Anchor - Circle 1",
                    ["anchorFrameType"] = "SCREEN",
                    ["alpha"] = 1,
                    ["width"] = 120,
                    ["frameStrata"] = 1,
                    ["uid"] = "BpsFRl1N(fZ",
                    ["inverse"] = false,
                    ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                    ["orientation"] = "ANTICLOCKWISE",
                    ["crop_x"] = 0.41,
                    ["information"] = {
                        ["forceEvents"] = true,
                    },
                    ["backgroundOffset"] = 0,
                },
                [22] = {
                    ["controlledChildren"] = {
                        [1] = "Liquid Anchor - Assignment 1",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "Sw-8i2bQO",
                    ["parent"] = "Liquid Anchors (don't rename these)",
                    ["preferToUpdate"] = true,
                    ["yOffset"] = 280,
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["unit"] = "player",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["names"] = {
                                },
                                ["event"] = "Health",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["version"] = 14,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["groupIcon"] = "FlightPath",
                    ["authorOptions"] = {
                    },
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Assignments",
                    ["xOffset"] = 0,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["alpha"] = 1,
                    ["uid"] = "YdhINamf(xF",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                },
                [23] = {
                    ["wagoID"] = "Sw-8i2bQO",
                    ["xOffset"] = -120,
                    ["preferToUpdate"] = true,
                    ["customText"] = "function()\
           return \"Blue\"\
       end",
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_type"] = "stateupdate",
                                ["custom_hide"] = "timed",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 8,\
                   expirationTime = GetTime() + 8,\
                   autoHide = true\
               }\
           elseif event == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 0.1,\
                   expirationTime = GetTime() + 0.1,\
                   autoHide = true\
               }\
               \
               return true\
           end\
       end\
       \
       \
       \
       ",
                                ["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["desaturate"] = false,
                    ["rotation"] = 90,
                    ["version"] = 14,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["text_text_format_n_format"] = "none",
                            ["text_text"] = "Soak %c",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_c_format"] = "none",
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["type"] = "subtext",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_shadowYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorPoint"] = "RIGHT",
                            ["anchorYOffset"] = 0,
                            ["text_shadowXOffset"] = 0,
                            ["text_fontSize"] = 50,
                            ["anchorXOffset"] = 0,
                            ["text_visible"] = true,
                        },
                        [3] = {
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text"] = "%p",
                            ["text_text_format_p_format"] = "timed",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["anchorXOffset"] = 0,
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_text_format_c_format"] = "none",
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["text_shadowXOffset"] = 0,
                            ["text_anchorYOffset"] = -1,
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = 12,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_visible"] = true,
                            ["text_shadowYOffset"] = 0,
                            ["text_text_format_P_format"] = "none",
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorPoint"] = "CENTER",
                            ["text_text_format_n_format"] = "none",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_fontSize"] = 32,
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_text_format_p_time_mod_rate"] = true,
                        },
                    },
                    ["height"] = 120,
                    ["rotate"] = false,
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                    ["source"] = "import",
                    ["mirror"] = false,
                    ["regionType"] = "texture",
                    ["blendMode"] = "BLEND",
                    ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\triangle-border.tga",
                    ["authorOptions"] = {
                    },
                    ["parent"] = "Liquid Anchor - Assignments",
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Assignment 1",
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["frameStrata"] = 1,
                    ["width"] = 100,
                    ["alpha"] = 1,
                    ["uid"] = "RyVSYJidRcD",
                    ["config"] = {
                    },
                    ["anchorFrameType"] = "SCREEN",
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["property"] = "alpha",
                                },
                            },
                        },
                    },
                    ["information"] = {
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                },
                [24] = {
                    ["arcLength"] = 360,
                    ["controlledChildren"] = {
                        [1] = "Liquid Anchor - Position Assignment 1",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "Sw-8i2bQO",
                    ["xOffset"] = 280,
                    ["preferToUpdate"] = true,
                    ["groupIcon"] = "Interface\\CovenantRenown\\CovenantRenownHexagonMask",
                    ["gridType"] = "RD",
                    ["animate"] = false,
                    ["alpha"] = 1,
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["space"] = 2,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["unit"] = "player",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["names"] = {
                                },
                                ["event"] = "Health",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["columnSpace"] = 1,
                    ["internalVersion"] = 79,
                    ["rotation"] = 0,
                    ["useLimit"] = false,
                    ["align"] = "CENTER",
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["anchorPoint"] = "CENTER",
                    ["selfPoint"] = "TOP",
                    ["stagger"] = 0,
                    ["rowSpace"] = 1,
                    ["version"] = 14,
                    ["subRegions"] = {
                    },
                    ["radius"] = 200,
                    ["config"] = {
                    },
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["yOffset"] = 20,
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["authorOptions"] = {
                    },
                    ["source"] = "import",
                    ["customGrow"] = "function(newPositions, activeRegions)\
           local positions = {\
               {0, 0},\
               {-20, -40},\
               {20, -40},\
               {-40, -80},\
               {0, -80},\
               {40, -80}\
           }\
           \
           for i = 1, #activeRegions do\
               newPositions[i] = positions[i]\
           end\
       end",
                    ["scale"] = 1,
                    ["centerType"] = "LR",
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["stepAngle"] = 15,
                    ["borderSize"] = 2,
                    ["sort"] = "none",
                    ["frameStrata"] = 1,
                    ["limit"] = 5,
                    ["constantFactor"] = "RADIUS",
                    ["fullCircle"] = true,
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Position Assignments",
                    ["regionType"] = "dynamicgroup",
                    ["gridWidth"] = 5,
                    ["anchorFrameType"] = "SCREEN",
                    ["grow"] = "CUSTOM",
                    ["borderInset"] = 1,
                    ["uid"] = "tKDDRFBhozW",
                    ["parent"] = "Liquid Anchors (don't rename these)",
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["sortHybridTable"] = {
                        ["Liquid Anchor - Position Assignment 1"] = false,
                    },
                },
                [25] = {
                    ["wagoID"] = "Sw-8i2bQO",
                    ["xOffset"] = 0,
                    ["preferToUpdate"] = true,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_type"] = "stateupdate",
                                ["customVariables"] = "{\
           assigned = {\
               type = \"bool\",\
               display = \"Assigned\"\
           }\
       }",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               for i = 1, 6 do\
                   allstates[i] = {\
                       show = true,\
                       changed = true,\
                       index = i,\
                       autoHide = true\
                   }\
               end\
               \
               allstates[math.random(6)].assigned = true\
           elseif event == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 0.1,\
                   expirationTime = GetTime() + 0.1,\
                   autoHide = true\
               }\
               \
               return true\
           end\
       end\
       \
       \
       \
       ",
                                ["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["desaturate"] = false,
                    ["rotation"] = 0,
                    ["version"] = 14,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["height"] = 50,
                    ["rotate"] = false,
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                    ["source"] = "import",
                    ["mirror"] = false,
                    ["regionType"] = "texture",
                    ["blendMode"] = "BLEND",
                    ["texture"] = "Interface\\CovenantRenown\\CovenantRenownHexagonMask",
                    ["parent"] = "Liquid Anchor - Position Assignments",
                    ["authorOptions"] = {
                    },
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Position Assignment 1",
                    ["color"] = {
                        [1] = 0.98431378602982,
                        [2] = 0.14901961386204,
                        [3] = 0.21568629145622,
                        [4] = 1,
                    },
                    ["frameStrata"] = 1,
                    ["width"] = 50,
                    ["alpha"] = 1,
                    ["uid"] = "PYVaaSX2o66",
                    ["config"] = {
                    },
                    ["anchorFrameType"] = "SCREEN",
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["property"] = "alpha",
                                },
                            },
                        },
                        [2] = {
                            ["check"] = {
                                ["trigger"] = 1,
                                ["variable"] = "assigned",
                                ["value"] = 1,
                            },
                            ["changes"] = {
                                [1] = {
                                    ["value"] = {
                                        [1] = 0.074509806931019,
                                        [2] = 1,
                                        [3] = 0.2039215862751,
                                        [4] = 1,
                                    },
                                    ["property"] = "color",
                                },
                            },
                        },
                    },
                    ["information"] = {
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                },
                [26] = {
                    ["controlledChildren"] = {
                        [1] = "Liquid Anchor - Text 1",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "Sw-8i2bQO",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = true,
                    ["groupIcon"] = "Gamepad_Rev_LShoulder_32",
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["unit"] = "player",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["names"] = {
                                },
                                ["event"] = "Health",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 14,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["anchorFrameParent"] = false,
                    ["uid"] = "OCoSoy8j3nt",
                    ["selfPoint"] = "CENTER",
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Texts",
                    ["xOffset"] = 0,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["alpha"] = 1,
                    ["borderInset"] = 1,
                    ["config"] = {
                    },
                    ["yOffset"] = 150,
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["parent"] = "Liquid Anchors (don't rename these)",
                },
                [27] = {
                    ["outline"] = "OUTLINE",
                    ["wagoID"] = "Sw-8i2bQO",
                    ["xOffset"] = 0,
                    ["displayText_format_p_time_dynamic_threshold"] = 60,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["displayText_format_p_time_format"] = 0,
                    ["customTextUpdate"] = "event",
                    ["automaticWidth"] = "Auto",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 5,\
                   expirationTime = GetTime() + 5,\
                   autoHide = true\
               }\
           elseif event == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 0.1,\
                   expirationTime = GetTime() + 0.1,\
                   autoHide = true\
               }\
               \
               return true\
           end\
       end",
                                ["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD",
                                ["subeventPrefix"] = "SPELL",
                                ["check"] = "event",
                                ["custom_type"] = "stateupdate",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["displayText_format_p_format"] = "timed",
                    ["internalVersion"] = 79,
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["font"] = "PT Sans Narrow",
                    ["version"] = 14,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                    },
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["fontSize"] = 40,
                    ["source"] = "import",
                    ["shadowXOffset"] = 0,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["displayText"] = "Raid damage in %p",
                    ["regionType"] = "text",
                    ["selfPoint"] = "BOTTOM",
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["value"] = {
                                        [1] = 1,
                                        [2] = 1,
                                        [3] = 1,
                                        [4] = 0,
                                    },
                                    ["property"] = "color",
                                },
                            },
                        },
                    },
                    ["wordWrap"] = "WordWrap",
                    ["displayText_format_p_time_legacy_floor"] = false,
                    ["displayText_format_p_time_precision"] = 1,
                    ["uid"] = "HBDkVKAdJl0",
                    ["color"] = {
                        [1] = 0.92941182851791,
                        [2] = 0.19215688109398,
                        [3] = 0.23529413342476,
                        [4] = 1,
                    },
                    ["justify"] = "LEFT",
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Text 1",
                    ["shadowYOffset"] = 0,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["authorOptions"] = {
                    },
                    ["config"] = {
                    },
                    ["displayText_format_p_time_mod_rate"] = true,
                    ["preferToUpdate"] = true,
                    ["shadowColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["fixedWidth"] = 200,
                    ["information"] = {
                    },
                    ["parent"] = "Liquid Anchor - Texts",
                },
                [28] = {
                    ["controlledChildren"] = {
                        [1] = "Liquid Anchor - Tank Bar 1",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "Sw-8i2bQO",
                    ["parent"] = "Liquid Anchors (don't rename these)",
                    ["preferToUpdate"] = true,
                    ["yOffset"] = 120,
                    ["anchorPoint"] = "CENTER",
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["unit"] = "player",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["names"] = {
                                },
                                ["event"] = "Health",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["internalVersion"] = 79,
                    ["selfPoint"] = "CENTER",
                    ["version"] = 14,
                    ["subRegions"] = {
                    },
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["source"] = "import",
                    ["scale"] = 1,
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "group",
                    ["borderSize"] = 2,
                    ["groupIcon"] = "UI-Frame-TankIcon",
                    ["authorOptions"] = {
                    },
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Tank Warnings",
                    ["xOffset"] = 0,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["alpha"] = 1,
                    ["uid"] = "X6o6uTgQsBK",
                    ["config"] = {
                    },
                    ["borderInset"] = 1,
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                },
                [29] = {
                    ["sparkWidth"] = 10,
                    ["iconSource"] = -1,
                    ["xOffset"] = 0,
                    ["preferToUpdate"] = true,
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["sparkRotation"] = 0,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["icon"] = true,
                    ["icon_color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["enableGradient"] = false,
                    ["keepAspectRatio"] = false,
                    ["selfPoint"] = "CENTER",
                    ["barColor"] = {
                        [1] = 0.98431378602982,
                        [2] = 0.14901961386204,
                        [3] = 0.26666668057442,
                        [4] = 1,
                    },
                    ["desaturate"] = false,
                    ["sparkOffsetY"] = 0,
                    ["gradientOrientation"] = "HORIZONTAL",
                    ["load"] = {
                        ["use_never"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "",
                        ["use_encounterid"] = false,
                        ["role"] = {
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["zoneIds"] = "",
                    },
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "aurabar",
                    ["texture"] = "Solid",
                    ["cooldownTextDisabled"] = false,
                    ["spark"] = false,
                    ["tocversion"] = 110002,
                    ["alpha"] = 1,
                    ["sparkColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["displayIcon"] = "132363",
                    ["sparkOffsetX"] = 0,
                    ["wagoID"] = "Sw-8i2bQO",
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["adjustedMin"] = "",
                    ["cooldownSwipe"] = true,
                    ["sparkRotationMode"] = "AUTO",
                    ["cooldownEdge"] = false,
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["names"] = {
                                },
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               local duration = 5 + math.random(5)\
               \
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 10,\
                   expirationTime = GetTime() + duration,\
                   autoHide = true\
               }\
           elseif event == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 0.1,\
                   expirationTime = GetTime() + 0.1,\
                   autoHide = true\
               }\
               \
               return true\
           end\
       end",
                                ["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD",
                                ["subeventPrefix"] = "SPELL",
                                ["check"] = "event",
                                ["custom_type"] = "stateupdate",
                                ["spellIds"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["version"] = 14,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["type"] = "subforeground",
                        },
                        [3] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "Taunt",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = 4,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_shadowYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "LEFT",
                            ["text_fontType"] = "OUTLINE",
                            ["text_fontSize"] = 18,
                            ["anchorXOffset"] = 0,
                            ["text_anchorYOffset"] = -1,
                        },
                        [4] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "%p / %t",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_p_time_legacy_floor"] = true,
                            ["rotateText"] = "NONE",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_shadowYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_fontSize"] = 18,
                            ["text_text_format_t_time_dynamic_threshold"] = 10,
                            ["text_text_format_p_format"] = "timed",
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_text_format_t_time_format"] = 0,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["text_text_format_t_format"] = "timed",
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = -2,
                            ["text_font"] = "PT Sans Narrow",
                            ["anchorXOffset"] = 0,
                            ["text_anchorYOffset"] = -1,
                            ["text_text_format_t_time_precision"] = 1,
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text_format_t_time_mod_rate"] = true,
                            ["text_anchorPoint"] = "RIGHT",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_text_format_t_time_legacy_floor"] = false,
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_text_format_p_time_dynamic_threshold"] = 5,
                            ["text_fontType"] = "OUTLINE",
                        },
                        [5] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "bar",
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                        [6] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "icon",
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                    },
                    ["height"] = 40,
                    ["textureSource"] = "LSM",
                    ["sparkBlendMode"] = "ADD",
                    ["useAdjustededMax"] = false,
                    ["source"] = "import",
                    ["information"] = {
                        ["forceEvents"] = true,
                    },
                    ["barColor2"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["authorOptions"] = {
                    },
                    ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                    ["icon_side"] = "LEFT",
                    ["actions"] = {
                        ["start"] = {
                            ["do_custom"] = false,
                            ["custom"] = "",
                            ["do_sound"] = false,
                        },
                        ["init"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                        ["finish"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                    },
                    ["zoom"] = 0.3,
                    ["sparkHeight"] = 30,
                    ["backgroundColor"] = {
                        [1] = 0.031372550874949,
                        [2] = 0.031372550874949,
                        [3] = 0.031372550874949,
                        [4] = 0.80000001192093,
                    },
                    ["adjustedMax"] = "",
                    ["anchorFrameType"] = "SCREEN",
                    ["semver"] = "1.0.13",
                    ["frameStrata"] = 1,
                    ["id"] = "Liquid Anchor - Tank Bar 1",
                    ["sparkHidden"] = "NEVER",
                    ["useCooldownModRate"] = true,
                    ["width"] = 270,
                    ["parent"] = "Liquid Anchor - Tank Warnings",
                    ["limitWeakAuras"] = {
                        ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                    },
                    ["inverse"] = false,
                    ["uid"] = "z7HDcyzRlg6",
                    ["orientation"] = "HORIZONTAL",
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["property"] = "alpha",
                                },
                            },
                        },
                    },
                    ["cooldown"] = true,
                    ["config"] = {
                    },
                },
                [30] = {
                    ["arcLength"] = 360,
                    ["controlledChildren"] = {
                        [1] = "Liquid Anchor - Tank Icon 1",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "Sw-8i2bQO",
                    ["xOffset"] = 240,
                    ["preferToUpdate"] = true,
                    ["yOffset"] = -120,
                    ["sortHybridTable"] = {
                        ["Liquid Anchor - Tank Icon 1"] = false,
                    },
                    ["rowSpace"] = 1,
                    ["fullCircle"] = true,
                    ["space"] = 3,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["unit"] = "player",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["names"] = {
                                },
                                ["event"] = "Health",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["columnSpace"] = 1,
                    ["internalVersion"] = 79,
                    ["frameStrata"] = 1,
                    ["useLimit"] = false,
                    ["align"] = "CENTER",
                    ["radius"] = 200,
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["groupIcon"] = "UI-Frame-TankIcon",
                    ["stagger"] = 0,
                    ["gridType"] = "RD",
                    ["version"] = 14,
                    ["subRegions"] = {
                    },
                    ["anchorPoint"] = "CENTER",
                    ["rotation"] = 0,
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["uid"] = "9mIQD2uqDUL",
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["authorOptions"] = {
                    },
                    ["source"] = "import",
                    ["config"] = {
                    },
                    ["scale"] = 1,
                    ["centerType"] = "LR",
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "dynamicgroup",
                    ["borderSize"] = 2,
                    ["sort"] = "none",
                    ["alpha"] = 1,
                    ["stepAngle"] = 15,
                    ["constantFactor"] = "RADIUS",
                    ["animate"] = false,
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Tank Icons",
                    ["limit"] = 5,
                    ["gridWidth"] = 5,
                    ["anchorFrameType"] = "SCREEN",
                    ["grow"] = "DOWN",
                    ["borderInset"] = 1,
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["parent"] = "Liquid Anchors (don't rename these)",
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["selfPoint"] = "TOP",
                },
                [31] = {
                    ["iconSource"] = -1,
                    ["wagoID"] = "Sw-8i2bQO",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = true,
                    ["adjustedMin"] = "",
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["cooldownSwipe"] = true,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                            ["custom"] = "\
       \
       ",
                            ["do_custom"] = false,
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_type"] = "stateupdate",
                                ["custom_hide"] = "timed",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               allstates[1] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 20,\
                   expirationTime = GetTime() + 10 + math.random(10),\
                   stacks = math.random(4),\
                   unit = \"player\",\
                   icon = 132363,\
                   autoHide = true\
               }\
               \
               allstates[2] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 20,\
                   expirationTime = GetTime() + 10 + math.random(10),\
                   stacks = math.random(4),\
                   icon = 464973,\
                   unit = \"player\",\
                   autoHide = true\
               }\
           elseif event == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 0.1,\
                   expirationTime = GetTime() + 0.1,\
                   autoHide = true\
               }\
               \
               return true\
           end\
       end",
                                ["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["desaturate"] = false,
                    ["version"] = 14,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "%unit",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_text_format_unit_color"] = "class",
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["text_fixedWidth"] = 64,
                            ["text_shadowYOffset"] = 0,
                            ["type"] = "subtext",
                            ["text_text_format_unit_realm_name"] = "never",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_unit_abbreviate"] = true,
                            ["text_anchorYOffset"] = 6,
                            ["text_text_format_unit_format"] = "Unit",
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "INNER_TOP",
                            ["text_fontType"] = "OUTLINE",
                            ["text_text_format_name_format"] = "none",
                            ["text_fontSize"] = 18,
                            ["anchorXOffset"] = 0,
                            ["text_text_format_unit_abbreviate_max"] = 8,
                        },
                        [3] = {
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text"] = "%p",
                            ["text_text_format_p_format"] = "timed",
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["text_shadowXOffset"] = 0,
                            ["anchorXOffset"] = 0,
                            ["type"] = "subtext",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_anchorYOffset"] = -2,
                            ["text_visible"] = true,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorPoint"] = "CENTER",
                            ["anchorYOffset"] = 0,
                            ["text_shadowYOffset"] = 0,
                            ["text_fontSize"] = 32,
                            ["text_text_format_p_time_dynamic_threshold"] = 3,
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                        },
                        [4] = {
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_text"] = "%stacks",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "BOTTOMRIGHT",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["anchorXOffset"] = 0,
                            ["text_text_format_stacks_format"] = "none",
                            ["text_shadowXOffset"] = 0,
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = -6,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_anchorYOffset"] = 4,
                            ["text_fontType"] = "OUTLINE",
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "OUTER_BOTTOMRIGHT",
                            ["text_text_format_p_time_format"] = 0,
                            ["text_shadowYOffset"] = 0,
                            ["text_fontSize"] = 20,
                            ["text_text_format_p_time_dynamic_threshold"] = 3,
                            ["text_text_format_p_format"] = "timed",
                        },
                        [5] = {
                            ["border_size"] = 1,
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                    },
                    ["height"] = 80,
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["useAdjustededMax"] = false,
                    ["width"] = 80,
                    ["source"] = "import",
                    ["parent"] = "Liquid Anchor - Tank Icons",
                    ["icon"] = true,
                    ["cooldownEdge"] = false,
                    ["cooldown"] = true,
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "icon",
                    ["displayIcon"] = "132363",
                    ["selfPoint"] = "CENTER",
                    ["adjustedMax"] = "",
                    ["uid"] = "MX(c8ZoiUF9",
                    ["useCooldownModRate"] = true,
                    ["xOffset"] = 0,
                    ["cooldownTextDisabled"] = true,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Tank Icon 1",
                    ["zoom"] = 0.3,
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["frameStrata"] = 1,
                    ["config"] = {
                    },
                    ["inverse"] = false,
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["property"] = "alpha",
                                },
                            },
                        },
                    },
                    ["information"] = {
                    },
                    ["keepAspectRatio"] = false,
                },
                [32] = {
                    ["arcLength"] = 360,
                    ["controlledChildren"] = {
                        [1] = "Liquid Anchor - Co-Tank Icon 1",
                    },
                    ["borderBackdrop"] = "Blizzard Tooltip",
                    ["wagoID"] = "Sw-8i2bQO",
                    ["xOffset"] = 340,
                    ["preferToUpdate"] = true,
                    ["yOffset"] = -120,
                    ["sortHybridTable"] = {
                        ["Liquid Anchor - Co-Tank Icon 1"] = false,
                    },
                    ["rowSpace"] = 1,
                    ["fullCircle"] = true,
                    ["space"] = 3,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["unit"] = "player",
                                ["type"] = "aura2",
                                ["spellIds"] = {
                                },
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["names"] = {
                                },
                                ["event"] = "Health",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                    },
                    ["columnSpace"] = 1,
                    ["internalVersion"] = 79,
                    ["frameStrata"] = 1,
                    ["useLimit"] = false,
                    ["align"] = "CENTER",
                    ["radius"] = 200,
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["groupIcon"] = "UI-Frame-TankIcon",
                    ["stagger"] = 0,
                    ["gridType"] = "RD",
                    ["version"] = 14,
                    ["subRegions"] = {
                    },
                    ["anchorPoint"] = "CENTER",
                    ["rotation"] = 0,
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["uid"] = "mNQnLG4o(NH",
                    ["backdropColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 0.5,
                    },
                    ["authorOptions"] = {
                    },
                    ["source"] = "import",
                    ["config"] = {
                    },
                    ["scale"] = 1,
                    ["centerType"] = "LR",
                    ["border"] = false,
                    ["borderEdge"] = "Square Full White",
                    ["regionType"] = "dynamicgroup",
                    ["borderSize"] = 2,
                    ["sort"] = "none",
                    ["alpha"] = 1,
                    ["stepAngle"] = 15,
                    ["constantFactor"] = "RADIUS",
                    ["animate"] = false,
                    ["borderOffset"] = 4,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Co-Tank Icons",
                    ["limit"] = 5,
                    ["gridWidth"] = 5,
                    ["anchorFrameType"] = "SCREEN",
                    ["grow"] = "DOWN",
                    ["borderInset"] = 1,
                    ["borderColor"] = {
                        [1] = 0,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["parent"] = "Liquid Anchors (don't rename these)",
                    ["conditions"] = {
                    },
                    ["information"] = {
                    },
                    ["selfPoint"] = "TOP",
                },
                [33] = {
                    ["iconSource"] = -1,
                    ["wagoID"] = "Sw-8i2bQO",
                    ["authorOptions"] = {
                    },
                    ["preferToUpdate"] = true,
                    ["adjustedMin"] = "",
                    ["yOffset"] = 0,
                    ["anchorPoint"] = "CENTER",
                    ["cooldownSwipe"] = true,
                    ["url"] = "https://wago.io/LiquidAnchors/14",
                    ["actions"] = {
                        ["start"] = {
                        },
                        ["init"] = {
                            ["custom"] = "aura_env.tankClasses = {\
           [1] = \"WARRIOR\",\
           [2] = \"PALADIN\",\
           [3] = \"DEATHKNIGHT\",\
           [4] = \"DRUID\",\
           [5] = \"MONK\",\
           [6] = \"DEMONHUNTER\"\
       }",
                            ["do_custom"] = true,
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_type"] = "stateupdate",
                                ["custom_hide"] = "timed",
                                ["event"] = "Health",
                                ["unit"] = "player",
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["spellIds"] = {
                                },
                                ["names"] = {
                                },
                                ["check"] = "event",
                                ["custom"] = "function(allstates, event)\
           if event == \"OPTIONS\" then\
               local randomTankClass = aura_env.tankClasses[math.random(#aura_env.tankClasses)]\
               local colorStr = RAID_CLASS_COLORS[randomTankClass].colorStr\
               local coloredName = string.format(\"|c%sCo-tank\", colorStr)\
               \
               allstates[1] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 20,\
                   expirationTime = GetTime() + 10 + math.random(10),\
                   stacks = math.random(4),\
                   name = coloredName,\
                   icon = 132363,\
                   autoHide = true\
               }\
               \
               allstates[2] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 20,\
                   expirationTime = GetTime() + 10 + math.random(10),\
                   stacks = math.random(4),\
                   icon = 464973,\
                   name = coloredName,\
                   autoHide = true\
               }\
           elseif event == \"WA_DELAYED_PLAYER_ENTERING_WORLD\" then\
               allstates[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   duration = 0.1,\
                   expirationTime = GetTime() + 0.1,\
                   autoHide = true\
               }\
               \
               return true\
           end\
       end",
                                ["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["desaturate"] = false,
                    ["version"] = 14,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text_format_s_format"] = "none",
                            ["text_text"] = "%name",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["type"] = "subtext",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_shadowYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorPoint"] = "INNER_TOP",
                            ["text_text_format_name_format"] = "none",
                            ["text_visible"] = true,
                            ["text_fontSize"] = 18,
                            ["anchorXOffset"] = 0,
                            ["text_anchorYOffset"] = 6,
                        },
                        [3] = {
                            ["text_text_format_p_time_format"] = 0,
                            ["text_text"] = "%p",
                            ["text_text_format_p_format"] = "timed",
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["text_shadowXOffset"] = 0,
                            ["anchorXOffset"] = 0,
                            ["type"] = "subtext",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_anchorYOffset"] = -2,
                            ["text_visible"] = true,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorPoint"] = "CENTER",
                            ["anchorYOffset"] = 0,
                            ["text_shadowYOffset"] = 0,
                            ["text_fontSize"] = 32,
                            ["text_text_format_p_time_dynamic_threshold"] = 3,
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                        },
                        [4] = {
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_text"] = "%stacks",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "BOTTOMRIGHT",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_p_time_legacy_floor"] = false,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["anchorXOffset"] = 0,
                            ["text_text_format_stacks_format"] = "none",
                            ["text_shadowXOffset"] = 0,
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = -6,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "PT Sans Narrow",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_anchorYOffset"] = 4,
                            ["text_fontType"] = "OUTLINE",
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "OUTER_BOTTOMRIGHT",
                            ["text_text_format_p_time_format"] = 0,
                            ["text_shadowYOffset"] = 0,
                            ["text_fontSize"] = 20,
                            ["text_text_format_p_time_dynamic_threshold"] = 3,
                            ["text_text_format_p_format"] = "timed",
                        },
                        [5] = {
                            ["border_size"] = 1,
                            ["border_offset"] = 1,
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["type"] = "subborder",
                        },
                    },
                    ["height"] = 80,
                    ["load"] = {
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["useAdjustededMax"] = false,
                    ["width"] = 80,
                    ["source"] = "import",
                    ["parent"] = "Liquid Anchor - Co-Tank Icons",
                    ["icon"] = true,
                    ["cooldownEdge"] = false,
                    ["cooldown"] = true,
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "icon",
                    ["displayIcon"] = "132363",
                    ["selfPoint"] = "CENTER",
                    ["adjustedMax"] = "",
                    ["uid"] = "YVUYS65kCaV",
                    ["useCooldownModRate"] = true,
                    ["xOffset"] = 0,
                    ["cooldownTextDisabled"] = true,
                    ["semver"] = "1.0.13",
                    ["tocversion"] = 110002,
                    ["id"] = "Liquid Anchor - Co-Tank Icon 1",
                    ["zoom"] = 0.3,
                    ["alpha"] = 1,
                    ["anchorFrameType"] = "SCREEN",
                    ["frameStrata"] = 1,
                    ["config"] = {
                    },
                    ["inverse"] = false,
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = -1,
                                ["variable"] = "customcheck",
                                ["value"] = "function()\
           return not WeakAuras.IsOptionsOpen()\
       end",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["property"] = "alpha",
                                },
                            },
                        },
                    },
                    ["information"] = {
                    },
                    ["keepAspectRatio"] = false,
                },
            },
            ["v"] = 2000,
        },
    },
    -- Interrupt anchor
    {
        ["uid"] = "OhDHsn0qc44",
        ["name"] = "Interrupt Anchor",
        ["semver"] = "1.0.17",
        ["version"] = 18,
        ["import"] = {
            ["d"] = {
                ["controlledChildren"] = {
                    [1] = "Interrupt Now Alert",
                    [2] = "Next Interrupt Alert - default disabled",
                    [3] = "Interrupt Nameplate Anchor",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "1b42f567a3ea17df5221371217614d446d38254845969102fd03c24ca5f78850",
                },
                ["wagoID"] = "J_s7zz7um",
                ["xOffset"] = 10.078247070312,
                ["preferToUpdate"] = false,
                ["groupIcon"] = 132938,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/InterruptAnchor/18",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["subeventPrefix"] = "SPELL",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["names"] = {
                            },
                            ["unit"] = "player",
                            ["event"] = "Health",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 79,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
                ["version"] = 18,
                ["subRegions"] = {
                },
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["lastUpdate"] = {
                    ["when"] = "29/12/2023 03:58",
                    ["who"] = "Relowindi",
                },
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["yOffset"] = 39.195007324219,
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["selfPoint"] = "CENTER",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.17",
                ["tocversion"] = 110005,
                ["id"] = "Interrupt Anchor",
                ["scale"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 1,
                ["borderInset"] = 1,
                ["config"] = {
                    ["limitWeakAuras"] = {
                        ["preserveLoad"] = false,
                        ["forceNextUpdate"] = false,
                        ["doNotUpdate"] = false,
                        ["preserveConditions"] = false,
                        ["preservePositionAndSize"] = true,
                        ["preserveCustomConfig"] = false,
                        ["preserveFonts"] = true,
                        ["preserveSounds"] = false,
                    },
                },
                ["uid"] = "OhDHsn0qc44",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["authorOptions"] = {
                    [1] = {
                        ["subOptions"] = {
                            [1] = {
                                ["type"] = "description",
                                ["text"] = "",
                                ["fontSize"] = "medium",
                                ["width"] = 2,
                            },
                            [2] = {
                                ["text"] = "Preserve Options",
                                ["type"] = "header",
                                ["useName"] = true,
                                ["noMerge"] = false,
                            },
                            [3] = {
                                ["type"] = "toggle",
                                ["key"] = "preservePositionAndSize",
                                ["default"] = true,
                                ["useDesc"] = false,
                                ["name"] = "Preserve Position/Size",
                                ["width"] = 1,
                            },
                            [4] = {
                                ["type"] = "toggle",
                                ["key"] = "preserveFonts",
                                ["default"] = true,
                                ["useDesc"] = false,
                                ["name"] = "Preserve Fonts",
                                ["width"] = 1,
                            },
                            [5] = {
                                ["type"] = "toggle",
                                ["key"] = "preserveSounds",
                                ["default"] = false,
                                ["useDesc"] = false,
                                ["name"] = "Preserve Sounds",
                                ["width"] = 1,
                            },
                            [6] = {
                                ["type"] = "toggle",
                                ["key"] = "preserveConditions",
                                ["default"] = false,
                                ["useDesc"] = false,
                                ["name"] = "Preserve Conditions",
                                ["width"] = 1,
                            },
                            [7] = {
                                ["type"] = "toggle",
                                ["key"] = "preserveLoad",
                                ["default"] = false,
                                ["useDesc"] = false,
                                ["name"] = "Preserve Load",
                                ["width"] = 1,
                            },
                            [8] = {
                                ["type"] = "toggle",
                                ["key"] = "preserveCustomConfig",
                                ["default"] = false,
                                ["useDesc"] = false,
                                ["name"] = "Preserve Custom Config",
                                ["width"] = 1,
                            },
                            [9] = {
                                ["text"] = "Update Options",
                                ["type"] = "header",
                                ["useName"] = true,
                                ["noMerge"] = false,
                            },
                            [10] = {
                                ["type"] = "toggle",
                                ["default"] = false,
                                ["desc"] = "Supersedes all other options.",
                                ["key"] = "doNotUpdate",
                                ["useDesc"] = true,
                                ["name"] = "Do Not Update",
                                ["width"] = 1,
                            },
                            [11] = {
                                ["type"] = "toggle",
                                ["default"] = false,
                                ["desc"] = "Force update on next /reload. This option will clear itself afterwards.",
                                ["key"] = "forceNextUpdate",
                                ["useDesc"] = true,
                                ["name"] = "Force Next Update",
                                ["width"] = 1,
                            },
                        },
                        ["type"] = "group",
                        ["name"] = "Limit WeakAuras",
                        ["useCollapse"] = true,
                        ["key"] = "limitWeakAuras",
                        ["groupType"] = "simple",
                        ["lwaCustomOptionsVersion"] = 2,
                        ["collapse"] = false,
                    },
                },
            },
            ["c"] = {
                [1] = {
                    ["sparkWidth"] = 10,
                    ["iconSource"] = -1,
                    ["wagoID"] = "J_s7zz7um",
                    ["parent"] = "Interrupt Anchor",
                    ["preferToUpdate"] = false,
                    ["adjustedMin"] = "",
                    ["yOffset"] = 250,
                    ["anchorPoint"] = "CENTER",
                    ["uid"] = "lHjRz7aiqgN",
                    ["limitWeakAuras"] = {
                        ["hash"] = "1b42f567a3ea17df5221371217614d446d38254845969102fd03c24ca5f78850",
                    },
                    ["sparkRotation"] = 0,
                    ["sparkRotationMode"] = "AUTO",
                    ["url"] = "https://wago.io/InterruptAnchor/18",
                    ["actions"] = {
                        ["start"] = {
                            ["do_custom"] = true,
                            ["custom"] = "PlaySoundFile(aura_env.config.sound, aura_env.chan)",
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
                            ["do_sound"] = false,
                        },
                        ["init"] = {
                            ["custom"] = "aura_env.channel = {\"MASTER\", \"DIALOG\", \"SFX\", \"MUSIC\", \"AMBIENCE\"}\
       aura_env.chan = aura_env.channel[aura_env.config[\"chan\"]]",
                            ["do_custom"] = true,
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["type"] = "custom",
                                ["custom_hide"] = "timed",
                                ["subeventSuffix"] = "_CAST_START",
                                ["subeventPrefix"] = "SPELL",
                                ["duration"] = "1",
                                ["event"] = "Combat Log",
                                ["unit"] = "player",
                                ["unevent"] = "timed",
                                ["custom"] = "function(s, e, spellID, GUID, channel, ...)\
           if e == \"RELOE_INTERRUPT_SOUND2\" and spellID and GUID then\
               local updatestate = false\
               for i=1, 40 do\
                   local unit = \"nameplate\"..i\
                   if UnitExists(unit) and GUID == UnitGUID(unit) then\
                       local expires = (channel and select(5, UnitChannelInfo(unit))) or select(5, UnitCastingInfo(unit)) \
                       s[\"\"] = {\
                           autoHide = true,\
                           progressType = \"timed\",\
                           show = true,\
                           changed = true,\
                           icon = C_Spell.GetSpellInfo(spellID).iconID,\
                           expirationTime = expires/1000,\
                           duration = (expires/1000) - GetTime(),\
                       }\
                       updatestate = true\
                       break\
                   end\
               end\
               if updatestate then\
                   return true\
               else\
                   s[\"\"] = {\
                       autoHide = true,\
                       progressType = \"timed\",\
                       show = true,\
                       changed = true,\
                           icon = C_Spell.GetSpellInfo(spellID).iconID,\
                       expirationTime = GetTime()+2,\
                       duration = 2,\
                   }\
               end\
           elseif e == \"RELOE_INTERRUPT_STOP\" and spellID and s[\"\"] then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true\
           end\
       end\
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       ",
                                ["events"] = "RELOE_INTERRUPT_SOUND2 RELOE_INTERRUPT_STOP",
                                ["spellIds"] = {
                                },
                                ["check"] = "event",
                                ["names"] = {
                                },
                                ["custom_type"] = "stateupdate",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["icon_color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["selfPoint"] = "CENTER",
                    ["authorOptions"] = {
                        [1] = {
                            ["mediaType"] = "sound",
                            ["type"] = "media",
                            ["key"] = "sound",
                            ["media"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
                            ["useDesc"] = false,
                            ["default"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
                            ["name"] = "Sound",
                            ["width"] = 1,
                        },
                        [2] = {
                            ["type"] = "select",
                            ["values"] = {
                                [1] = "MASTER",
                                [2] = "DIALOG",
                                [3] = "SFX",
                                [4] = "MUSIC",
                                [5] = "AMBIENCE",
                            },
                            ["default"] = 1,
                            ["key"] = "chan",
                            ["useDesc"] = false,
                            ["name"] = "Soundchannel",
                            ["width"] = 1,
                        },
                    },
                    ["adjustedMax"] = "",
                    ["barColor"] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["desaturate"] = false,
                    ["sparkOffsetX"] = 0,
                    ["xOffset"] = -350,
                    ["version"] = 18,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["type"] = "subforeground",
                        },
                        [3] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text"] = "INTERRUPT",
                            ["text_text_format_p_format"] = "timed",
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["type"] = "subtext",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "Expressway",
                            ["text_visible"] = true,
                            ["text_shadowYOffset"] = 0,
                            ["anchorXOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorPoint"] = "INNER_LEFT",
                            ["text_text_format_p_time_format"] = 0,
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_fontSize"] = 16,
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_text_format_p_time_precision"] = 1,
                        },
                        [4] = {
                            ["text_text_format_n_format"] = "none",
                            ["text_text"] = "%p",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["text_shadowXOffset"] = 0,
                            ["anchorXOffset"] = 0,
                            ["type"] = "subtext",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "Expressway",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_shadowYOffset"] = 0,
                            ["text_text_format_p_time_format"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "INNER_RIGHT",
                            ["text_fontType"] = "OUTLINE",
                            ["text_text_format_p_format"] = "timed",
                            ["text_fontSize"] = 16,
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_text_format_p_time_legacy_floor"] = true,
                        },
                        [5] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "bar",
                            ["type"] = "subborder",
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["border_offset"] = 0,
                        },
                    },
                    ["height"] = 40,
                    ["textureSource"] = "LSM",
                    ["load"] = {
                        ["use_size"] = false,
                        ["use_encounter"] = true,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2540 2544 2546 2543",
                        ["use_encounterid"] = false,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                            ["multi"] = {
                                ["mythic"] = true,
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                                ["twenty"] = true,
                                ["flexible"] = true,
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_never"] = false,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["zoneIds"] = "",
                    },
                    ["sparkBlendMode"] = "ADD",
                    ["useAdjustededMax"] = false,
                    ["icon"] = true,
                    ["source"] = "import",
                    ["enableGradient"] = false,
                    ["lastUpdate"] = {
                        ["when"] = "29/12/2023 03:58",
                        ["who"] = "Relowindi",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["frameStrata"] = 1,
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "aurabar",
                    ["information"] = {
                        ["forceEvents"] = false,
                    },
                    ["backgroundColor"] = {
                        [1] = 0.031372549019608,
                        [2] = 0.031372549019608,
                        [3] = 0.031372549019608,
                        [4] = 0.80000001192093,
                    },
                    ["icon_side"] = "LEFT",
                    ["sparkOffsetY"] = 0,
                    ["gradientOrientation"] = "HORIZONTAL",
                    ["sparkHeight"] = 30,
                    ["texture"] = "Atrocity",
                    ["anchorFrameType"] = "SCREEN",
                    ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                    ["spark"] = false,
                    ["tocversion"] = 110005,
                    ["id"] = "Interrupt Now Alert",
                    ["zoom"] = 0.3,
                    ["alpha"] = 1,
                    ["width"] = 276.00061035156,
                    ["semver"] = "1.0.17",
                    ["config"] = {
                        ["chan"] = 1,
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
                    },
                    ["inverse"] = true,
                    ["sparkHidden"] = "NEVER",
                    ["orientation"] = "HORIZONTAL",
                    ["conditions"] = {
                    },
                    ["barColor2"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["sparkColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                },
                [2] = {
                    ["sparkWidth"] = 10,
                    ["iconSource"] = -1,
                    ["wagoID"] = "J_s7zz7um",
                    ["parent"] = "Interrupt Anchor",
                    ["preferToUpdate"] = false,
                    ["adjustedMin"] = "",
                    ["yOffset"] = 250,
                    ["anchorPoint"] = "CENTER",
                    ["uid"] = "u3roTfqZSQZ",
                    ["limitWeakAuras"] = {
                        ["hash"] = "1b42f567a3ea17df5221371217614d446d38254845969102fd03c24ca5f78850",
                    },
                    ["sparkRotation"] = 0,
                    ["sparkRotationMode"] = "AUTO",
                    ["url"] = "https://wago.io/InterruptAnchor/18",
                    ["actions"] = {
                        ["start"] = {
                            ["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Next.ogg",
                            ["do_sound"] = false,
                        },
                        ["init"] = {
                            ["custom"] = "",
                            ["do_custom"] = false,
                        },
                        ["finish"] = {
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["custom_hide"] = "timed",
                                ["type"] = "custom",
                                ["customVariables"] = "{\
           icon = \"string\"\
       }\
       \
       \
       ",
                                ["custom_type"] = "stateupdate",
                                ["names"] = {
                                },
                                ["duration"] = "1",
                                ["event"] = "Combat Log",
                                ["unit"] = "player",
                                ["unevent"] = "timed",
                                ["events"] = "RELOE_INTERRUPT_SOUND1 RELOE_INTERRUPT_STOP",
                                ["custom"] = "function(s, e, spellID, ...)\
           if e == \"RELOE_INTERRUPT_SOUND1\" and spellID then\
               s[\"\"] = {\
                   autoHide = true,\
                   progressType = \"timed\",\
                   show = true,\
                   changed = true,\
                   icon = spellID ~= \"no\" and C_Spell.GetSpellInfo(spellID).iconID or spellID,\
                   expirationTime = 2+GetTime(),\
                   duration = 2,\
               }\
               return true\
               \
               \
           elseif e == \"RELOE_INTERRUPT_STOP\" and spellID and s[\"\"] then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true\
           end\
       end",
                                ["spellIds"] = {
                                },
                                ["check"] = "event",
                                ["subeventPrefix"] = "SPELL",
                                ["subeventSuffix"] = "_CAST_START",
                                ["debuffType"] = "HELPFUL",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["activeTriggerMode"] = -10,
                    },
                    ["icon_color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["internalVersion"] = 79,
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["selfPoint"] = "CENTER",
                    ["authorOptions"] = {
                    },
                    ["adjustedMax"] = "",
                    ["barColor"] = {
                        [1] = 0.12549019607843,
                        [2] = 1,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["desaturate"] = false,
                    ["sparkOffsetX"] = 0,
                    ["xOffset"] = -350,
                    ["version"] = 18,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["type"] = "subforeground",
                        },
                        [3] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text"] = "Next",
                            ["text_text_format_p_format"] = "timed",
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["type"] = "subtext",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "Expressway",
                            ["text_visible"] = true,
                            ["text_shadowYOffset"] = 0,
                            ["anchorXOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorPoint"] = "INNER_LEFT",
                            ["text_text_format_p_time_format"] = 0,
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_fontSize"] = 16,
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_text_format_p_time_precision"] = 1,
                        },
                        [4] = {
                            ["text_text_format_n_format"] = "none",
                            ["text_text"] = "%p",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["text_shadowXOffset"] = 0,
                            ["anchorXOffset"] = 0,
                            ["type"] = "subtext",
                            ["text_text_format_p_time_mod_rate"] = true,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "Expressway",
                            ["text_text_format_p_time_precision"] = 1,
                            ["text_shadowYOffset"] = 0,
                            ["text_text_format_p_time_format"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "INNER_RIGHT",
                            ["text_fontType"] = "OUTLINE",
                            ["text_text_format_p_format"] = "timed",
                            ["text_fontSize"] = 16,
                            ["text_text_format_p_time_dynamic_threshold"] = 60,
                            ["text_text_format_p_time_legacy_floor"] = true,
                        },
                        [5] = {
                            ["border_size"] = 1,
                            ["border_anchor"] = "bar",
                            ["type"] = "subborder",
                            ["border_color"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["border_visible"] = true,
                            ["border_edge"] = "Square Full White",
                            ["border_offset"] = 0,
                        },
                    },
                    ["height"] = 40,
                    ["textureSource"] = "LSM",
                    ["load"] = {
                        ["use_size"] = false,
                        ["use_encounter"] = true,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "2540 2544 2546 2543",
                        ["use_encounterid"] = false,
                        ["difficulty"] = {
                            ["single"] = "mythic",
                            ["multi"] = {
                                ["mythic"] = true,
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                                ["twenty"] = true,
                                ["flexible"] = true,
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_never"] = true,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["zoneIds"] = "",
                    },
                    ["sparkBlendMode"] = "ADD",
                    ["useAdjustededMax"] = false,
                    ["icon"] = true,
                    ["source"] = "import",
                    ["enableGradient"] = false,
                    ["lastUpdate"] = {
                        ["when"] = "29/12/2023 03:58",
                        ["who"] = "Relowindi",
                    },
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["frameStrata"] = 1,
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "aurabar",
                    ["information"] = {
                        ["forceEvents"] = false,
                    },
                    ["backgroundColor"] = {
                        [1] = 0.031372549019608,
                        [2] = 0.031372549019608,
                        [3] = 0.031372549019608,
                        [4] = 0.80000001192093,
                    },
                    ["icon_side"] = "LEFT",
                    ["sparkOffsetY"] = 0,
                    ["gradientOrientation"] = "HORIZONTAL",
                    ["sparkHeight"] = 30,
                    ["texture"] = "Atrocity",
                    ["anchorFrameType"] = "SCREEN",
                    ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                    ["spark"] = false,
                    ["tocversion"] = 110005,
                    ["id"] = "Next Interrupt Alert - default disabled",
                    ["zoom"] = 0.3,
                    ["alpha"] = 1,
                    ["width"] = 276.00061035156,
                    ["semver"] = "1.0.17",
                    ["config"] = {
                    },
                    ["inverse"] = true,
                    ["sparkHidden"] = "NEVER",
                    ["orientation"] = "HORIZONTAL",
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = 1,
                                ["op"] = "==",
                                ["variable"] = "icon",
                                ["value"] = "no",
                            },
                            ["changes"] = {
                                [1] = {
                                    ["property"] = "icon_visible",
                                },
                            },
                        },
                    },
                    ["barColor2"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 0,
                        [4] = 1,
                    },
                    ["sparkColor"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                },
                [3] = {
                    ["limitWeakAuras"] = {
                        ["hash"] = "1b42f567a3ea17df5221371217614d446d38254845969102fd03c24ca5f78850",
                    },
                    ["wagoID"] = "J_s7zz7um",
                    ["parent"] = "Interrupt Anchor",
                    ["adjustedMax"] = "",
                    ["adjustedMin"] = "",
                    ["yOffset"] = 40,
                    ["anchorPoint"] = "CENTER",
                    ["cooldownSwipe"] = true,
                    ["customTextUpdate"] = "event",
                    ["cooldownEdge"] = false,
                    ["actions"] = {
                        ["start"] = {
                            ["do_glow"] = false,
                            ["custom"] = "\
       \
       ",
                            ["do_custom"] = false,
                            ["do_sound"] = false,
                        },
                        ["init"] = {
                            ["custom"] = "--[[\
       \
       intstart\
       spell:364240spell:364241\
       npc:181549npc:181546\
       {star} name name name\
       {circle} name name name\
       intend\
       \
       \
       cspell:364240cspell:364241     <---- USE THIS INSTEAD FOR CHANNEL SPELLS\
       ]]\
       \
       \
       \
       aura_env.icons= { \
           \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_1:12\\124t\",\
           \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_2:12\\124t\", \
           \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_3:12\\124t\", \
           \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_4:12\\124t\", \
           \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_5:12\\124t\", \
           \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_6:12\\124t\",   \
           \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:12\\124t\",\
           \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_8:12\\124t\",\
       }\
       \
       aura_env.blacklist = {\
           [352141] = true, -- KT Banshee\
           [375716] = true, -- Diurna Ice Barrage\
           \
       }\
       \
       aura_env.counter = aura_env.counter or {}\
       aura_env.number = {}\
       aura_env.number[0] = {}\
       aura_env.int = {}\
       aura_env.int[0] = {}\
       aura_env.icon = {}\
       aura_env.assigned = {}\
       aura_env.GtoIcon = {}\
       aura_env.npcid = {}\
       aura_env.spells = {}\
       aura_env.cspells = {}\
       \
       aura_env.marks = {\
           [\"star\"] = 1,\
           [\"circle\"] = 2,\
           [\"diamond\"] = 3,\
           [\"triangle\"] = 4,\
           [\"moon\"] = 5,\
           [\"square\"] = 6,\
           [\"cross\"] = 7,\
           [\"skull\"] = 8,\
       }\
       aura_env.MRT = function()\
           local text = \"\"\
           if VMRT then\
               if aura_env.config[\"personalnote\"] then\
                   text = _G.VMRT.Note.SelfText or text\
               else\
                   text = _G.VMRT.Note.Text1 or text\
               end\
               aura_env.assign = false\
               for line in string.gmatch(text,'[^\\r\\n]+') do\
                   line = line:gsub(\"|r\", \"\")\
                   line = line:gsub(\"|c%x%x%x%x%x%x%x%x\", \"\")\
                   line = strtrim(line)\
                   if strlower(line) == \"intend\" then\
                       aura_env.assign = false\
                       \
                       for i=0, 8 do\
                           if not aura_env.limit[i] then -- if no limit found for a mark, use default as 4\
                               aura_env.limit[i] = 4\
                           end\
                       end\
                       return true\
                       \
                   elseif strlower(line) == \"intstart\" then\
                       aura_env.found = {}\
                       aura_env.int = {}\
                       aura_env.int[0] = {}\
                       aura_env.number = {}\
                       aura_env.number[0] = {}\
                       aura_env.assign = true\
                       aura_env.limit = {}\
                       aura_env.icon = {}\
                       aura_env.npcid = {}\
                       aura_env.spells = {}\
                       aura_env.cspells = {}\
                       for i=0, 8 do -- initiating tables\
                           aura_env.number[i] = {}\
                           for j=1, 10 do\
                               aura_env.number[i][j] = false\
                           end\
                       end\
                   elseif aura_env.assign then\
                       for id in line:gmatch(\"spell:(%d+)\") do\
                           aura_env.spells[tonumber(id)] = true \
                       end\
                       \
                       for id in line:gmatch(\"npc:(%d+)\") do\
                           aura_env.npcid[id] = true \
                       end\
                       \
                       for id in line:gmatch(\"cspell:(%d+)\") do\
                           aura_env.cspells[tonumber(id)] = true \
                       end\
                       \
                       \
                       local mark = \"\"\
                       for word in line:gmatch(\"([^{]+)}\") do\
                           mark = word\
                       end\
                       local num = aura_env.marks[mark] or 0\
                       aura_env.lim = 0\
                       if not aura_env.found[num] then\
                           aura_env.int[num] = {}\
                       end\
                       line = line:gsub(\"{.-}\", \"\")\
                       line = line:gsub(\"spell:(%d+)\", \"\")\
                       line = line:gsub(\"cspell:(%d+)\", \"\")\
                       line = line:gsub(\"npc:(%d+)\", \"\")\
                       for name in line:gmatch(\"%S+\") do\
                           if NSAPI then\
                               name = NSAPI:GetChar(name)\
                           end\
                           if UnitInRaid(name) then\
                               aura_env.lim = aura_env.lim+1\
                               if not aura_env.found[num] then-- only inserting if player isn't assigned to that mark yet\
                                   aura_env.int[num][aura_env.lim] = name\
                               end\
                           else\
                               for unit in WA_IterateGroupMembers() do\
                                   local uname = UnitName(unit)\
                                   if uname:match(name) then\
                                       name = uname\
                                       aura_env.lim = aura_env.lim+1\
                                       if not aura_env.found[num] then -- only inserting if player isn't assigned to that mark yet\
                                           aura_env.int[num][aura_env.lim] = name\
                                       end \
                                       break\
                                   end\
                               end\
                           end\
                           local player = UnitName(\"player\")\
                           if name == player then \
                               aura_env.number[num][aura_env.lim] = true -- setting interrupt number for that mark if it was the player\
                           end\
                       end\
                       if not aura_env.icon[num] then\
                           aura_env.limit[num] = aura_env.lim -- setting limit for the mark\
                       end\
                       \
                       if aura_env.lim > 0 and not aura_env.found[num] then\
                           aura_env.limit[num] = aura_env.lim\
                           for i=1, aura_env.limit[num] do\
                               if aura_env.number[num][i] then -- setting found & icon variable if player was assigned\
                                   aura_env.found[num] = true\
                                   aura_env.icon[num] = true\
                               end\
                           end\
                       end\
                       \
                   end\
               end\
           end\
       end\
       aura_env.MRT()\
       --[[\
       for i=0, 8 do\
           print(i)\
           if aura_env.int[i] then\
               for k, v in pairs(aura_env.int[i]) do\
                   print(k, v)\
               end\
           end\
       end]]",
                            ["do_custom"] = true,
                        },
                        ["finish"] = {
                            ["glow_frame_type"] = "NAMEPLATE",
                            ["hide_all_glows"] = true,
                            ["do_glow"] = false,
                            ["glow_action"] = "hide",
                        },
                    },
                    ["triggers"] = {
                        [1] = {
                            ["trigger"] = {
                                ["duration"] = "1",
                                ["genericShowOn"] = "showOnActive",
                                ["names"] = {
                                },
                                ["debuffType"] = "HELPFUL",
                                ["type"] = "custom",
                                ["subeventSuffix"] = "_CAST_START",
                                ["unevent"] = "auto",
                                ["event"] = "Chat Message",
                                ["custom_type"] = "stateupdate",
                                ["custom"] = "function(s, e, u, ...)\
           local a = aura_env\
           if e == \"UNIT_SPELLCAST_STOP\" and u then\
               local G = UnitGUID(u) \
               local st = s[G]\
               if st and a.number[st.icon][st.num] then\
                   WeakAuras.ScanEvents(\"RELOE_INTERRUPT_STOP\", true)\
               end\
           elseif e == \"NAME_PLATE_UNIT_ADDED\" then\
               if u then\
                   local G = UnitGUID(u)\
                   local st = s[G]\
                   local updatestate = false\
                   local tempicon = GetRaidTargetIndex(u) or 0\
                   if st then\
                       if a.counter[G] >= (a.limit[st.icon]+1) and a.limit[st.icon] > 0  then -- in case counter increased past the limit offscreen\
                           a.counter[G] = a.counter[G] % a.limit[tempicon]\
                           a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                       end\
                       a.int[tempicon] = a.int[tempicon] or {}\
                       st.changed = true\
                       st.unit = u\
                       st.num = a.counter[G] or 1\
                       st.icon = tempicon\
                       st.assigned = aura_env.icon[tempicon]\
                       st.name = a.int[st.icon][a.counter[G]] or a.int[tempicon][1] or \"\"\
                       \
                       updatestate = true\
                       if not a.config.showall and not a.icon[tempicon] then\
                           st.show = false\
                           st.changed = true\
                       end\
                   elseif a.npcid[select(6,strsplit(\"-\", G))] and (a.config.showall or a.icon[tempicon]) then\
                       a.int[tempicon] = a.int[tempicon] or {}\
                       a.GtoIcon[G] = tempicon\
                       a.counter[G] = a.counter[G] or 1\
                       if a.counter[G] >= (a.limit[tempicon]+1) and a.limit[tempicon] > 0  then\
                           a.counter[G] = a.counter[G] % a.limit[tempicon]\
                           a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                       end\
                       s[G] = {\
                           unit = u,\
                           show = true,\
                           icon = tempicon, -- iconnumber\
                           glow = false, -- glow because you are next\
                           next = false,\
                           num = aura_env.counter[G] or 1, -- Interrupt number\
                           name = aura_env.int[tempicon][aura_env.counter[G]] or aura_env.int[tempicon][1] or \"\", -- Name of next Interrupt\
                           assigned = aura_env.icon[tempicon], -- If you are assigned to this npc at all\
                           changed = true,\
                           progressType = \"static\",\
                           autoHide = false,\
                       } \
                       updatestate = true  \
                   end\
                   local st = s[G]\
                   if st then\
                       local spell = select(9, UnitCastingInfo(u))\
                       if spell and a.spells[spell] and a.number[st.icon][st.num] then  -- check if already casting when marker was applied\
                           WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND2\", spell, G)\
                           st.glow = true\
                           st.next = false\
                           st.changed = true\
                       elseif a.number[st.icon][st.num] then -- check if next when nameplate was shown\
                           WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND1\", \"no\")\
                           st.glow = true\
                           st.next = false\
                           st.changed = true\
                           \
                       elseif a.number[st.icon][st.num+1] or (a.number[st.icon][1] and st.num == a.limit[st.icon]) then\
                           st.next = true\
                           st.glow = false\
                           st.changed = true\
                       end\
                   end\
                   \
                   return updatestate\
               end\
           elseif e == \"NAME_PLATE_UNIT_REMOVED\" then\
               if u then\
                   local G = UnitGUID(u)\
                   local st = s[G]\
                   if st then\
                       st.show = false\
                       st.changed = true\
                       return true    \
                   end\
               end\
           elseif e == \"UNIT_SPELLCAST_CHANNEL_START\" then\
               local cast, spellID = ... \
               if a.cspells[spellID] then\
                   local G = UnitGUID(u)\
                   local st = s[G]\
                   if st and a.number[st.icon][st.num] then\
                       WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND2\", spellID, G, true)\
                   end\
               end\
               \
           elseif e == \"UNIT_SPELLCAST_CHANNEL_STOP\" then\
               local cast, spellID = ... \
               if a.cspells[spellID] then\
                   local G = UnitGUID(u)\
                   local st = s[G]\
                   if a.counter[G] then\
                       a.counter[G] = a.counter[G] + 1\
                   else a.counter[G] = 2 \
                   end\
                   if a.limit[a.GtoIcon[G]] and a.counter[G] >= (a.limit[a.GtoIcon[G]]+1) and a.limit[a.GtoIcon[G]] > 0 then\
                       a.counter[G] = a.counter[G] % a.limit[a.GtoIcon[G]]\
                       a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                   end\
                   if st and a.limit and a.limit[st.icon] then\
                       if a.number[st.icon][st.num] then\
                           WeakAuras.ScanEvents(\"RELOE_INTERRUPT_STOP\", spellID)\
                       end\
                       st.glow = false\
                       st.next = false\
                       st.num = a.counter[G]\
                       st.name = a.int[st.icon][a.counter[G]]\
                       if a.counter[G] >= (a.limit[st.icon]+1) and a.limit[st.icon] > 0  then\
                           a.counter[G] = a.counter[G] % a.limit[a.GtoIcon[G]]\
                           a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                           st.num = a.counter[G]\
                           st.name = a.int[st.icon][a.counter[G]]\
                       end\
                       \
                       if a.number[st.icon][st.num] then\
                           WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND1\", spellID)\
                           st.glow = true\
                       elseif a.number[st.icon][st.num+1] or (a.number[st.icon][1] and st.num == a.limit[st.icon]) then\
                           st.next = true\
                       end\
                       st.changed = true\
                       \
                   end\
                   return true  \
               end\
               \
           elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               local subevent, _, sourceGUID, _, _, _, destGUID, _, _, _, spellID, _, _, extraspellID  = ...\
               if subevent == \"SPELL_CAST_START\" and a.spells[spellID] then\
                   local st = s[sourceGUID]\
                   if (st and a.number[st.icon][st.num]) or (a.GtoIcon[sourceGUID] and a.counter[G] and a.number[a.GtoIcon[sourceGUID]][a.counter[G]]) then\
                       WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND2\", spellID, sourceGUID)\
                   end\
               elseif subevent == \"SPELL_CAST_SUCCESS\" and a.spells[spellID] and not aura_env.blacklist[spellID] then -- KT Banshee Fix\
                   local G = sourceGUID\
                   local st = s[G]\
                   if a.counter[G] then\
                       a.counter[G] = a.counter[G] + 1\
                   else \
                       a.counter[G] = 2 \
                   end\
                   if a.limit and a.limit[a.GtoIcon[G]] and a.counter[G] >= (a.limit[a.GtoIcon[G]]+1) and a.limit[a.GtoIcon[G]] > 0 then\
                       a.counter[G] = a.counter[G] % a.limit[a.GtoIcon[G]]\
                       a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                   end\
                   if st and a.limit and a.limit[st.icon] then\
                       st.glow = false\
                       st.next = false\
                       st.num = a.counter[G]\
                       st.name = a.int[st.icon][a.counter[G]]\
                       \
                       if a.counter[G] >= (a.limit[st.icon]+1) and a.limit[st.icon] > 0  then\
                           a.counter[G] = a.counter[G] % a.limit[a.GtoIcon[G]]\
                           a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                           st.num = a.counter[G]\
                           st.name = a.int[st.icon][a.counter[G]]\
                       end\
                       \
                       if a.number[st.icon][st.num] then\
                           WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND1\", spellID)\
                           st.glow = true\
                       elseif a.number[st.icon][st.num+1] or (a.number[st.icon][1] and st.num == a.limit[st.icon]) then\
                           st.next = true\
                       end\
                       st.changed = true\
                   end\
                   return true    \
                   \
               elseif subevent == \"SPELL_INTERRUPT\" and a.spells[extraspellID] then\
                   local G = destGUID\
                   local st = s[G]\
                   if a.counter[G] then\
                       a.counter[G] = a.counter[G] + 1\
                   else a.counter[G] = 2 \
                   end\
                   if a.limit and a.limit[a.GtoIcon[G]] and a.counter[G] >= (a.limit[a.GtoIcon[G]]+1) and a.limit[a.GtoIcon[G]] > 0 then\
                       a.counter[G] = a.counter[G] % a.limit[a.GtoIcon[G]]\
                       a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                   end\
                   if st and a.limit and a.limit[st.icon] then\
                       if a.number[st.icon][st.num] then\
                           WeakAuras.ScanEvents(\"RELOE_INTERRUPT_STOP\", extraspellID)\
                       end\
                       st.glow = false\
                       st.next = false\
                       st.num = a.counter[G]\
                       st.name = a.int[st.icon][a.counter[G]]\
                       if a.counter[G] >= (a.limit[st.icon]+1) and a.limit[st.icon] > 0  then\
                           a.counter[G] = a.counter[G] % a.limit[a.GtoIcon[G]]\
                           a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                           st.num = a.counter[G]\
                           st.name = a.int[st.icon][a.counter[G]]\
                       end\
                       \
                       if a.number[st.icon][st.num] then\
                           WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND1\", extraspellID)\
                           st.glow = true\
                       elseif a.number[st.icon][st.num+1] or (a.number[st.icon][1] and st.num == a.limit[st.icon]) then\
                           st.next = true\
                       end\
                       st.changed = true\
                       \
                   end\
                   return true    \
                   \
               elseif subevent == \"UNIT_DIED\" then\
                   local st = s[destGUID]\
                   if st then\
                       st.show = false\
                       st.changed = true\
                       return true    \
                   end\
               end\
               \
           elseif e == \"MRT_NOTE_UPDATE\" then\
               a.counter = {}\
               a.GtoIcon = {}\
               a.MRT()\
               WeakAuras.ScanEvents(\"RELOE_INTERRUPT_STATES\", true)\
           elseif e == \"RAID_TARGET_UPDATE\" then\
               WeakAuras.ScanEvents(\"RELOE_INTERRUPT_STATES\", true)\
           elseif e == \"ENCOUNTER_START\" or e == \"NSAPI_ENCOUNTER_START\" then\
               a.counter = {}\
               a.GtoIcon = {}\
               a.MRT() \
               C_Timer.After(0.5, function()\
                       WeakAuras.ScanEvents(\"RELOE_INTERRUPT_STATES\", true)\
               end)\
           elseif e == \"ENCOUNTER_END\" then\
               a.assign = false\
               a.num = 1\
           elseif e == \"RELOE_INTERRUPT_STATES\" and u then\
               local updatestate = false\
               for i = 1,40 do\
                   local u = \"nameplate\"..i\
                   if UnitExists(u) then \
                       local G = UnitGUID(u)\
                       local st = s[G]            \
                       \
                       local tempicon = GetRaidTargetIndex(u) or 0\
                       if a.npcid[select(6,strsplit(\"-\", G))] and (a.config.showall or a.icon[tempicon]) and a.limit and not st then\
                           a.int[tempicon] = a.int[tempicon] or {}\
                           a.GtoIcon[G] = tempicon\
                           a.counter[G] = a.counter[G] or 1\
                           if a.counter[G] >= (a.limit[tempicon]+1) and a.limit[tempicon] > 0  then\
                               a.counter[G] = a.counter[G] % a.limit[tempicon]\
                               a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                           end\
                           if a.config.showall or a.icon[tempicon] then\
                               s[G] = {\
                                   show = true,\
                                   icon = tempicon,\
                                   changed = true,\
                                   glow = false,\
                                   next = false,\
                                   num = a.counter[G] or 1,\
                                   assigned = aura_env.icon[tempicon],\
                                   name = a.int[tempicon][a.counter[G]] or a.int[tempicon][1] or \"\",\
                                   unit = u,\
                                   progresType = \"static\",\
                               }\
                               updatestate = true\
                           end\
                       elseif st and a.npcid[select(6,strsplit(\"-\", G))] and a.limit then\
                           local tempicon = GetRaidTargetIndex(u) or 0\
                           a.GtoIcon[G] = tempicon\
                           if a.limit[tempicon] then\
                               st.icon = tempicon\
                               a.counter[G] = a.counter[G] or 1\
                               if a.counter[G] >= (a.limit[tempicon]+1) and a.limit[tempicon] > 0  then\
                                   a.counter[G] = a.counter[G] % a.limit[tempicon]\
                                   a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                               end\
                               a.int[tempicon] = a.int[tempicon] or {}\
                               st.num = a.counter[G] or 1\
                               st.name = a.int[tempicon][a.counter[G]] or a.int[tempicon][1] or \"\"\
                               st.changed = true\
                               st.assigned = aura_env.icon[tempicon]\
                           end\
                           \
                           if not a.config.showall and not a.icon[tempicon] then\
                               st.show = false\
                               st.changed = true\
                           end\
                           updatestate = true\
                       end\
                       local st = s[G]\
                       if st then\
                           local spell = select(9, UnitCastingInfo(u))\
                           if UnitCastingInfo(u) and a.spells[spell] and a.number[st.icon][st.num] then  -- check if already casting when marker was applied\
                               WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND2\", spell, G)\
                               st.glow = true\
                               st.next = false\
                               st.changed = true\
                           elseif a.number[st.icon][st.num] then -- check if next when marker was applied\
                               \
                               WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND1\", \"no\")\
                               st.glow = true\
                               st.next = false\
                               st.changed = true\
                               \
                           elseif a.number[st.icon][st.num+1] or (a.number[st.icon][1] and st.num == a.limit[st.icon]) then\
                               st.next = true\
                               st.glow = false\
                               st.changed = true\
                           else\
                               st.glow = false\
                               st.next = false\
                               st.changed = true\
                           end\
                           updatestate = true\
                       end\
                   end\
               end\
               return updatestate\
           end\
       end\
       \
       \
       \
       \
       \
       \
       ",
                                ["spellIds"] = {
                                },
                                ["events"] =
                                "UNIT_SPELLCAST_CHANNEL_START:boss UNIT_SPELLCAST_CHANNEL_STOP:boss MRT_NOTE_UPDATE CLEU:SPELL_CAST_START:SPELL_CAST_SUCCESS:SPELL_INTERRUPT:UNIT_DIED ENCOUNTER_END NAME_PLATE_UNIT_ADDED NAME_PLATE_UNIT_REMOVED RAID_TARGET_UPDATE RELOE_INTERRUPT_STATES NSAPI_ENCOUNTER_START",
                                ["subeventPrefix"] = "SPELL",
                                ["check"] = "event",
                                ["unit"] = "player",
                                ["custom_hide"] = "timed",
                                ["customVariables"] = "{\
           \
           glow = \"bool\",\
           assigned = \"bool\",\
           next = \"bool\",\
           \
       }",
                            },
                            ["untrigger"] = {
                            },
                        },
                        ["disjunctive"] = "all",
                        ["activeTriggerMode"] = -10,
                    },
                    ["internalVersion"] = 79,
                    ["keepAspectRatio"] = false,
                    ["animation"] = {
                        ["start"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["main"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                        ["finish"] = {
                            ["type"] = "none",
                            ["easeStrength"] = 3,
                            ["duration_type"] = "seconds",
                            ["easeType"] = "none",
                        },
                    },
                    ["selfPoint"] = "CENTER",
                    ["desaturate"] = false,
                    ["xOffset"] = 0,
                    ["iconSource"] = 0,
                    ["version"] = 18,
                    ["subRegions"] = {
                        [1] = {
                            ["type"] = "subbackground",
                        },
                        [2] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text"] = "%num",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["anchorYOffset"] = 0,
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["type"] = "subtext",
                            ["text_anchorXOffset"] = 0,
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 0,
                                [3] = 0.019607843137255,
                                [4] = 1,
                            },
                            ["text_font"] = "Expressway",
                            ["text_shadowYOffset"] = 0,
                            ["text_anchorYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_visible"] = true,
                            ["text_anchorPoint"] = "CENTER",
                            ["text_text_format_name_format"] = "none",
                            ["text_fontType"] = "OUTLINE",
                            ["text_fontSize"] = 38,
                            ["anchorXOffset"] = 0,
                            ["text_text_format_num_format"] = "none",
                        },
                        [3] = {
                            ["text_shadowXOffset"] = 0,
                            ["text_text"] = "%c",
                            ["text_shadowColor"] = {
                                [1] = 0,
                                [2] = 0,
                                [3] = 0,
                                [4] = 1,
                            },
                            ["text_selfPoint"] = "AUTO",
                            ["text_automaticWidth"] = "Auto",
                            ["text_fixedWidth"] = 64,
                            ["text_text_format_c_format"] = "none",
                            ["text_justify"] = "CENTER",
                            ["rotateText"] = "NONE",
                            ["type"] = "subtext",
                            ["text_color"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["text_font"] = "Expressway",
                            ["text_shadowYOffset"] = 0,
                            ["text_wordWrap"] = "WordWrap",
                            ["text_fontType"] = "OUTLINE",
                            ["text_anchorPoint"] = "OUTER_TOP",
                            ["anchorYOffset"] = 0,
                            ["text_fontSize"] = 20,
                            ["anchorXOffset"] = 0,
                            ["text_visible"] = true,
                        },
                        [4] = {
                            ["glowFrequency"] = 0.25,
                            ["glow"] = false,
                            ["useGlowColor"] = true,
                            ["glowType"] = "Pixel",
                            ["glowThickness"] = 4,
                            ["glowDuration"] = 1,
                            ["glowYOffset"] = 0,
                            ["glowColor"] = {
                                [1] = 1,
                                [2] = 1,
                                [3] = 1,
                                [4] = 1,
                            },
                            ["glowXOffset"] = 0,
                            ["type"] = "subglow",
                            ["glowLength"] = 5.35,
                            ["text_color"] = {
                            },
                            ["glowScale"] = 1,
                            ["glowLines"] = 12,
                            ["glowBorder"] = false,
                        },
                    },
                    ["height"] = 48,
                    ["information"] = {
                        ["forceEvents"] = false,
                        ["ignoreOptionsEventErrors"] = true,
                    },
                    ["load"] = {
                        ["ingroup"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_encounter"] = true,
                        ["class"] = {
                            ["multi"] = {
                            },
                        },
                        ["use_encounterid"] = false,
                        ["race"] = {
                            ["multi"] = {
                            },
                        },
                        ["zoneIds"] = "",
                        ["use_size"] = false,
                        ["talent"] = {
                            ["multi"] = {
                            },
                        },
                        ["spec"] = {
                            ["multi"] = {
                            },
                        },
                        ["difficulty"] = {
                            ["single"] = "mythic",
                            ["multi"] = {
                                ["mythic"] = true,
                                ["heroic"] = true,
                            },
                        },
                        ["size"] = {
                            ["multi"] = {
                                ["twenty"] = true,
                                ["flexible"] = true,
                            },
                        },
                        ["role"] = {
                            ["multi"] = {
                                ["DAMAGER"] = true,
                                ["TANK"] = true,
                            },
                        },
                        ["pvptalent"] = {
                            ["multi"] = {
                            },
                        },
                        ["encounterid"] = "",
                        ["use_never"] = false,
                        ["faction"] = {
                            ["multi"] = {
                            },
                        },
                        ["talent2"] = {
                            ["multi"] = {
                            },
                        },
                    },
                    ["displayIcon"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
                    ["useAdjustededMax"] = false,
                    ["url"] = "https://wago.io/InterruptAnchor/18",
                    ["source"] = "import",
                    ["preferToUpdate"] = false,
                    ["lastUpdate"] = {
                        ["when"] = "29/12/2023 03:58",
                        ["who"] = "Relowindi",
                    },
                    ["config"] = {
                        ["showall"] = true,
                        ["personalnote"] = false,
                    },
                    ["stickyDuration"] = false,
                    ["useAdjustededMin"] = false,
                    ["regionType"] = "icon",
                    ["width"] = 48,
                    ["alpha"] = 1,
                    ["authorOptions"] = {
                        [1] = {
                            ["type"] = "toggle",
                            ["key"] = "personalnote",
                            ["default"] = false,
                            ["useDesc"] = false,
                            ["name"] = "Use Personal Note Instead",
                            ["width"] = 1,
                        },
                        [2] = {
                            ["type"] = "toggle",
                            ["default"] = true,
                            ["desc"] = "Shows all Interrupt Anchor's instead of only those you are assigned to",
                            ["key"] = "showall",
                            ["useDesc"] = true,
                            ["name"] = "Show All",
                            ["width"] = 1,
                        },
                    },
                    ["color"] = {
                        [1] = 1,
                        [2] = 1,
                        [3] = 1,
                        [4] = 1,
                    },
                    ["anchorFrameParent"] = false,
                    ["auto"] = false,
                    ["zoom"] = 0,
                    ["cooldownTextDisabled"] = false,
                    ["semver"] = "1.0.17",
                    ["tocversion"] = 110005,
                    ["id"] = "Interrupt Nameplate Anchor",
                    ["useCooldownModRate"] = true,
                    ["frameStrata"] = 1,
                    ["anchorFrameType"] = "NAMEPLATE",
                    ["progressSource"] = {
                        [1] = -1,
                        [2] = "",
                    },
                    ["uid"] = "58vl78iJCLZ",
                    ["inverse"] = false,
                    ["icon"] = true,
                    ["conditions"] = {
                        [1] = {
                            ["check"] = {
                                ["trigger"] = 1,
                                ["variable"] = "glow",
                                ["value"] = 1,
                            },
                            ["changes"] = {
                                [1] = {
                                    ["value"] = false,
                                    ["property"] = "sub.4.glow",
                                },
                                [2] = {
                                    ["value"] = {
                                        [1] = 0,
                                        [2] = 1,
                                        [3] = 0.11764705882353,
                                        [4] = 1,
                                    },
                                    ["property"] = "color",
                                },
                                [3] = {
                                    ["value"] = {
                                        ["glow_frame_type"] = "NAMEPLATE",
                                        ["glow_thickness"] = 2,
                                        ["glow_action"] = "show",
                                        ["glow_frequency"] = 0.2,
                                        ["glow_border"] = true,
                                        ["use_glow_color"] = true,
                                        ["glow_type"] = "Pixel",
                                        ["glow_lines"] = 10,
                                        ["glow_color"] = {
                                            [1] = 0,
                                            [2] = 1,
                                            [3] = 0,
                                            [4] = 1,
                                        },
                                    },
                                    ["property"] = "glowexternal",
                                },
                            },
                        },
                        [2] = {
                            ["check"] = {
                                ["trigger"] = 1,
                                ["variable"] = "next",
                                ["value"] = 1,
                            },
                            ["linked"] = true,
                            ["changes"] = {
                                [1] = {
                                    ["value"] = {
                                        [1] = 1,
                                        [2] = 1,
                                        [3] = 0,
                                        [4] = 1,
                                    },
                                    ["property"] = "color",
                                },
                            },
                        },
                        [3] = {
                            ["check"] = {
                                ["trigger"] = 1,
                                ["variable"] = "assigned",
                                ["value"] = 1,
                            },
                            ["linked"] = true,
                            ["changes"] = {
                                [1] = {
                                    ["value"] = {
                                        [1] = 1,
                                        [2] = 0,
                                        [3] = 0,
                                        [4] = 1,
                                    },
                                    ["property"] = "color",
                                },
                                [2] = {
                                    ["value"] = {
                                        [1] = 1,
                                        [2] = 1,
                                        [3] = 1,
                                        [4] = 1,
                                    },
                                    ["property"] = "sub.2.text_color",
                                },
                            },
                        },
                        [4] = {
                            ["check"] = {
                                ["trigger"] = 1,
                                ["variable"] = "glow",
                                ["value"] = 0,
                            },
                            ["linked"] = false,
                            ["changes"] = {
                                [1] = {
                                    ["value"] = {
                                        ["glow_frame_type"] = "NAMEPLATE",
                                        ["glow_thickness"] = 2,
                                        ["glow_action"] = "hide",
                                        ["glow_frequency"] = 0.2,
                                        ["glow_border"] = true,
                                        ["use_glow_color"] = true,
                                        ["glow_type"] = "Pixel",
                                        ["glow_lines"] = 10,
                                        ["glow_color"] = {
                                            [1] = 0,
                                            [2] = 1,
                                            [3] = 0,
                                            [4] = 1,
                                        },
                                    },
                                    ["property"] = "glowexternal",
                                },
                            },
                        },
                    },
                    ["cooldown"] = false,
                    ["customText"] = "function()\
           if aura_env.state then\
               if aura_env.state.name then\
                   if UnitExists(aura_env.state.name) then\
                       return NSAPI and NSAPI:Shorten(aura_env.state.namet, 8) or WA_ClassColorName(aura_env.state.name)\
                   elseif aura_env.state.name == \"\" then\
                       return \"\"\
                   else\
                       return aura_env.state.name\
                   end\
               end\
           end\
       end\
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       \
       ",
                },
            },
            ["v"] = 1421,
        },
    }
}
