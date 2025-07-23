---@class AuraManager
local AM = select(2, ...)

---@class WeakAuraStorage
local wa = AM:GetModule('wa-storage')

wa.data['assignments'] = {
    order = 0
}

wa.data['assignments'].data = {
    ["uid"] = "AM-sAklUAnWyJ9",
    ["name"] = "[NHF] Assignments",
    ["isOptional"] = "0",
    ["isAnchor"] = "0",
    ["semver"] = "1.0.4",
    ["version"] = "34",
    ["import"] = {
        ["d"] = {
            ["controlledChildren"] = {
                [1] = "Manaforge Omega Assignment Auras",
                [2] = "[NHF] Manaforge Omega Custom Assignments",
            },
            ["borderBackdrop"] = "Blizzard Tooltip",
            ["xOffset"] = 0,
            ["preferToUpdate"] = true,
            ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-base.png",
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
                        ["names"] = {
                        },
                        ["event"] = "Health",
                        ["subeventPrefix"] = "SPELL",
                    },
                    ["untrigger"] = {
                    },
                },
            },
            ["internalVersion"] = 85,
            ["selfPoint"] = "CENTER",
            ["desc"] = "Up to date with NS 1.0.20",
            ["version"] = "34",
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
            ["authorOptions"] = {
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
            ["yOffset"] = 0,
            ["conditions"] = {
            },
            ["borderOffset"] = 4,
            ["semver"] = "1.0.4",
            ["AMisOptional"] = "0",
            ["id"] = "[NHF] Assignments",
            ["borderInset"] = 1,
            ["frameStrata"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["AMisAnchor"] = "0",
            ["uid"] = "AM-sAklUAnWyJ9",
            ["config"] = {
            },
            ["alpha"] = 1,
            ["AMOriginalUUID"] = "sAklUAnWyJ9",
            ["information"] = {
            },
            ["AMModified"] = true,
        },
        ["c"] = {
            [1] = {
                ["controlledChildren"] = {
                    [1] = "Plexus Sentinel Assign",
                    [2] = "Loom'ithar Assign",
                    [3] = "Naazindhri Assign",
                    [4] = "Forgeweaver Araz Assign",
                    [5] = "The Soul Hunters Assign",
                    [6] = "Fractillus Assign",
                    [7] = "Salhadaar Assign",
                    [8] = "Dimensius Assign",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "[NHF] Assignments",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "",
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 21,
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
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["groupIcon"] = "6997112",
                ["AMOriginalUUID"] = "qDkd8)IyRgU",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Manaforge Omega Assignment Auras",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "AM-qDkd8)IyRgU",
                ["config"] = {
                },
                ["authorOptions"] = {
                },
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
            [2] = {
                ["controlledChildren"] = {
                    [1] = "Plexus Sentinel - Assign Texts",
                    [2] = "Plexus Sentinel - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "",
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 21,
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
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["groupIcon"] = 6922080,
                ["AMOriginalUUID"] = "btrMVd)IDA7",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Plexus Sentinel Assign",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "AM-btrMVd)IDA7",
                ["config"] = {
                },
                ["authorOptions"] = {
                },
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
            [3] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Assignment\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "2tx1hmjGJEb",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Plexus Sentinel Assign",
                ["sortHybridTable"] = {
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 21,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
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
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["groupIcon"] = "134938",
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["rowSpace"] = 1,
                ["semver"] = "1.0.20",
                ["radius"] = 200,
                ["id"] = "Plexus Sentinel - Assign Texts",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorPoint"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["stagger"] = 0,
                ["uid"] = "AM-2tx1hmjGJEb",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 6,
            },
            [4] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Overview\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "kbJi4Vp0Fy2",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Plexus Sentinel Assign",
                ["sortHybridTable"] = {
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 21,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
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
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["groupIcon"] = 134938,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["rowSpace"] = 1,
                ["semver"] = "1.0.20",
                ["radius"] = 200,
                ["id"] = "Plexus Sentinel - Lists",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorPoint"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["stagger"] = 0,
                ["uid"] = "AM-kbJi4Vp0Fy2",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 6,
            },
            [5] = {
                ["controlledChildren"] = {
                    [1] = "Hyper Infusion Stack Saychat",
                    [2] = "Loom'ithar - Assign Texts",
                    [3] = "Loom'ithar - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "",
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 21,
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
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["groupIcon"] = 6922087,
                ["AMOriginalUUID"] = "MYG3Rov7zEB",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Loom'ithar Assign",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "AM-MYG3Rov7zEB",
                ["config"] = {
                },
                ["authorOptions"] = {
                },
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
            [6] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
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
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
       if e == \"NSAPI_ENCOUNTER_START\" then\
           NSAPI:GetNote()\
       elseif not NSAPI.disable then\
           local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
           if spellID == 1247045 and UnitIsUnit(destName, \"player\") then\
               local now = GetTime()\
               if (not aura_env.last) or now > aura_env.last+1.1 then -- only send saychat on every 2nd stack for less spam\
                   local stacks = select(3, WA_GetUnitDebuff(\"player\", 1247045))\
                   aura_env.last = now\
                   SendChatMessage(stacks, \"SAY\")        \
               end\
           end\
       end    \
   end\
   \
   \
   ",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "CLEU:SPELL_AURA_APPLIED:SPELL_AURA_APPLIED_DOSE NSAPI_ENCOUNTER_START",
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "Jz0vvfRq",
                        ["type"] = "subbackground",
                    },
                },
                ["AMModified"] = true,
                ["fontSize"] = 12,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["use_encounterid"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3131",
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
                ["shadowXOffset"] = 1,
                ["preferToUpdate"] = false,
                ["parent"] = "Loom'ithar Assign",
                ["conditions"] = {
                },
                ["regionType"] = "text",
                ["displayText_format_p_format"] = "timed",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["xOffset"] = 0,
                ["uid"] = "AM-jqGxQ6g1O1v",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText"] = "",
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
                ["semver"] = "1.0.20",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Hyper Infusion Stack Saychat",
                ["shadowYOffset"] = -1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["AMOriginalUUID"] = "jqGxQ6g1O1v",
                ["config"] = {
                },
                ["automaticWidth"] = "Auto",
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                },
                ["internalVersion"] = 85,
            },
            [7] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Writhing Wave Assign",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Assignment\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "zF)FVCi488m",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Loom'ithar Assign",
                ["sortHybridTable"] = {
                    ["Writhing Wave Assign"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 21,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
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
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["groupIcon"] = "134938",
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["rowSpace"] = 1,
                ["semver"] = "1.0.20",
                ["radius"] = 200,
                ["id"] = "Loom'ithar - Assign Texts",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorPoint"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["stagger"] = 0,
                ["uid"] = "AM-zF)FVCi488m",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 6,
            },
            [8] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Loom'ithar - Assign Texts",
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
   aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
   aura_env.vuln = aura_env.debug and 774 or 1227163\
   aura_env.cast = aura_env.debug and 8936 or 1227226\
   \
   \
   aura_env.MRT = function()\
       aura_env.list = {}\
       local note = NSAPI:GetNote()\
       local list = false\
       aura_env.found = false\
       aura_env.me = false\
       for line in note:gmatch('[^\\r\\n]+') do\
           --check for start/end of the name list\
           if strlower(line) == \"nswaveend\" then\
               aura_env.found = true\
               list = false\
           elseif list then \
               aura_env.count = aura_env.count+1\
               aura_env.list[aura_env.count] = {}\
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   if UnitInRaid(name) then\
                       local u = \"raid\"..UnitInRaid(name)\
                       if UnitIsUnit(\"player\", u) then aura_env.me = true end\
                       table.insert(aura_env.list[aura_env.count], u)\
                   end\
               end\
           elseif strlower(line) == \"nswavestart\" then\
               list = true\
               aura_env.count = 0\
           end        \
       end\
       if not aura_env.found then\
           -- no note found, so we auto assign      \
           local units = {}  \
           local count = 0\
           for unit in WA_IterateGroupMembers() do\
               if UnitIsVisible(unit) then\
                   unit = \"raid\"..UnitInRaid(unit)\
                   local G = destGUID or UnitGUID(unit)\
                   local spec = (aura_env.specs and aura_env.specs[unit]) or (NSAPI and NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit)\
                   local prio = spec and aura_env.spec and aura_env.spec[spec] or 0\
                   if prio > 6 then -- do not add tanks\
                       if UnitIsUnit(\"player\", unit) then aura_env.me = true end\
                       count = count+1\
                       if prio == 0 then\
                           print(\"no spec information found for:\", WA_ClassColorName(destName), \"You should probably reload/relog, can also be caused by ignore list.\")\
                           table.insert(units, {unit, G, prio})                    \
                       else\
                           table.insert(units, {unit, G, prio})\
                       end\
                   end\
               end\
           end\
           if #units < 2 then return end\
           aura_env.count = 2\
           aura_env.found = true\
           table.sort(units, \
               function(a, b)\
                   if a[3] == b[3] then -- sort by GUID if same spec\
                       return a[2] < b[2]\
                   else\
                       return a[3] < b[3]\
                   end\
           end) -- a < b low first, a > b high first  \
           aura_env.list = {\
               [1] = {},\
               [2] = {},\
           }\
           local half = Round(#units/2)\
           for i=1, half do\
               table.insert(aura_env.list[1], units[i][1])\
               if UnitIsUnit(units[i][1], \"player\") then\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nswavestart\", \"\", 1)\
               end\
           end        \
           for i=half+1, #units do\
               table.insert(aura_env.list[2], units[i][1])\
               if UnitIsUnit(units[i][1], \"player\") then\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nswavestart\", \"\", 2)\
               end\
           end\
       end\
   end\
   \
   aura_env.spec = {\
       \
       -- Tanks\
       [250]  =  1, -- Blood DK\
       [581]  =  2, -- Veng DH\
       [268]  =  3, -- Brewmaster\
       [66]   =  4, -- Prot Pally\
       [73]   =  5, -- Prot Warrior\
       [104]  =  6, -- Guardian Druid\
       \
       -- Melee\
       [577]  =  7, -- Demon Hunter: Havoc\
       [103]  =  8, -- Druid: Feral \
       [259]  =  9, -- Rogue: Assassination  \
       [260]  = 10, -- Rogue: Outlaw  \
       [261]  = 11, -- Rogue: Subtlety\
       [269]  = 12, -- Monk: Windwalker\
       [255]  = 13, -- Hunter: Survival\
       [70]   = 14, -- Paladin: Retribution\
       [71]   = 15, -- Warrior: Arms  \
       [72]   = 16, -- Warrior: Fury \
       [251]  = 17, -- Death Knight: Frost\
       [252]  = 18, -- Death Knight: Unholy\
       [263]  = 19, -- Shaman: Enhancement\
       \
       [65]   = 20, -- Paladin: Holy\
       [270]  = 21, -- Monk: Mistweaver\
       [1468] = 22, -- Evoker: Preservation\
       -- Ranged\
       [1467] = 23, -- Evoker: Devastation\
       [1473] = 24, -- Evoker: Augmentation\
       [253]  = 25, -- Hunter: Beast Mastery\
       [254]  = 26, -- Hunter: Marksmanship\
       [64]   = 27, -- Mage: Frost\
       [62]   = 28, -- Mage: Arcane\
       [63]   = 29, -- Mage: Fire\
       [102]  = 30, -- Druid: Balance\
       [262]  = 31, -- Shaman: Elemental \
       [258]  = 32, -- Priest: Shadow\
       [265]  = 33, -- Warlock: Affliction \
       [266]  = 34, -- Warlock: Demonology  \
       [267]  = 35, -- Warlock: Destruction\
       \
       -- Healers\
       [105]  = 36, -- Druid: Restoration\
       [264]  = 37, -- Shaman: Restoration\
       [256]  = 38, -- Priest: Discipline \
       [257]  = 39, -- Priest: Holy\
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
                            ["customVariables"] = "{\
       soak = \"bool\",\
   }",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               duration = 10,\
               expirationTime = GetTime()+10,\
               progressType = \"timed\",\
               autoHide = true,\
               soak = math.random(0, 2) > 1,\
           }\
           return true    \
           \
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.casts = 0\
           aura_env.specs = NSAPI:GetSpecs()\
           aura_env.MRT()        \
       elseif aura_env.found and aura_env.me and not NSAPI.disable then\
           if e == \"NS_ASSIGN_EVENT\" and ... then\
               local id, expires, next = ...\
               if id == aura_env.id then       \
                   local count = aura_env.casts\
                   if next then count = count+1 end -- event is sent from bossmod so the counter hasn't increased yet, we manually increase it by 1\
                   if count > aura_env.count then count = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there (count is always 1 higher than the amount of lines)    \
                   if aura_env.list[count] then\
                       local state= {\
                           progressType = \"timed\",\
                           soak = false,\
                           duration = expires-GetTime(),\
                           expirationTime = expires,\
                           autoHide = true,\
                       }\
                       for i, v in ipairs(aura_env.list[count]) do\
                           if UnitIsUnit(v, \"player\") and not (UnitIsDead(v)) and not (WA_GetUnitBuff(v, 27827)) then   \
                               local vulnexpires = select(6, WA_GetUnitAura(\"player\", aura_env.vuln, aura_env.filter))\
                               if (not vulnexpires) or (vulnexpires < expires) then -- if debuff expires before soak happens, player can still soak    \
                                   state.soak = true\
                                   break\
                               end\
                           end\
                       end\
                       s:Update(\"\", state)\
                   end\
               end\
               \
           elseif e == \"TRIGGER\" then -- start alert from bossmod trigger as 3seconds is a bit low, will likely only work for the first group though?\
               local trigger, table = ...\
               if table[\"\"] and table[\"\"].expirationTime then\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, table[\"\"].expirationTime, true)\
               end\
           else\
               local u, cast, spellID = ... -- Unit event\
               if spellID == aura_env.cast then\
                   aura_env.casts = aura_env.casts+1\
                   if aura_env.casts > aura_env.count then aura_env.casts = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there \
                   if aura_env.list[aura_env.casts] then\
                       WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, GetTime()+4, false)            \
                   end\
               end\
           end\
       end    \
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
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START TRIGGER:2 NS_ASSIGN_EVENT",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1227226",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["use_spellId"] = true,
                            ["remaining"] = "10",
                            ["extend"] = "4",
                            ["type"] = "addons",
                            ["use_extend"] = true,
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return t[1]\
   end\
   \
   \
   ",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["tocversion"] = 110200,
                ["internalVersion"] = 85,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "ZKglIt9Q",
                        ["type"] = "subbackground",
                    },
                },
                ["preferToUpdate"] = false,
                ["AMOriginalUUID"] = "XnCpURTz5c9",
                ["AMModified"] = true,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3131",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
                        ["single"] = "TANK",
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
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
                ["displayText_format_p_round_type"] = "ceil",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "soak",
                            ["value"] = 0,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                            [2] = {
                                ["value"] = "DON'T SOAK",
                                ["property"] = "displayText",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "soak",
                            ["value"] = 1,
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "soak",
                                    ["value"] = 1,
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "targeted",
                                    ["value"] = 0,
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Soak.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                },
                ["shadowXOffset"] = 1,
                ["uid"] = "AM-XnCpURTz5c9",
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
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["displayText_format_p_decimal_precision"] = 1,
                ["url"] = "",
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_precision"] = 1,
                ["justify"] = "LEFT",
                ["shadowYOffset"] = -1,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.20",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Writhing Wave Assign",
                ["displayText"] = "SOAK (%p)",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["xOffset"] = 0,
                ["config"] = {
                },
                ["customTextUpdate"] = "event",
                ["displayText_format_p_time_mod_rate"] = true,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["wordWrap"] = "WordWrap",
            },
            [9] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Infusion Pylon Soak List",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Overview\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "ejh1Bia8Fqx",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Loom'ithar Assign",
                ["sortHybridTable"] = {
                    ["Infusion Pylon Soak List"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 21,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
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
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["groupIcon"] = 134938,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["rowSpace"] = 1,
                ["semver"] = "1.0.20",
                ["radius"] = 200,
                ["id"] = "Loom'ithar - Lists",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorPoint"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["stagger"] = 0,
                ["uid"] = "AM-ejh1Bia8Fqx",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 6,
            },
            [10] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = 0,
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "",
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
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
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
                    ["encounterid"] = "3131",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 135734,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Loom'ithar - Lists",
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
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               unit = \"player\",\
               show = true,\
               progressType = \"timed\",\
               expirationTime = GetTime()+10,\
               duration = 10,\
               stacks = 5,\
               autoHide = true,\
           }\
           return true\
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.MRT()\
       elseif not NSAPI.disable then\
           if e == \"TRIGGER\" then\
               local triggerNum, triggerStates = ...   \
               for k, v in pairs(s) do\
                   if not triggerStates[k] then\
                       v.show = false\
                       v.changed = true\
                   end\
               end\
               \
               if aura_env.list[aura_env.me] then\
                   for k, v in pairs(triggerStates) do\
                       if aura_env.units[v.GUID] then   \
                           s[k] = v    \
                       elseif s[k] then\
                           s[k].show = false\
                           s[k].changed = true\
                       end\
                   end\
               end\
               return true   \
           end\
       end\
   end\
   \
   \
   \
   \
   ",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "TRIGGER:2 NSAPI_ENCOUNTER_START",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["useMatch_count"] = false,
                            ["match_countOperator"] = ">=",
                            ["perUnitMode"] = "all",
                            ["unit"] = "group",
                            ["useExactSpellId"] = true,
                            ["combinePerUnit"] = true,
                            ["match_count"] = "1",
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1247045",
                            },
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [3] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["useMatch_count"] = false,
                            ["use_absorbHealMode"] = true,
                            ["auraspellids"] = {
                                [1] = "1217122",
                            },
                            ["combinePerUnit"] = true,
                            ["use_absorbMode"] = true,
                            ["event"] = "Unit Characteristics",
                            ["unit"] = "group",
                            ["match_countOperator"] = ">=",
                            ["use_unit"] = true,
                            ["match_count"] = "1",
                            ["type"] = "unit",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [4] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["useMatch_count"] = false,
                            ["match_countOperator"] = ">=",
                            ["perUnitMode"] = "affected",
                            ["unit"] = "group",
                            ["useExactSpellId"] = true,
                            ["combinePerUnit"] = true,
                            ["match_count"] = "1",
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1226311",
                            },
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [5] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["debuffType"] = "HELPFUL",
                            ["specificUnit"] = "boss1",
                            ["auraspellids"] = {
                                [1] = "1228070",
                            },
                            ["matchesShowOn"] = "showOnMissing",
                            ["useExactSpellId"] = true,
                            ["unit"] = "member",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t) \
       return t[1] and t[5]\
   end",
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "r3X2aaOr",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "S2JbYeAC",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["type"] = "subborder",
                        ["border_offset"] = 0,
                        ["border_visible"] = true,
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["amId"] = "9kqDgOu2",
                        ["border_edge"] = "Square Full White",
                        ["border_size"] = 1,
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
                        ["glowType"] = "Pixel",
                        ["glowDuration"] = 1,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1,
                        },
                        ["amId"] = "FP5JF6IZ",
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true,
                    },
                    [5] = {
                        ["text_text_format_raidMark_format"] = "none",
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_2.raidMark_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "7NUy3HdY",
                        ["text_anchorYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_text_format_c2_format"] = "none",
                        ["text_shadowYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["rotateText"] = "NONE",
                        ["text_text_format_2.percenthealth_format"] = "none",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_text_format_power_format"] = "none",
                        ["text_text_format_2.maxhealth_format"] = "none",
                        ["text_text_format_percenthealth_decimal_precision"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_percenthealth_format"] = "Number",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "Ab8G8arS",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_font"] = "Expressway",
                        ["text_visible"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_percenthealth_round_type"] = "floor",
                        ["anchor_point"] = "LEFT",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_text_format_p_format"] = "Number",
                    },
                    [7] = {
                        ["text_text_format_raidMark_format"] = "none",
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "TETHER",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_2.raidMark_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "wLwQ2Bad",
                        ["text_anchorYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_color"] = {
                            [1] = 0.25098040699959,
                            [2] = 0.6235294342041,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_text_format_c2_format"] = "none",
                        ["text_shadowYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = false,
                        ["text_text_format_c1_format"] = "none",
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["AMOriginalUUID"] = "DojZHeiGaUk",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["uid"] = "AM-DojZHeiGaUk",
                ["preferToUpdate"] = false,
                ["zoom"] = 0.1,
                ["config"] = {
                },
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.marklist = {\
       [\"star\"] = 1,\
       [\"circle\"] = 2,\
       [\"diamond\"] = 3,\
       [\"triangle\"] = 4,\
       [\"moon\"] = 5,\
       [\"square\"] = 6,\
       [\"cross\"] = 7,\
       [\"skull\"] = 8,\
   }\
   \
   aura_env.list = {}\
   aura_env.marks = {}\
   \
   aura_env.MRT = function(e)\
       aura_env.list = {}\
       aura_env.marks = {}\
       aura_env.units = {}\
       aura_env.me = \"\"\
       local note = NSAPI:GetNote()\
       local list = false\
       if note == \"\" then return end\
       for line in note:gmatch('[^\\r\\n]+') do\
           if strlower(line) == \"nspylonstart\" then\
               list = true            \
           elseif strlower(line) == \"nspylonend\" then\
               list = false          \
               if aura_env_me ~= \"\" and aura_env.list[aura_env.me] then\
                   for k, v in ipairs(aura_env.list[aura_env.me]) do\
                       aura_env.units[UnitGUID(v)] = true\
                   end\
               end\
           end        \
           if list and line and line ~= \"\" then \
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   -- if UnitExists(name) then\
                   if UnitInRaid(name) then\
                       local unit = \"raid\"..UnitInRaid(name)\
                       -- local unit = name\
                       local mark = \"\"\
                       for word in line:gmatch(\"([^{]+)}\") do\
                           mark = word\
                       end\
                       local marknum = aura_env.marklist[mark] or 0\
                       aura_env.list[marknum] = aura_env.list[marknum] or {}\
                       table.insert(aura_env.list[marknum], unit)\
                       if UnitIsUnit(\"player\", name) then\
                           aura_env.marks[marknum] = true \
                           aura_env.me = marknum\
                       end\
                       \
                   end\
               end\
           end\
       end\
   end\
   \
   \
   ",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["icon_side"] = "LEFT",
                ["anchorFrameType"] = "SCREEN",
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["customText"] = "function()\
       local u = aura_env.state.unit\
       if aura_env.state and u then\
           return NSAPI and NSAPI:Shorten(u, 8, false, \"WA\") or WA_ClassColorName(u)\
       end\
   end",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["sparkHidden"] = "NEVER",
                ["semver"] = "1.0.20",
                ["sparkHeight"] = 30,
                ["id"] = "Infusion Pylon Soak List",
                ["overlays"] = {
                    [1] = {
                        [1] = 0,
                        [2] = 0.50196081399918,
                        [3] = 1,
                        [4] = 1,
                    },
                    [2] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                },
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["xOffset"] = 0,
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 3,
                            ["variable"] = "dead",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.50196081399918,
                                    [2] = 0.50196081399918,
                                    [3] = 0.50196081399918,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                            [2] = {
                                ["value"] = {
                                    [1] = 0.50196081399918,
                                    [2] = 0.50196081399918,
                                    [3] = 0.50196081399918,
                                    [4] = 1,
                                },
                                ["property"] = "backgroundColor",
                            },
                            [3] = {
                                ["value"] = "DEAD",
                                ["property"] = "sub.5.text_text",
                            },
                            [4] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "sub.5.text_color",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 4,
                                    ["variable"] = "show",
                                    ["value"] = 1,
                                },
                                [2] = {
                                    ["trigger"] = 2,
                                    ["variable"] = "buffed",
                                    ["value"] = 0,
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.60000002384186,
                                    [2] = 0.60000002384186,
                                    [3] = 0.60000002384186,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                            [2] = {
                                ["value"] = "5764926",
                                ["property"] = "displayIcon",
                            },
                            [3] = {
                                ["value"] = true,
                                ["property"] = "sub.7.text_visible",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 4,
                                    ["variable"] = "show",
                                    ["value"] = 1,
                                },
                                [2] = {
                                    ["trigger"] = 2,
                                    ["op"] = ">=",
                                    ["variable"] = "buffed",
                                    ["value"] = 1,
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.60000002384186,
                                    [2] = 0.60000002384186,
                                    [3] = 0.60000002384186,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                            [2] = {
                                ["value"] = "5764926",
                                ["property"] = "displayIcon",
                            },
                            [3] = {
                                ["value"] = true,
                                ["property"] = "sub.7.text_visible",
                            },
                            [4] = {
                                ["value"] = "100",
                                ["property"] = "adjustedMin",
                            },
                            [5] = {
                                ["value"] = "99",
                                ["property"] = "adjustedMax",
                            },
                        },
                    },
                },
                ["cooldown"] = true,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
            },
            [11] = {
                ["controlledChildren"] = {
                    [1] = "Naazindhri - Assign Texts",
                    [2] = "Naazindhri - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "",
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 21,
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
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["groupIcon"] = 6922081,
                ["AMOriginalUUID"] = "(xqFH6YVgMh",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Naazindhri Assign",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "AM-(xqFH6YVgMh",
                ["config"] = {
                },
                ["authorOptions"] = {
                },
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
            [12] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Soulfire Convergence \"Assign\"",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Assignment\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "VY1AwR2uXsi",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Naazindhri Assign",
                ["sortHybridTable"] = {
                    ["Soulfire Convergence \"Assign\""] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 21,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
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
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["groupIcon"] = "134938",
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["rowSpace"] = 1,
                ["semver"] = "1.0.20",
                ["radius"] = 200,
                ["id"] = "Naazindhri - Assign Texts",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorPoint"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["stagger"] = 0,
                ["uid"] = "AM-VY1AwR2uXsi",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 6,
            },
            [13] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_position_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
   aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
   aura_env.cast = aura_env.debug and 8936 or 1225616\
   aura_env.debuff = aura_env.debug and 774 or 1225626",
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
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local expires = 5+GetTime()\
           local state = {\
               progressType = \"timed\",\
               duration = expires-GetTime(),\
               expirationTime = expires,\
               position = math.random(1, 4),\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
           \
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           NSAPI:GetNote()\
           aura_env.count = 0\
       elseif not NSAPI.disable then         \
           if e == \"UNIT_SPELLCCAST_START\" then\
               local u, cast, spellID = ... -- Unit event\
               if spellID == aura_env.cast  then\
                   aura_env.count = 0\
               end\
               \
           elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               \
               local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
               if spellID == aura_env.debuff then\
                   aura_env.count = aura_env.count+1\
                   if aura_env.count > 4 then aura_env.count = 1 end\
                   if UnitIsUnit(destName, \"player\") then\
                       local expires = select(6, WA_GetUnitAura(\"player\", 1225626, aura_env.filter)) or 5+GetTime()\
                       local state = {\
                           progressType = \"timed\",\
                           duration = expires-GetTime(),\
                           expirationTime = expires,\
                           position = aura_env.count,\
                           autoHide = true,\
                       }\
                       s:Update(\"\", state)\
                   end\
               end\
           end\
       end\
   end\
   \
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "CLEU:SPELL_AURA_APPLIED UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return t[1]\
   end\
   \
   \
   ",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["wordWrap"] = "WordWrap",
                ["tocversion"] = 110200,
                ["url"] = "",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "8h7aAZI3",
                        ["type"] = "subbackground",
                    },
                },
                ["preferToUpdate"] = false,
                ["AMOriginalUUID"] = "kBMz0BgM(ss",
                ["AMModified"] = true,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3130",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                        },
                    },
                    ["role"] = {
                        ["single"] = "TANK",
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["displayText_format_p_round_type"] = "ceil",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["conditions"] = {
                },
                ["shadowXOffset"] = 1,
                ["uid"] = "AM-kBMz0BgM(ss",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
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
                ["displayText_format_p_decimal_precision"] = 1,
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.20",
                ["selfPoint"] = "BOTTOM",
                ["yOffset"] = 0,
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Soulfire Convergence \"Assign\"",
                ["parent"] = "Naazindhri - Assign Texts",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText"] = "Position: %position (%p)",
                ["config"] = {
                },
                ["customTextUpdate"] = "event",
                ["authorOptions"] = {
                },
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["internalVersion"] = 85,
            },
            [14] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Overview\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "IjF2AaekNvk",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Naazindhri Assign",
                ["sortHybridTable"] = {
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 21,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
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
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["groupIcon"] = 134938,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["rowSpace"] = 1,
                ["semver"] = "1.0.20",
                ["radius"] = 200,
                ["id"] = "Naazindhri - Lists",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorPoint"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["stagger"] = 0,
                ["uid"] = "AM-IjF2AaekNvk",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 6,
            },
            [15] = {
                ["controlledChildren"] = {
                    [1] = "Forgeweaver Araz - Assign Texts",
                    [2] = "Forgeweaver Araz - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "",
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 21,
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
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["groupIcon"] = 6922084,
                ["AMOriginalUUID"] = "Jq1O7a6agYN",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Forgeweaver Araz Assign",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "AM-Jq1O7a6agYN",
                ["config"] = {
                },
                ["authorOptions"] = {
                },
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
            [16] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Arcane Obliteration Assign",
                    [2] = "Arcane Collector Assign",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Assignment\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = ")2r6hxBLlug",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Forgeweaver Araz Assign",
                ["sortHybridTable"] = {
                    ["Arcane Collector Assign"] = false,
                    ["Arcane Obliteration Assign"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 21,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
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
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["groupIcon"] = "134938",
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["rowSpace"] = 1,
                ["semver"] = "1.0.20",
                ["radius"] = 200,
                ["id"] = "Forgeweaver Araz - Assign Texts",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorPoint"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["stagger"] = 0,
                ["uid"] = "AM-)2r6hxBLlug",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 6,
            },
            [17] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Forgeweaver Araz - Assign Texts",
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
                    },
                    ["init"] = {
                        ["do_custom_load"] = false,
                        ["custom"] = "aura_env.debug = false\
   aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
   aura_env.vuln = aura_env.debug and 774 or 1228219\
   aura_env.cast = aura_env.debug and 8936 or 1228216\
   \
   \
   aura_env.MRT = function()\
       aura_env.list = {}\
       local note = NSAPI:GetNote()\
       local list = false\
       aura_env.found = false\
       aura_env.me = false\
       for line in note:gmatch('[^\\r\\n]+') do\
           --check for start/end of the name list\
           if strlower(line) == \"nsoblitend\" then\
               aura_env.found = true\
               list = false            \
           elseif list then \
               aura_env.count = aura_env.count+1\
               aura_env.list[aura_env.count] = {}\
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   if UnitInRaid(name) then\
                       local u = \"raid\"..UnitInRaid(name)\
                       if UnitIsUnit(\"player\", u) then aura_env.me = true end\
                       table.insert(aura_env.list[aura_env.count], u)\
                   end\
               end            \
           elseif strlower(line) == \"nsoblitstart\" then\
               list = true\
               aura_env.count = 0\
           end        \
       end\
       if not aura_env.found then\
           -- no note found, so we auto assign      \
           local units = {}  \
           local count = 0\
           for unit in WA_IterateGroupMembers() do\
               if UnitIsVisible(unit) then\
                   unit = \"raid\"..UnitInRaid(unit)\
                   local G = destGUID or UnitGUID(unit)\
                   local spec = (aura_env.specs and aura_env.specs[unit]) or (NSAPI and NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit)\
                   local prio = spec and aura_env.spec and aura_env.spec[spec] or 0\
                   if prio > 6 then -- do not add tanks\
                       if UnitIsUnit(\"player\", unit) then aura_env.me = true end\
                       count = count+1\
                       if prio == 0 then\
                           print(\"no spec information found for:\", WA_ClassColorName(destName), \"You should probably reload/relog, can also be caused by ignore list.\")\
                           table.insert(units, {unit, G, prio})                    \
                       else\
                           table.insert(units, {unit, G, prio})\
                       end\
                   end\
               end\
           end\
           if #units < 3 then return end\
           aura_env.count = 3\
           aura_env.found = true\
           table.sort(units, \
               function(a, b)\
                   if a[3] == b[3] then -- sort by GUID if same spec\
                       return a[2] < b[2]\
                   else\
                       return a[3] > b[3] -- inverted sort to have ranged first\
                   end\
           end) -- a < b low first, a > b high first  \
           aura_env.list = {\
               [1] = {},\
               [2] = {},\
               [3] = {},\
           }\
           local onethird = Round(#units/3)\
           for i=1, onethird do\
               table.insert(aura_env.list[1], units[i][1])\
               if UnitIsUnit(units[i][1], \"player\") then\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nsoblitstart\", \"\", 1)\
               end\
           end\
           for i=onethird+1, onethird*2 do\
               table.insert(aura_env.list[2], units[i][1])\
               if UnitIsUnit(units[i][1], \"player\") then\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nsoblitstart\", \"\", 2)\
               end\
           end        \
           for i=(onethird*2)+1, #units do\
               table.insert(aura_env.list[3], units[i][1])\
               if UnitIsUnit(units[i][1], \"player\") then\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nsoblitstart\", \"\", 3)\
               end\
           end\
       end\
   end\
   \
   aura_env.spec = {\
       \
       -- Tanks\
       [250]  =  1, -- Blood DK\
       [581]  =  2, -- Veng DH\
       [268]  =  3, -- Brewmaster\
       [66]   =  4, -- Prot Pally\
       [73]   =  5, -- Prot Warrior\
       [104]  =  6, -- Guardian Druid\
       \
       -- Melee\
       [577]  =  7, -- Demon Hunter: Havoc\
       [103]  =  8, -- Druid: Feral \
       [259]  =  9, -- Rogue: Assassination  \
       [260]  = 10, -- Rogue: Outlaw  \
       [261]  = 11, -- Rogue: Subtlety\
       [269]  = 12, -- Monk: Windwalker\
       [255]  = 13, -- Hunter: Survival\
       [70]   = 14, -- Paladin: Retribution\
       [71]   = 15, -- Warrior: Arms  \
       [72]   = 16, -- Warrior: Fury \
       [251]  = 17, -- Death Knight: Frost\
       [252]  = 18, -- Death Knight: Unholy\
       [263]  = 19, -- Shaman: Enhancement\
       \
       [65]   = 20, -- Paladin: Holy\
       [270]  = 21, -- Monk: Mistweaver\
       [1468] = 22, -- Evoker: Preservation\
       -- Ranged\
       [1467] = 23, -- Evoker: Devastation\
       [1473] = 24, -- Evoker: Augmentation\
       [253]  = 25, -- Hunter: Beast Mastery\
       [254]  = 26, -- Hunter: Marksmanship\
       [64]   = 27, -- Mage: Frost\
       [62]   = 28, -- Mage: Arcane\
       [63]   = 29, -- Mage: Fire\
       [102]  = 30, -- Druid: Balance\
       [262]  = 31, -- Shaman: Elemental \
       [258]  = 32, -- Priest: Shadow\
       [265]  = 33, -- Warlock: Affliction \
       [266]  = 34, -- Warlock: Demonology  \
       [267]  = 35, -- Warlock: Destruction\
       \
       -- Healers\
       [105]  = 36, -- Druid: Restoration\
       [264]  = 37, -- Shaman: Restoration\
       [256]  = 38, -- Priest: Discipline \
       [257]  = 39, -- Priest: Holy\
   }\
   \
   \
   \
   \
   ",
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
                            ["customVariables"] = "{\
       soak = \"bool\",\
       debuffed = \"bool\",\
   }",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               duration = 10,\
               expirationTime = GetTime()+10,\
               progressType = \"timed\",\
               autoHide = true,\
               soak = math.random(1, 2) == 1,\
               debuffed = math.random(1, 2) == 1,\
           }\
           return true    \
           \
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.casts = 0\
           aura_env.specs = NSAPI:GetSpecs()\
           aura_env.MRT()        \
       elseif aura_env.found and aura_env.me and not NSAPI.disable then\
           if e == \"NS_ASSIGN_EVENT\" and ... then\
               local id, expires, next = ...\
               if id == aura_env.id then       \
                   local count = aura_env.casts\
                   if next then count = count+1 end -- event is sent from bossmod so the counter hasn't increased yet, we manually increase it by 1\
                   if count > aura_env.count then count = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there (count is always 1 higher than the amount of lines)    \
                   if aura_env.list[count] then\
                       local state= {\
                           progressType = \"timed\",\
                           soak = false,\
                           duration = expires-GetTime(),\
                           expirationTime = expires,\
                           debuffed = false,\
                           autoHide = true,\
                       }\
                       for i, v in ipairs(aura_env.list[count]) do\
                           if UnitIsUnit(v, \"player\") and not (UnitIsDead(v)) and not (WA_GetUnitBuff(v, 27827)) then   \
                               state.soak = true -- always set soak state to true if player is assigned\
                               local vulnexpires = select(6, WA_GetUnitAura(\"player\", aura_env.vuln, aura_env.filter))\
                               if (not vulnexpires) or (vulnexpires < expires) then -- if debuff expires before soak happens, player can still soak    \
                                   state.debuffed = true -- if they're debuffed they can still soak with no consequence so alert is slightly different to when they shouldn't soak but aren't debuffed yet\
                                   break\
                               end\
                           end\
                       end\
                       s:Update(\"\", state)\
                   end\
               end\
               \
           elseif e == \"TRIGGER\" then -- start alert from bossmod trigger as 3seconds is a bit low, will likely only work for the first group though?\
               local trigger, table = ...\
               if table[\"\"] and table[\"\"].expirationTime then\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, table[\"\"].expirationTime, true)\
               end\
           else\
               local u, cast, spellID = ... -- Unit event\
               if spellID == aura_env.cast then\
                   aura_env.casts = aura_env.casts+1\
                   if aura_env.casts > aura_env.count then aura_env.casts = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there (count is always 1 higher than the amount of lines)    \
                   if aura_env.list[aura_env.casts] then\
                       WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, GetTime()+5.5, false)            \
                   end\
               end\
           end\
       end    \
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
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START TRIGGER:2 NS_ASSIGN_EVENT",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1228216",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["use_spellId"] = true,
                            ["remaining"] = "11.5",
                            ["extend"] = "5.5",
                            ["type"] = "addons",
                            ["use_extend"] = true,
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return t[1]\
   end\
   \
   \
   ",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["tocversion"] = 110200,
                ["internalVersion"] = 85,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "vsRstiFo",
                        ["type"] = "subbackground",
                    },
                },
                ["preferToUpdate"] = false,
                ["AMOriginalUUID"] = "MG8JOdsc0V3",
                ["AMModified"] = true,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3132",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
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
                ["displayText_format_p_round_type"] = "ceil",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "soak",
                                    ["value"] = 0,
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "debuffed",
                                    ["value"] = 0,
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                            [2] = {
                                ["value"] = "DON'T SOAK",
                                ["property"] = "displayText",
                            },
                            [3] = {
                                ["value"] = {
                                    ["custom"] = "NSAPI:TTS(\"Avoid\")",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "debuffed",
                            ["value"] = 1,
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "soak",
                                    ["value"] = 0,
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "debuffed",
                                    ["value"] = 1,
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                            [2] = {
                                ["value"] = "Doesn't matter",
                                ["property"] = "displayText",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "soak",
                            ["value"] = 1,
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "soak",
                                    ["value"] = 1,
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "targeted",
                                    ["value"] = 0,
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Soak.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                },
                ["shadowXOffset"] = 1,
                ["uid"] = "AM-MG8JOdsc0V3",
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
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["displayText_format_p_decimal_precision"] = 1,
                ["url"] = "",
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_precision"] = 1,
                ["justify"] = "LEFT",
                ["shadowYOffset"] = -1,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.20",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Arcane Obliteration Assign",
                ["displayText"] = "SOAK (%p)",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["xOffset"] = 0,
                ["config"] = {
                },
                ["customTextUpdate"] = "event",
                ["displayText_format_p_time_mod_rate"] = true,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["wordWrap"] = "WordWrap",
            },
            [18] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Forgeweaver Araz - Assign Texts",
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
                    },
                    ["init"] = {
                        ["do_custom_load"] = false,
                        ["custom"] = "aura_env.debug = false\
   aura_env.cast = aura_env.debug and 8936 or 1227631\
   aura_env.marklist = {\
       [\"star\"] = 1,\
       [\"circle\"] = 2,\
       [\"diamond\"] = 3,\
       [\"triangle\"] = 4,\
       [\"moon\"] = 5,\
       [\"square\"] = 6,\
       [\"cross\"] = 7,\
       [\"skull\"] = 8,\
   }\
   \
   aura_env.list = {}\
   aura_env.marks = {}\
   \
   aura_env.MRT = function(e)\
       aura_env.list = {}\
       aura_env.marks = {}\
       aura_env.units = {}\
       aura_env.me = \"\"\
       local note = NSAPI:GetNote()\
       local list = false\
       if note == \"\" then return end\
       for line in note:gmatch('[^\\r\\n]+') do\
           if strlower(line) == \"nscollectorstart\" then\
               list = true            \
           elseif strlower(line) == \"nscollectorend\" then\
               list = false          \
               if aura_env_me ~= \"\" and aura_env.list[aura_env.me] then\
                   for k, v in ipairs(aura_env.list[aura_env.me]) do\
                       aura_env.units[UnitGUID(v)] = true\
                   end\
               end\
           end        \
           if list and line and line ~= \"\" then \
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   -- if UnitExists(name) then\
                   if UnitInRaid(name) then\
                       local unit = \"raid\"..UnitInRaid(name)\
                       -- local unit = name\
                       local mark = \"\"\
                       for word in line:gmatch(\"([^{]+)}\") do\
                           mark = word\
                       end\
                       local marknum = aura_env.marklist[mark] or 0\
                       aura_env.list[marknum] = aura_env.list[marknum] or {}\
                       table.insert(aura_env.list[marknum], unit)\
                       if UnitIsUnit(\"player\", name) then\
                           aura_env.marks[marknum] = true \
                           aura_env.me = marknum\
                       end\
                       \
                   end\
               end\
           end\
       end\
   end\
   \
   \
   ",
                        ["do_custom"] = true,
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
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then        \
           local state = {\
               progressType = \"timed\",\
               duration = 4,\
               expirationTime = 4+GetTime(),\
               text = \"Go to Collector {rt\"..math.random(1, 8)..\"}\",\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.MRT()\
       else\
           if e == \"UNIT_SPELLCAST_START\" and not NSAPI.disable then\
               local u, cast, spellID = ... -- Unit event\
               if spellID == aura_env.cast and aura_env.me ~= \"\" then\
                   local state = {\
                       progressType = \"timed\",\
                       duration = 4,\
                       expirationTime = 4+GetTime(),\
                       text = \"Go to Collector {rt\"..aura_env.me..\"}\",\
                       autoHide = true,\
                   }\
                   s:Update(\"\", state)\
               end\
           end\
       end\
   end\
   \
   \
   ",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["tocversion"] = 110200,
                ["internalVersion"] = 85,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "8aA31WKx",
                        ["type"] = "subbackground",
                    },
                },
                ["preferToUpdate"] = false,
                ["AMOriginalUUID"] = "tvTBiyv8Iyp",
                ["AMModified"] = true,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3132",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
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
                ["displayText_format_p_round_type"] = "ceil",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["conditions"] = {
                },
                ["shadowXOffset"] = 1,
                ["uid"] = "AM-tvTBiyv8Iyp",
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
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText_format_p_decimal_precision"] = 1,
                ["url"] = "",
                ["yOffset"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["justify"] = "LEFT",
                ["authorOptions"] = {
                },
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.20",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Arcane Collector Assign",
                ["displayText"] = "%text",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["customTextUpdate"] = "event",
                ["config"] = {
                },
                ["xOffset"] = 0,
                ["displayText_format_p_time_mod_rate"] = true,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["wordWrap"] = "WordWrap",
            },
            [19] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Arcane Collector HP + Marker",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Overview\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "hL5gnHF2rKX",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Forgeweaver Araz Assign",
                ["sortHybridTable"] = {
                    ["Arcane Collector HP + Marker"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 21,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
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
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["groupIcon"] = 134938,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["rowSpace"] = 1,
                ["semver"] = "1.0.20",
                ["radius"] = 200,
                ["id"] = "Forgeweaver Araz - Lists",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorPoint"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["stagger"] = 0,
                ["uid"] = "AM-hL5gnHF2rKX",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 6,
            },
            [20] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "",
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
                    [2] = 0.25098040699959,
                    [3] = 0.25098040699959,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3132",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
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
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 1041231,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Forgeweaver Araz - Lists",
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
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           for i=1, 3 do\
               local health = math.random(10, 60)\
               local state = {\
                   progressType = \"static\",\
                   percenthealth = health,\
                   value = health,\
                   total = 100,\
                   raidMark = \"{rt\"..math.random(1, 8)..\"}\",\
                   power = math.random(10, 90),\
                   autoHide = true,\
               }\
               s:Update(i, state)\
           end\
       end\
   end\
   \
   \
   ",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "OPTIONS",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["npcId"] = "240905",
                            ["raidMarkIndex"] = {
                            },
                            ["use_absorbHealMode"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["use_absorbMode"] = true,
                            ["event"] = "Health",
                            ["unit"] = "boss",
                            ["use_npcId"] = true,
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["use_unit"] = true,
                            ["type"] = "unit",
                            ["names"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [3] = {
                        ["trigger"] = {
                            ["npcId"] = "240905",
                            ["raidMarkIndex"] = {
                            },
                            ["use_absorbHealMode"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["use_absorbMode"] = true,
                            ["event"] = "Power",
                            ["unit"] = "boss",
                            ["use_npcId"] = true,
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["use_unit"] = true,
                            ["type"] = "unit",
                            ["names"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [4] = {
                        ["trigger"] = {
                            ["type"] = "unit",
                            ["use_absorbHealMode"] = true,
                            ["use_role"] = true,
                            ["use_absorbMode"] = true,
                            ["event"] = "Unit Characteristics",
                            ["use_unit"] = true,
                            ["role"] = "TANK",
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [5] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["specificUnit"] = "boss1",
                            ["unit"] = "member",
                            ["auraspellids"] = {
                                [1] = "1241149",
                            },
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return (t[1] or t[2]) and t[5]\
   end",
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "ECsY5HG6",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "109e6IXm",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["type"] = "subborder",
                        ["border_offset"] = 0,
                        ["border_visible"] = true,
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["amId"] = "9BWSBSvt",
                        ["border_edge"] = "Square Full White",
                        ["border_size"] = 1,
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
                        ["glowType"] = "Pixel",
                        ["glowDuration"] = 1,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1,
                        },
                        ["amId"] = "7P7K8Cp5",
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true,
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_text_format_2.power_format"] = "none",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_percenthealth_pad_mode"] = "left",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {
                            [1] = 0.24705883860588,
                            [2] = 0.98823535442352,
                            [3] = 0.24705883860588,
                            [4] = 1,
                        },
                        ["text_text_format_percenthealth_decimal_precision"] = 1,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = false,
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_percenthealth_format"] = "Number",
                        ["text_text_format_3.power_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_p_format"] = "Number",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["amId"] = "ETqntHB1",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_percenthealth_pad"] = false,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_font"] = "Expressway",
                        ["text_text_format_percenthealth_pad_max"] = 8,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text"] = "%3.power",
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_power_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%percenthealth%",
                        ["text_text_format_2.percenthealth_pad_max"] = 8,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["rotateText"] = "NONE",
                        ["text_text_format_2.percenthealth_format"] = "Number",
                        ["text_text_format_percenthealth_pad_mode"] = "left",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_text_format_percenthealth_round_type"] = "floor",
                        ["text_text_format_percenthealth_decimal_precision"] = 1,
                        ["text_text_format_2.percenthealth_pad"] = false,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_percenthealth_format"] = "Number",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "ESuCmJVG",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_font"] = "Expressway",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_shadowYOffset"] = 0,
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.percenthealth_decimal_precision"] = 1,
                        ["anchor_point"] = "LEFT",
                        ["text_text_format_percenthealth_pad"] = false,
                        ["text_text_format_2.percenthealth_pad_mode"] = "left",
                        ["text_text_format_percenthealth_pad_max"] = 8,
                    },
                    [7] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%raidMark",
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_mark_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "s7Hs2Ezt",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 30,
                        ["text_text_format_3.mark_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.mark_format"] = "none",
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_raidMark_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_pos_format"] = "none",
                        ["text_text_format_p_format"] = "Number",
                        ["text_wordWrap"] = "WordWrap",
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["AMOriginalUUID"] = "MqhzxlnVv3t",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["uid"] = "AM-MqhzxlnVv3t",
                ["preferToUpdate"] = false,
                ["zoom"] = 0.1,
                ["config"] = {
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
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
                ["icon_side"] = "LEFT",
                ["anchorFrameType"] = "SCREEN",
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["customText"] = "",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["sparkHidden"] = "NEVER",
                ["semver"] = "1.0.20",
                ["sparkHeight"] = 30,
                ["id"] = "Arcane Collector HP + Marker",
                ["overlays"] = {
                    [1] = {
                        [1] = 0,
                        [2] = 0.50196081399918,
                        [3] = 1,
                        [4] = 1,
                    },
                    [2] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                },
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["xOffset"] = 0,
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 4,
                            ["variable"] = "show",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = true,
                                ["property"] = "sub.5.text_visible",
                            },
                        },
                    },
                },
                ["cooldown"] = true,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
            },
            [21] = {
                ["controlledChildren"] = {
                    [1] = "Dark Residue Saychat",
                    [2] = "Devourer's Ire Dispel Assign",
                    [3] = "The Hunt Position Saychat",
                    [4] = "The Soul Hunters - Assign Texts",
                    [5] = "The Soul Hunters - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "",
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 21,
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
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["groupIcon"] = 6922082,
                ["AMOriginalUUID"] = "LWQxo4yDKta",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "The Soul Hunters Assign",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "AM-LWQxo4yDKta",
                ["config"] = {
                },
                ["authorOptions"] = {
                },
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
            [22] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
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
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
       if e == \"NSAPI_ENCOUNTER_START\" then\
           NSAPI:GetNote()\
       elseif not NSAPI.disable then\
           local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
           if spellID == 1233105 and UnitIsUnit(destName, \"player\") then\
               local now = GetTime()\
               local stacks = select(3, WA_GetUnitDebuff(\"player\", 1233105))\
               if stacks >= 2 then\
                   SendChatMessage(stacks, \"SAY\")        \
               end\
           end\
       end    \
   end\
   \
   \
   ",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "CLEU:SPELL_AURA_APPLIED:SPELL_AURA_APPLIED_DOSE NSAPI_ENCOUNTER_START",
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "JRzquS1I",
                        ["type"] = "subbackground",
                    },
                },
                ["AMModified"] = true,
                ["fontSize"] = 12,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["use_encounterid"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3122",
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
                ["shadowXOffset"] = 1,
                ["preferToUpdate"] = false,
                ["parent"] = "The Soul Hunters Assign",
                ["conditions"] = {
                },
                ["regionType"] = "text",
                ["displayText_format_p_format"] = "timed",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["xOffset"] = 0,
                ["uid"] = "AM-UYz3ar0jvv5",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText"] = "",
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
                ["semver"] = "1.0.20",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Dark Residue Saychat",
                ["shadowYOffset"] = -1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["AMOriginalUUID"] = "UYz3ar0jvv5",
                ["config"] = {
                },
                ["automaticWidth"] = "Auto",
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                },
                ["internalVersion"] = 85,
            },
            [23] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                        ["glow_lines"] = 10,
                        ["glow_thickness"] = 4,
                        ["glow_action"] = "show",
                        ["glow_frame_type"] = "UNITFRAME",
                        ["glow_frequency"] = 0.4,
                        ["custom"] = "\
   \
   ",
                        ["glow_border"] = false,
                        ["use_glow_color"] = true,
                        ["glow_color"] = {
                            [1] = 0,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["glow_type"] = "Pixel",
                        ["do_custom"] = false,
                        ["do_glow"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
   aura_env.debuff = aura_env.debug and 774 or 1222232\
   aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
   \
   \
   aura_env.MRT = function()\
       aura_env.list = {}\
       aura_env.found = false\
       local text = NSAPI:GetNote()\
       local list = false\
       for line in text:gmatch('[^\\r\\n]+') do\
           --check for start/end of the name list\
           if strlower(line) == \"nsdispelstart\" then\
               aura_env.found = true\
               list = true\
           elseif strlower(line) == \"nsdispelend\" then\
               list = false\
           end\
           \
           if list then \
               line = line:gsub(\"{.-}\", \"\") -- cleaning markers from line\
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   if UnitInRaid(name) then\
                       name = \"raid\"..UnitInRaid(name)\
                       table.insert(aura_env.list, name)\
                       aura_env.dispels[UnitGUID(name)] = 0\
                   end\
               end\
           end\
       end\
       if not aura_env.found then -- auto assign if no note was provided\
           for unit in WA_IterateGroupMembers() do\
               if UnitGroupRolesAssigned(unit) == \"HEALER\" then\
                   unit = \"raid\"..UnitInRaid(unit)\
                   table.insert(aura_env.list, unit)\
                   aura_env.dispels[UnitGUID(unit)] = 0\
               end\
           end\
       end  \
   end\
   \
   \
   aura_env.dispelspells = {\
       [115450] = true, -- Detox\
       [4987] = true, -- Cleanse\
       [360823] = true, -- Naturalize\
       [527] = true, -- Purify\
       [77130] = true, -- Purify Spirit\
       [88423] = true, -- Nature's Cure    \
   }\
   \
   \
   \
   \
   \
   ",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                        ["hide_all_glows"] = true,
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       glow = \"bool\",\
       assigned = \"bool\",\
   }",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)     \
       \
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               unit = \"player\",\
               index = 1,\
               progressType = \"static\",\
               changed = true\
               \
           }\
           return true\
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.dispels = {}\
           aura_env.assigned = {}\
           aura_env.MRT()\
           \
       elseif NSAPI and not NSAPI.disable then\
           \
           if e == \"NS_ASSIGN_EVENT\" then        \
               local id, unit, G = ...\
               if id == aura_env.id then\
                   local now = GetTime()\
                   if UnitGroupRolesAssigned(unit) == \"HEALER\" and not aura_env.assigned[unit] then\
                       if (not aura_env.dispels[G]) or (now >= aura_env.dispels[G] + 8) then -- self assign healer if possible\
                           aura_env.assigned[unit] = true         \
                           s[G] = {\
                               show = true,\
                               progressType = \"timed\",\
                               duration = 30,\
                               expirationTime = now+30,\
                               unit = unit,\
                               assigned = UnitIsUnit(unit, \"player\"),\
                               healer = unit,\
                               glow = true,\
                               autoHide = true,\
                               changed = true,\
                           }\
                           return true\
                       end\
                   end\
                   \
                   for i, v in ipairs(aura_env.list) do\
                       if not (UnitIsDead(v)) and not (WA_GetUnitBuff(v, 27827)) and (now >= aura_env.dispels[UnitGUID(v)] + 8) and (not aura_env.assigned[v]) then -- healer is not dead/in angel form and has dispel ready\
                           aura_env.assigned[v] = true                        \
                           s[G] = {\
                               show = true,\
                               progressType = \"timed\",\
                               duration = 30,\
                               expirationTime = now+30,\
                               unit = unit,\
                               assigned = UnitIsUnit(v, \"player\"),\
                               healer = v,\
                               glow = true,\
                               autoHide = true,\
                               changed = true,\
                           }\
                           return true\
                       end\
                   end     \
                   \
                   -- this means we still haven't found a healer, either all are dead/assigned already or don't have dispel ready. Next best thing we can try is check who's dispel has the lowest CD\
                   local healerCD = 0\
                   local healerunit = \"\"\
                   for k, v in pairs(aura_env.dispels) do\
                       local u = UnitTokenFromGUID(k)\
                       if UnitExists(u) then\
                           u = \"raid\"..UnitInRaid(u) -- make sure this is a raid unitid and not \"player\" for example\
                           if not (UnitIsDead(u)) and not (WA_GetUnitBuff(u, 27827)) and (not aura_env.assigned[u]) then\
                               if v <= healerCD or healerCD == 0 then\
                                   healerCD = v\
                                   healerunit = u\
                               end\
                           end\
                       end\
                   end\
                   if healerunit ~= \"\" then\
                       aura_env.assigned[healerunit] = true\
                       s[G] = {\
                           show = true,\
                           progressType = \"timed\",\
                           duration = 30,\
                           expirationTime = now+30,\
                           unit = unit,\
                           assigned = UnitIsUnit(healerunit, \"player\"),\
                           healer = healerunit,\
                           glow = true,\
                           autoHide = true,\
                           changed = true,\
                       }\
                       return true\
                   end\
               end\
           elseif e == \"NS_PAMACRO\" and ... then\
               local unit = ...\
               local G = UnitGUID(unit)\
               if WA_GetUnitAura(unit, aura_env.debuff, aura_env.filter) then\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, unit, G)\
                   if UnitIsUnit(\"player\", unit) then\
                       WeakAuras.ScanEvents(\"NSAPI_MACRO_PRESSED\", true)\
                   end\
                   if s[G] then\
                       s[G].glow = true\
                       s[G].changed = true\
                       return true \
                   end\
               end            \
               \
           elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID,_ ,_ , extraSpellID = ... -- full CLEU\
               if subevent == \"SPELL_DISPEL\" then\
                   if aura_env.dispelspells[spellID] and UnitGroupRolesAssigned(sourceName) == \"HEALER\" then \
                       aura_env.dispels[sourceGUID] = GetTime()\
                   end\
                   \
               else            \
                   if spellID == aura_env.debuff then\
                       if subevent == \"SPELL_AURA_APPLIED\" then\
                           local i = UnitInRaid(destName)\
                           local unit = i and \"raid\"..i               \
                           if unit and UnitExists(unit)then \
                               if UnitIsUnit(unit, \"player\") then\
                                   NSAPI.LastPAMacro = 0\
                               end\
                           end\
                       elseif subevent == \"SPELL_AURA_REMOVED\" and s[destGUID] then \
                           \
                           if aura_env.assigned[s[destGUID].healer] then\
                               aura_env.assigned[s[destGUID].healer] = false\
                           end          \
                           s[destGUID].show = false\
                           s[destGUID].changed = true          \
                           return true\
                       end\
                   end\
               end     \
           end  \
       end\
   end     \
   \
   \
   \
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] =
                            "NS_PAMACRO CLEU:SPELL_AURA_REMOVED:SPELL_AURA_APPLIED:SPELL_DISPEL NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 85,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "Fr8hcaJY",
                        ["type"] = "subbackground",
                    },
                },
                ["anchorFrameParent"] = false,
                ["AMModified"] = true,
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_legacy_floor"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "assigned",
                                    ["value"] = 1,
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "glow",
                                    ["value"] = 1,
                                    ["checks"] = {
                                        [1] = {
                                            ["value"] = 1,
                                            ["variable"] = "show",
                                        },
                                        [2] = {
                                            ["value"] = 1,
                                            ["variable"] = "show",
                                        },
                                    },
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Dispel.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["glow_frame_type"] = "UNITFRAME",
                                    ["glow_thickness"] = 4,
                                    ["glow_border"] = true,
                                    ["glow_action"] = "show",
                                    ["glow_color"] = {
                                        [1] = 0.24705883860588,
                                        [2] = 0.98823535442352,
                                        [3] = 0.24705883860588,
                                        [4] = 1,
                                    },
                                    ["use_glow_color"] = true,
                                    ["glow_type"] = "Pixel",
                                    ["glow_frequency"] = 0.4,
                                },
                                ["property"] = "glowexternal",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "assigned",
                                    ["value"] = 1,
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "glow",
                                    ["value"] = 0,
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["glow_frame_type"] = "UNITFRAME",
                                    ["glow_thickness"] = 3,
                                    ["glow_action"] = "show",
                                    ["glow_frequency"] = 0.4,
                                    ["glow_border"] = true,
                                    ["glow_type"] = "Pixel",
                                    ["use_glow_color"] = true,
                                    ["glow_lines"] = 10,
                                    ["glow_color"] = {
                                        [1] = 1,
                                        [2] = 0.25098040699959,
                                        [3] = 0.25098040699959,
                                        [4] = 1,
                                    },
                                },
                                ["property"] = "glowexternal",
                            },
                        },
                    },
                },
                ["shadowXOffset"] = 1,
                ["automaticWidth"] = "Auto",
                ["preferToUpdate"] = false,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["regionType"] = "text",
                ["config"] = {
                },
                ["displayText_format_p_format"] = "Number",
                ["AMOriginalUUID"] = "YnSPTgpe6o6",
                ["displayText_format_p_decimal_precision"] = 0,
                ["displayText_format_p_time_precision"] = 1,
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
                ["parent"] = "The Soul Hunters Assign",
                ["semver"] = "1.0.20",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Devourer's Ire Dispel Assign",
                ["selfPoint"] = "CENTER",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "UNITFRAME",
                ["load"] = {
                    ["use_namerealm"] = false,
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3122",
                    ["instance_type"] = {
                    },
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["use_not_spellknown"] = false,
                    ["ignoreNameRealm"] = "",
                    ["use_zoneIds"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["role"] = {
                        ["single"] = "HEALER",
                        ["multi"] = {
                            ["HEALER"] = true,
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["uid"] = "AM-YnSPTgpe6o6",
                ["font"] = "Expressway",
                ["shadowYOffset"] = -1,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["debugLog"] = false,
                },
                ["displayText"] = "",
            },
            [24] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                        ["glow_lines"] = 10,
                        ["glow_thickness"] = 4,
                        ["glow_action"] = "show",
                        ["glow_frame_type"] = "UNITFRAME",
                        ["glow_frequency"] = 0.4,
                        ["custom"] = "\
   \
   ",
                        ["glow_border"] = false,
                        ["use_glow_color"] = true,
                        ["glow_color"] = {
                            [1] = 0,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["glow_type"] = "Pixel",
                        ["do_custom"] = false,
                        ["do_glow"] = false,
                    },
                    ["init"] = {
                        ["do_custom_load"] = false,
                        ["custom"] = "aura_env.debug = false\
   aura_env.text = {\"1st\", \"2nd\", \"3rd\"}\
   aura_env.cast = aura_env.debug and 8936 or 1227809\
   \
   \
   ",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                        ["hide_all_glows"] = false,
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               duration = 10,\
               expirationTime = GetTime()+10,\
               progressType = \"timed\",\
               autoHide = true,\
           }\
           return true    \
           \
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.casts = 0\
       elseif not NSAPI.disable then\
           if e == \"NS_HUNT_ONME\" and ... then\
               local count = aura_env.casts\
               local duration = 5.8                 \
               local text = aura_env.text[count]\
               SendChatMessage(text, \"SAY\")\
               C_Timer.After(2, function()\
                       SendChatMessage(text, \"SAY\")        \
               end)\
               C_Timer.After(4, function()\
                       SendChatMessage(text, \"SAY\")        \
               end)     \
           else\
               local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
               if spellID == aura_env.cast then\
                   local now = GetTime()\
                   if not aura_env.last or now > aura_env.last+15 then\
                       aura_env.casts = 1\
                   else\
                       aura_env.casts = aura_env.casts+1\
                   end\
                   aura_env.last = now\
                   if aura_env.casts > 3 then aura_env.casts = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there (count is always 1 higher than the amount of lines)    \
               end\
           end\
       end    \
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
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "CLEU:SPELL_CAST_START NSAPI_ENCOUNTER_START NS_HUNT_ONME",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 85,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "s6CISO2q",
                        ["type"] = "subbackground",
                    },
                },
                ["anchorFrameParent"] = false,
                ["AMModified"] = true,
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_legacy_floor"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["conditions"] = {
                },
                ["shadowXOffset"] = 1,
                ["automaticWidth"] = "Auto",
                ["preferToUpdate"] = false,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["regionType"] = "text",
                ["config"] = {
                },
                ["displayText_format_p_format"] = "Number",
                ["AMOriginalUUID"] = "2ABVuEdDuv2",
                ["displayText_format_p_decimal_precision"] = 0,
                ["displayText_format_p_time_precision"] = 1,
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
                ["parent"] = "The Soul Hunters Assign",
                ["semver"] = "1.0.20",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "The Hunt Position Saychat",
                ["selfPoint"] = "CENTER",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "UNITFRAME",
                ["load"] = {
                    ["use_namerealm"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["use_zoneIds"] = false,
                    ["instance_type"] = {
                    },
                    ["encounterid"] = "3122",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_not_spellknown"] = false,
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
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
                    ["ignoreNameRealm"] = "",
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["uid"] = "AM-2ABVuEdDuv2",
                ["font"] = "Expressway",
                ["shadowYOffset"] = -1,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["debugLog"] = false,
                },
                ["displayText"] = "",
            },
            [25] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "The Hunt Assign",
                    [2] = "Tether Assign",
                    [3] = "Devourer's Ire Dispel Macro Press Confirmation",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Assignment\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "5o8PkwdXYuu",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "The Soul Hunters Assign",
                ["sortHybridTable"] = {
                    ["Tether Assign"] = false,
                    ["The Hunt Assign"] = false,
                    ["Devourer's Ire Dispel Macro Press Confirmation"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 21,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
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
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["groupIcon"] = "134938",
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["rowSpace"] = 1,
                ["semver"] = "1.0.20",
                ["radius"] = 200,
                ["id"] = "The Soul Hunters - Assign Texts",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorPoint"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["stagger"] = 0,
                ["uid"] = "AM-5o8PkwdXYuu",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 6,
            },
            [26] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "The Soul Hunters - Assign Texts",
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
                    },
                    ["init"] = {
                        ["do_custom_load"] = false,
                        ["custom"] = "aura_env.debug = false\
   aura_env.cast = aura_env.debug and 8936 or 1227809\
   aura_env.text = {\"1st\", \"2nd\", \"3rd\"}\
   \
   \
   aura_env.MRT = function()\
       aura_env.list = {}\
       local note = NSAPI:GetNote()\
       local list = false\
       aura_env.found = false\
       aura_env.me = false\
       for line in note:gmatch('[^\\r\\n]+') do\
           --check for start/end of the name list\
           if strlower(line) == \"nshuntend\" then\
               aura_env.found = true\
               list = false            \
           elseif list then \
               aura_env.count = aura_env.count+1\
               aura_env.list[aura_env.count] = {}\
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   if UnitInRaid(name) then\
                       local u = \"raid\"..UnitInRaid(name)\
                       if UnitIsUnit(\"player\", u) then aura_env.me = aura_env.count end\
                       table.insert(aura_env.list[aura_env.count], u)\
                   end\
               end            \
           elseif strlower(line) == \"nshuntstart\" then\
               list = true\
               aura_env.count = 0\
           end        \
       end\
       if not aura_env.found then\
           -- no note found, so we auto assign      \
           local units = {}  \
           local count = 0\
           for unit in WA_IterateGroupMembers() do\
               if UnitIsVisible(unit) then\
                   unit = \"raid\"..UnitInRaid(unit)\
                   local G = destGUID or UnitGUID(unit)\
                   local spec = (aura_env.specs and aura_env.specs[unit]) or (NSAPI and NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit)\
                   local prio = spec and aura_env.spec and aura_env.spec[spec] or 0\
                   if UnitIsUnit(\"player\", unit) then aura_env.me = true end\
                   count = count+1\
                   if prio == 0 then\
                       print(\"no spec information found for:\", WA_ClassColorName(destName), \"You should probably reload/relog, can also be caused by ignore list.\")\
                       table.insert(units, {unit, G, prio})                    \
                   else\
                       table.insert(units, {unit, G, prio})\
                   end\
               end\
           end\
           if #units < 3 then return end\
           aura_env.count = 3\
           aura_env.found = true\
           table.sort(units, \
               function(a, b)\
                   if a[3] == b[3] then -- sort by GUID if same spec\
                       return a[2] < b[2]\
                   else\
                       return a[3] > b[3] -- inverted sort to have ranged first\
                   end\
           end) -- a < b low first, a > b high first  \
           aura_env.list = {\
               [1] = {},\
               [2] = {},\
               [3] = {},\
           }\
           local onethird = Round(#units/3)\
           for i=1, onethird do\
               table.insert(aura_env.list[1], units[i][1])\
               if UnitIsUnit(units[i][1], \"player\") then\
                   aura_env.me = 1\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nshuntstart\", \"\", 1)\
               end\
           end\
           for i=onethird+1, onethird*2 do\
               table.insert(aura_env.list[2], units[i][1])\
               if UnitIsUnit(units[i][1], \"player\") then\
                   aura_env.me = 2\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nshuntstart\", \"\", 2)\
               end\
           end        \
           for i=(onethird*2)+1, #units do\
               table.insert(aura_env.list[3], units[i][1])\
               if UnitIsUnit(units[i][1], \"player\") then\
                   aura_env.me = 3\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nshuntstart\", \"\", 3)\
               end\
           end\
       end\
   end\
   \
   aura_env.spec = {\
       \
       -- Tanks\
       [250]  =  1, -- Blood DK\
       [581]  =  2, -- Veng DH\
       [268]  =  3, -- Brewmaster\
       [66]   =  4, -- Prot Pally\
       [73]   =  5, -- Prot Warrior\
       [104]  =  6, -- Guardian Druid\
       \
       -- Melee\
       [251]  = 7, -- Death Knight: Frost\
       [252]  = 8, -- Death Knight: Unholy\
       [263]  = 9, -- Shaman: Enhancement\
       [259]  = 10, -- Rogue: Assassination  \
       [260]  = 11, -- Rogue: Outlaw  \
       [261]  = 12, -- Rogue: Subtlety\
       [255]  = 13, -- Hunter: Survival\
       [103]  = 14, -- Druid: Feral \
       [70]   = 15, -- Paladin: Retribution\
       [71]   = 16, -- Warrior: Arms  \
       [72]   = 17, -- Warrior: Fury \
       [269]  = 18, -- Monk: Windwalker\
       [577]  = 19, -- Demon Hunter: Havoc\
       \
       -- Healers\
       [65]   = 20, -- Paladin: Holy\
       [270]  = 21, -- Monk: Mistweaver\
       [1468] = 22, -- Evoker: Preservation\
       [1467] = 23, -- Evoker: Devastation\
       [1473] = 24, -- Evoker: Augmentation\
       [105]  = 25, -- Druid: Restoration\
       [264]  = 26, -- Shaman: Restoration\
       [256]  = 27, -- Priest: Discipline \
       [257]  = 28, -- Priest: Holy\
       -- Ranged\
       [258]  = 29, -- Priest: Shadow\
       [262]  = 30, -- Shaman: Elemental \
       [265]  = 31, -- Warlock: Affliction \
       [266]  = 32, -- Warlock: Demonology  \
       [267]  = 33, -- Warlock: Destruction\
       [102]  = 34, -- Druid: Balance\
       [253]  = 35, -- Hunter: Beast Mastery\
       [254]  = 36, -- Hunter: Marksmanship\
       [64]   = 37, -- Mage: Frost\
       [62]   = 38, -- Mage: Arcane\
       [63]   = 39, -- Mage: Fire\
       \
   }\
   \
   \
   \
   \
   \
   ",
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
                            ["customVariables"] = "",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               duration = 10,\
               expirationTime = GetTime()+10,\
               progressType = \"timed\",\
               autoHide = true,\
           }\
           return true    \
           \
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.casts = 0\
           aura_env.specs = NSAPI:GetSpecs()\
           aura_env.MRT()        \
       elseif aura_env.found and aura_env.me and not NSAPI.disable then\
           if e == \"NS_ASSIGN_EVENT\" and ... then\
               local id = ...\
               if id == aura_env.id then       \
                   local count = aura_env.casts\
                   local duration = 6\
                   if aura_env.me == count then                    \
                       local state= {\
                           progressType = \"timed\",\
                           duration = duration,                        \
                           expirationTime = duration+GetTime(),\
                           text = aura_env.text[aura_env.casts],\
                           autoHide = true,\
                       }\
                       s:Update(\"\", state)\
                   end\
               end\
               \
           else\
               local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
               if spellID == aura_env.cast then\
                   local now = GetTime()\
                   if not aura_env.last or now > aura_env.last+15 then\
                       aura_env.casts = 1\
                   else\
                       aura_env.casts = aura_env.casts+1\
                   end\
                   aura_env.last = now\
                   if aura_env.casts > aura_env.count then aura_env.casts = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there (count is always 1 higher than the amount of lines)    \
                   if aura_env.list[aura_env.casts] then\
                       WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id)           \
                   end\
               end\
           end\
       end    \
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
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "CLEU:SPELL_CAST_START NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT",
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
                            ["auraspellids"] = {
                                [1] = "1247415",
                            },
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [3] = {
                        ["trigger"] = {
                            ["message"] = "1227809",
                            ["type"] = "event",
                            ["debuffType"] = "HELPFUL",
                            ["message_operator"] = "find('%s')",
                            ["use_message"] = true,
                            ["duration"] = "6",
                            ["event"] = "Chat Message",
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return t[1]\
   end\
   \
   \
   ",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["tocversion"] = 110200,
                ["internalVersion"] = 85,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "mKHZIjMF",
                        ["type"] = "subbackground",
                    },
                },
                ["preferToUpdate"] = false,
                ["AMOriginalUUID"] = "bbtFXRB2cz2",
                ["AMModified"] = true,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3132",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["role"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["displayText_format_p_round_type"] = "ceil",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["variable"] = "OR",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 2,
                                    ["variable"] = "show",
                                    ["value"] = 1,
                                },
                                [2] = {
                                    ["trigger"] = 3,
                                    ["variable"] = "show",
                                    ["value"] = 1,
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                            [2] = {
                                ["value"] = "DON'T SOAK",
                                ["property"] = "displayText",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "show",
                            ["value"] = 1,
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 2,
                                    ["variable"] = "show",
                                    ["value"] = 1,
                                },
                                [2] = {
                                    ["trigger"] = 3,
                                    ["variable"] = "show",
                                    ["value"] = 1,
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Soak.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                },
                ["shadowXOffset"] = 1,
                ["uid"] = "AM-bbtFXRB2cz2",
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
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["displayText_format_p_decimal_precision"] = 1,
                ["url"] = "",
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_precision"] = 1,
                ["justify"] = "LEFT",
                ["shadowYOffset"] = -1,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.20",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "The Hunt Assign",
                ["displayText"] = "SOAK (%p)",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["xOffset"] = 0,
                ["config"] = {
                },
                ["customTextUpdate"] = "event",
                ["displayText_format_p_time_mod_rate"] = true,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["wordWrap"] = "WordWrap",
            },
            [27] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_position_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
                    },
                    ["init"] = {
                        ["do_custom_load"] = false,
                        ["custom"] = "aura_env.debug = false\
   aura_env.debuff = aura_env.debug and 774 or 1242883\
   aura_env.delay = aura_env.debug and 5 or 0.1\
   aura_env.prefix = {\"Soak at\", \"Go to\", \"\", \"Go to\"}\
   aura_env.texts = {\
       [1] = {\"{rt1}\", \"{rt2}\", \"{rt3}\", \"{rt4}\", \"{rt5}\", \"{rt6}\", \"{rt7}\"},\
       [2] = {\"{rt1}\", \"{rt2}\", \"{rt3}\", \"{rt4}\", \"{rt5}\", \"{rt6}\", \"{rt7}\"},\
       [3] = {\"\", \"\", \"\", \"\", \"\", \"\", \"\"},\
       [4] = {\"{rt1}\", \"{rt2}\", \"{rt3}\", \"{rt4}\", \"{rt5}\", \"{rt6}\", \"{rt7}\"},        \
   }\
   \
   \
   \
   aura_env.spec = {\
       -- early specs have to move further so we order this by mobility but also by dps loss from moving.\
       \
       -- Melee\
       [253]  = 1, -- Hunter: Beast Mastery\
       [577]  = 2, -- Demon Hunter: Havoc\
       [71]   = 3, -- Warrior: Arms  \
       [72]   = 4, -- Warrior: Fury \
       [269]  = 5, -- Monk: Windwalker\
       [103]  = 6, -- Druid: Feral \
       [255]  = 7, -- Hunter: Survival\
       [70]   = 8, -- Paladin: Retribution\
       [259]  = 9, -- Rogue: Assassination  \
       [260]  = 10, -- Rogue: Outlaw  \
       [261]  = 11, -- Rogue: Subtlety\
       \
       -- Tanks\
       [581]  =  12, -- Veng DH\
       [268]  =  13, -- Brewmaster\
       [66]   =  14, -- Prot Pally\
       [73]   =  15, -- Prot Warrior\
       [104]  =  16, -- Guardian Druid\
       [250]  =  17, -- Blood DK\
       \
       [64]   = 18, -- Mage: Frost\
       [62]   = 19, -- Mage: Arcane\
       [63]   = 20, -- Mage: Fire\
       \
       [251]  = 21, -- Death Knight: Frost\
       [252]  = 22, -- Death Knight: Unholy\
       [263]  = 23, -- Shaman: Enhancement\
       \
       -- Healers\
       [65]   = 24, -- Paladin: Holy\
       [270]  = 25, -- Monk: Mistweaver\
       [105]  = 26, -- Druid: Restoration\
       [264]  = 27, -- Shaman: Restoration\
       \
       -- Ranged\
       [1473] = 28, -- Evoker: Augmentation\
       [1467] = 29, -- Evoker: Devastation\
       [254]  = 30, -- Hunter: Marksmanship\
       [262]  = 31, -- Shaman: Elemental \
       [102]  = 32, -- Druid: Balance\
       [265]  = 33, -- Warlock: Affliction \
       [266]  = 34, -- Warlock: Demonology  \
       [267]  = 35, -- Warlock: Destruction\
       [258]  = 36, -- Priest: Shadow       \
       [256]  = 37, -- Priest: Discipline \
       [257]  = 38, -- Priest: Holy\
       [1468] = 39, -- Evoker: Preservation last for range reasons\
       \
       \
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
                            ["customVariables"] = "{\
       num = \"number\",\
   }",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then        \
           local state = {\
               progressType = \"timed\",\
               duration = 31.4,\
               expirationTime = 31.4+GetTime(),\
               autoHide = true,\
               prefix = aura_env.prefix[math.random(1, 2)],\
               position = aura_env.texts[1][math.random(1, 7)],\
               center = math.random(1, 2) == 1,\
           }\
           s:Update(\"\", state)\
           \
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.me = 0\
           aura_env.casts = 0\
           aura_env.affected = {}\
           NSAPI:GetNote()\
       elseif not NSAPI.disable then\
           if e == \"NS_ASSIGN_EVENT\" and ... == aura_env.id and aura_env.me ~= 0 then\
               if aura_env.casts == 3 then return end\
               local centers = {}\
               local me = 0\
               for i=2, 20, 3 do\
                   local unit = aura_env.affected[i]\
                   if unit and UnitExists(unit) then\
                       if i == aura_env.me+1 or i == aura_env.me-1 then\
                           me = unit\
                       end\
                       local G = UnitGUID(unit)\
                       local spec = (aura_env.specs and aura_env.specs[unit]) or (NSAPI and NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit)\
                       local prio = spec and aura_env.spec and aura_env.spec[spec] or 0\
                       if prio == 0 then\
                           print(\"no spec information found for:\", WA_ClassColorName(destName), \"You should probably reload/relog, can also be caused by ignore list.\")\
                           table.insert(centers, {unit, G, prio})                    \
                       else\
                           table.insert(centers, {unit, G, prio})\
                       end    \
                   end     \
               end\
               \
               table.sort(centers, \
                   function(a, b)\
                       if a[3] == b[3] then -- sort by GUID if same spec\
                           return a[2] < b[2]\
                       else\
                           return a[3] < b[3]\
                       end\
               end) -- a < b low first, a > b high first  \
               \
               for i, v in ipairs(centers) do\
                   if UnitIsUnit(v[1], \"player\") or UnitIsUnit(v[1], me) then                \
                       local state = {\
                           progressType = \"timed\",\
                           duration = 31.4,\
                           expirationTime = 31.4+GetTime(),\
                           prefix = aura_env.prefix[aura_env.casts],\
                           position = aura_env.texts[aura_env.casts][i],\
                           num = i,\
                           autoHide = true,                    \
                       }\
                       s:Update(\"\", state)\
                   end\
               end\
               \
               \
               \
           else\
               local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
               if spellID == aura_env.debuff then\
                   local now = GetTime()\
                   if not aura_env.last or now > aura_env.last+10 then\
                       aura_env.casts = aura_env.casts+1\
                       aura_env.me = 0\
                       aura_env.affected = {}\
                       aura_env.last = now\
                       local aura_env = aura_env\
                       C_Timer.After(aura_env.delay, function() WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id) end)\
                   end \
                   local u = UnitExists(destName) and UnitInRaid(destName) and \"raid\"..UnitInRaid(destName)\
                   if u then\
                       table.insert(aura_env.affected, u)\
                       if UnitIsUnit(u, \"player\") then\
                           aura_env.me = #aura_env.affected\
                       end\
                   end            \
               end\
           end\
       end    \
   end",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "CLEU:SPELL_AURA_APPLIED NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "\
   ",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
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
                ["tocversion"] = 110200,
                ["url"] = "",
                ["preferToUpdate"] = false,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "heiHnABo",
                        ["type"] = "subbackground",
                    },
                },
                ["displayText_format_prefix_format"] = "none",
                ["AMOriginalUUID"] = "LVI5Pc(9l6a",
                ["AMModified"] = true,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3132",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["role"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["displayText_format_p_round_type"] = "ceil",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "1",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Yellow.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local num = aura_env.state.num\
   if not num then return end\
   SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")\
   C_Timer.After(2, function()\
           SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")\
   end)\
   \
   \
   ",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "2",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Orange.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local num = aura_env.state.num\
   if not num then return end\
   SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")\
   C_Timer.After(2, function()\
           SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")\
   end)\
   \
   \
   ",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "3",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Purple.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local num = aura_env.state.num\
   if not num then return end\
   SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")\
   C_Timer.After(2, function()\
           SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")\
   end)\
   \
   \
   ",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "4",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Green.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local num = aura_env.state.num\
   if not num then return end\
   SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")\
   C_Timer.After(2, function()\
           SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")\
   end)\
   \
   \
   ",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "5",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Moon.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local num = aura_env.state.num\
   if not num then return end\
   SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")\
   C_Timer.After(2, function()\
           SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")\
   end)\
   \
   \
   ",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [6] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "6",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Blue.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local num = aura_env.state.num\
   if not num then return end\
   SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")\
   C_Timer.After(2, function()\
           SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")\
   end)\
   \
   \
   ",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [7] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "7",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Moon.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local num = aura_env.state.num\
   if not num then return end\
   SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")\
   C_Timer.After(2, function()\
           SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")\
   end)\
   \
   \
   ",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [8] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "8",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Skull.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local num = aura_env.state.num\
   if not num then return end\
   SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")\
   C_Timer.After(2, function()\
           SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")\
   end)\
   \
   \
   ",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                },
                ["shadowXOffset"] = 1,
                ["uid"] = "AM-LVI5Pc(9l6a",
                ["wordWrap"] = "WordWrap",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["selfPoint"] = "BOTTOM",
                ["displayText_format_p_decimal_precision"] = 1,
                ["displayText_format_p_time_mod_rate"] = true,
                ["anchorFrameParent"] = false,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.20",
                ["xOffset"] = 0,
                ["parent"] = "The Soul Hunters - Assign Texts",
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Tether Assign",
                ["yOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["config"] = {
                },
                ["displayText"] = "%prefix %position",
                ["displayText_format_p_pad_mode"] = "left",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["displayText_format_p_time_legacy_floor"] = true,
            },
            [28] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "The Soul Hunters - Assign Texts",
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
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
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e,  ...)\
       if e == \"NSAPI_MACRO_PRESSED\" then\
           local state = {\
               progressType = \"timed\",\
               duration = 4,\
               expirationTime = 4+GetTime(),\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
       end\
   end",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "NSAPI_MACRO_PRESSED",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1222232",
                            },
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["tocversion"] = 110200,
                ["internalVersion"] = 85,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "f02rvPXa",
                        ["type"] = "subbackground",
                    },
                },
                ["preferToUpdate"] = false,
                ["AMOriginalUUID"] = "c1bQhOrAlBr",
                ["AMModified"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3122",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["displayText_format_p_round_type"] = "ceil",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["conditions"] = {
                },
                ["shadowXOffset"] = 1,
                ["uid"] = "AM-c1bQhOrAlBr",
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
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["displayText_format_p_decimal_precision"] = 1,
                ["url"] = "",
                ["yOffset"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["justify"] = "LEFT",
                ["authorOptions"] = {
                },
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.20",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Devourer's Ire Dispel Macro Press Confirmation",
                ["displayText"] = "Macro Pressed",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["customTextUpdate"] = "event",
                ["config"] = {
                },
                ["xOffset"] = 0,
                ["displayText_format_p_time_mod_rate"] = true,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["wordWrap"] = "WordWrap",
            },
            [29] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Devourer's Ire / Unending Hunger Stacks",
                    [2] = "The Hunt Target List",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Overview\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "7MDYcmasZHV",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "The Soul Hunters Assign",
                ["sortHybridTable"] = {
                    ["The Hunt Target List"] = false,
                    ["Devourer's Ire / Unending Hunger Stacks"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 21,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
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
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["groupIcon"] = 134938,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["rowSpace"] = 1,
                ["semver"] = "1.0.20",
                ["radius"] = 200,
                ["id"] = "The Soul Hunters - Lists",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorPoint"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["stagger"] = 0,
                ["uid"] = "AM-7MDYcmasZHV",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 6,
            },
            [30] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "100",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "",
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
                    [2] = 0.6235294342041,
                    [3] = 0.25098040699959,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3122",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
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
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = "",
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "The Soul Hunters - Lists",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["type"] = "aura2",
                            ["match_countOperator"] = ">=",
                            ["combinePerUnit"] = true,
                            ["useExactSpellId"] = true,
                            ["event"] = "Health",
                            ["unit"] = "group",
                            ["useMatch_count"] = true,
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["auraspellids"] = {
                                [1] = "1222232",
                            },
                            ["match_count"] = "1",
                            ["names"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["type"] = "aura2",
                            ["match_countOperator"] = ">=",
                            ["combinePerUnit"] = true,
                            ["useExactSpellId"] = true,
                            ["event"] = "Health",
                            ["unit"] = "group",
                            ["useMatch_count"] = true,
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["auraspellids"] = {
                                [1] = "1222310",
                            },
                            ["match_count"] = "1",
                            ["names"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["debuffType"] = "HARMFUL",
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
                ["internalVersion"] = 85,
                ["progressSource"] = {
                    [1] = 0,
                    [2] = "",
                    [3] = 100,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "HX2mYbLs",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "F8jgHavA",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["type"] = "subborder",
                        ["border_offset"] = 0,
                        ["border_visible"] = true,
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["amId"] = "xluSvUhb",
                        ["border_edge"] = "Square Full White",
                        ["border_size"] = 1,
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
                        ["glowType"] = "Pixel",
                        ["glowDuration"] = 1,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1,
                        },
                        ["amId"] = "oXL1fnGn",
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true,
                    },
                    [5] = {
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%2.s",
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_t_round_type"] = "ceil",
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_t_decimal_precision"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_legacy_floor"] = false,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_t_time_format"] = 0,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["amId"] = "HBQzy3Ae",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_font"] = "Expressway",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.s_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_shadowXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c2%c1",
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
                        ["amId"] = "FalQEyf1",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_anchorYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = true,
                ["source"] = "import",
                ["AMOriginalUUID"] = "pnHwgB(4Esn",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["uid"] = "AM-pnHwgB(4Esn",
                ["preferToUpdate"] = false,
                ["zoom"] = 0.1,
                ["config"] = {
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
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
                ["icon_side"] = "LEFT",
                ["anchorFrameType"] = "SCREEN",
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["customText"] = "function()\
       local u = aura_env.state and aura_env.state.unit\
       if WeakAuras.IsOptionsOpen() then\
           u = \"player\"\
           if NSAPI then\
               local name, role = NSAPI:Shorten(u, 8, true, \"WA\")\
               return name, role\
           else\
               return WA_ClassColorName(u), \"\"\
           end\
       elseif u then\
           if NSAPI then\
               local name, role = NSAPI:Shorten(u, 8, true, \"WA\")\
               return name, role\
           else\
               return WA_ClassColorName(u), \"\"\
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
   ",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["sparkHidden"] = "NEVER",
                ["semver"] = "1.0.20",
                ["sparkHeight"] = 30,
                ["id"] = "Devourer's Ire / Unending Hunger Stacks",
                ["overlays"] = {
                    [1] = {
                        [1] = 0,
                        [2] = 0.50196081399918,
                        [3] = 1,
                        [4] = 1,
                    },
                    [2] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                },
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["xOffset"] = 0,
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["variable"] = "show",
                            ["value"] = 0,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = "0",
                                ["property"] = "sub.5.text_text",
                            },
                        },
                    },
                },
                ["cooldown"] = true,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
            },
            [31] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "",
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
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3122",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
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
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 6035307,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "The Soul Hunters - Lists",
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
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then    \
           for i=1, 3 do    \
               local state = {\
                   progressType = \"timed\",\
                   duration = 6,\
                   expirationTime = 6+GetTime(),\
                   unit = \"player\",\
                   autoHide = true,\
               }\
               s:Update(i, state)\
               end\
           elseif e == \"NS_HUNT_TARGETED\" then\
               local unit = ...\
               if UnitExists(unit) and UnitInRaid(unit) then\
                   local state = {\
                       progressType = \"timed\",\
                       duration = 6,\
                       expirationTime = 6+GetTime(),\
                       unit = unit,\
                       autoHide = true,\
                   }\
                   s:Update(UnitGUID(unit), state)\
               end\
           end\
       end",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "NS_HUNT_TARGETED",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = 1,
                },
                ["internalVersion"] = 85,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                    [3] = 100,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "4O36Tsac",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "arAi9nRy",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["type"] = "subborder",
                        ["border_offset"] = 0,
                        ["border_visible"] = true,
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["amId"] = "q9aYIGCJ",
                        ["border_edge"] = "Square Full White",
                        ["border_size"] = 1,
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
                        ["glowType"] = "Pixel",
                        ["glowDuration"] = 1,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1,
                        },
                        ["amId"] = "BUR8cewS",
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true,
                    },
                    [5] = {
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%p",
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_t_round_type"] = "ceil",
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_t_decimal_precision"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_legacy_floor"] = false,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_t_time_format"] = 0,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["amId"] = "FjhCe05a",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_font"] = "Expressway",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.s_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_shadowXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c2%c1",
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
                        ["amId"] = "dyrojfsb",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_anchorYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["AMOriginalUUID"] = "(fLJW4MZ2ma",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["uid"] = "AM-(fLJW4MZ2ma",
                ["preferToUpdate"] = false,
                ["zoom"] = 0.1,
                ["config"] = {
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
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
                ["icon_side"] = "LEFT",
                ["anchorFrameType"] = "SCREEN",
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["customText"] = "function()\
       local u = aura_env.state and aura_env.state.unit\
       if WeakAuras.IsOptionsOpen() then\
           u = \"player\"\
           if NSAPI then\
               local name, role = NSAPI:Shorten(u, 8, true, \"WA\")\
               return name, role\
           else\
               return WA_ClassColorName(u), \"\"\
           end\
       elseif u then\
           if NSAPI then\
               local name, role = NSAPI:Shorten(u, 8, true, \"WA\")\
               return name, role\
           else\
               return WA_ClassColorName(u), \"\"\
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
   ",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["sparkHidden"] = "NEVER",
                ["semver"] = "1.0.20",
                ["sparkHeight"] = 30,
                ["id"] = "The Hunt Target List",
                ["overlays"] = {
                    [1] = {
                        [1] = 0,
                        [2] = 0.50196081399918,
                        [3] = 1,
                        [4] = 1,
                    },
                    [2] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                },
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["xOffset"] = 0,
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["cooldown"] = true,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
            },
            [32] = {
                ["controlledChildren"] = {
                    [1] = "Fractillus Assign Handler (No Display) + Saychat(can disable in custom options)",
                    [2] = "Fractillus Current Safespot",
                    [3] = "Fractillus \"Map\"",
                    [4] = "Fractillus Arrow Group - only enabled for non-mythic",
                    [5] = "Fractillus - Assign Texts",
                    [6] = "Fractillus - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "",
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 21,
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
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["groupIcon"] = 6922085,
                ["AMOriginalUUID"] = "6orut6CttRq",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Assign",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "AM-6orut6CttRq",
                ["config"] = {
                },
                ["authorOptions"] = {
                },
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
            [33] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "toggle",
                        ["default"] = true,
                        ["key"] = "saychat",
                        ["useDesc"] = false,
                        ["name"] = "Post Position in Saychat",
                        ["width"] = 1,
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["key"] = "raidchat",
                        ["useDesc"] = false,
                        ["name"] = "Post Position in Raidchat",
                        ["width"] = 1,
                    },
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["do_custom_load"] = false,
                        ["custom"] = "aura_env.debug = false\
   aura_env.walldebuff = aura_env.debug and 774 or 1233411\
   aura_env.cleardebuff = aura_env.debug and 8936 or 1227373\
   aura_env.tankcast = aura_env.debug and 48438 or 1231871\
   aura_env.delay = aura_env.debug and 3 or 0.2\
   \
   aura_env.walls = {\
       -- 4 is safespot\
       {2, 3, 5, 6}, -- 0, 1, 1, 0, 1, 1\
       {2, 3, 5, 6}, -- 0, 2, 5, 0, 2, 2 -> 0, 1, 0, 0, 1, 2\
       {2, 3, 5, 6}, -- 0, 2, 1, 0, 2, 3\
       {2, 3, 5, 6}, -- 0, 3, 5, 0, 3, 4 -> 0, 3, 0, 0, 2, 3\
       {2, 3, 5, 6}, -- 0, 4, 1, 0, 3, 4\
       {2, 3, 5, 6}, -- 0, 5, 5, 0, 4, 5 -> 0, 0, 5, 0, 2, 5\
       --  safespot swap to 3\
       {1, 2, 4, 5}, -- 1, 1, 5, 1, 3, 5\
       {1, 2, 4, 5}, -- 2, 2, 5, 5, 4, 5 -> 2, 1, 5, 0, 3, 5\
       {1, 2, 4, 5}, -- 3, 2, 5, 1, 4, 5\
       {1, 2, 4, 5}, -- 4, 3, 5, 5, 5, 5 -> 3, 1, 5, 3, 4, 4\
       {1, 2, 4, 5}, -- 4, 2, 5, 4, 5, 5 -> tankhit on #2 -> 4, 5, 5, 4, 5, 5\
       {1, 2, 4, 5}, -- 5, 6, 5, 5, 6, 5 -> wipe\
       \
       \
       -- not filling more than this for now\
       \
   }\
   \
   \
   aura_env.breaks = {        \
       {2, 3, 3, 3, 3, 3, 5},\
       {3, 3, 3, 3, 3, 5, 6},\
       {2, 2, 2, 2, 2, 5, 5},\
       {2, 4, 4, 4, 4, 4, 5},\
       {1, 2, 2, 4, 4, 5, 6},    \
   }\
   \
   aura_env.safespot = {4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3,     3, 3, 3, 3, 3, 3, 3, 3, 3} -- end is placeholder\
   \
   \
   \
   aura_env.tankhits = {3, 3, 3, 4, 4, 2,     2, 2, 2, 2, 2, 2, 2} -- end is placeholder\
   \
   for i=13, 30 do -- filling table with data to prevent errors in lower difficulties / living past enrage\
       aura_env.walls[i] = {1, 2, 4, 5}\
   end\
   for i=6, 20 do    \
       aura_env.breaks[i] = {1, 2, 2, 4, 4, 5, 6}\
   end\
   \
   \
   aura_env.spec = {\
       -- priority from left to right\
       -- mobile melee&tanks -> non mobile rnagedd -> non mobile melee -> mobile ranged\
       \
       -- Melee\
       [581]  =  1, -- Veng DH\
       [268]  =  2, -- Brewmaster\
       [66]   =  3, -- Prot Pally\
       [73]   =  4, -- Prot Warrior\
       [104]  =  5, -- Guardian Druid\
       [250]  =  6, -- Blood DK\
       [577]  =  7, -- Demon Hunter: Havoc\
       [71]   =  8, -- Warrior: Arms  \
       [72]   =  9, -- Warrior: Fury \
       [269]  = 10, -- Monk: Windwalker\
       [103]  = 11, -- Druid: Feral         \
       \
       [262]  = 12, -- Shaman: Elemental \
       [102]  = 13, -- Druid: Balance\
       [265]  = 14, -- Warlock: Affliction \
       [266]  = 15, -- Warlock: Demonology  \
       [267]  = 16, -- Warlock: Destruction\
       [258]  = 17, -- Priest: Shadow       \
       [256]  = 18, -- Priest: Discipline \
       [257]  = 19, -- Priest: Holy\
       [105]  = 20, -- Druid: Restoration\
       [264]  = 21, -- Shaman: Restoration\
       [1468] = 22, -- Evoker: Preservation last for range reasons\
       \
       \
       [65]   = 23, -- Paladin: Holy\
       [270]  = 24, -- Monk: Mistweaver\
       [251]  = 25, -- Death Knight: Frost\
       [252]  = 26, -- Death Knight: Unholy\
       [263]  = 27, -- Shaman: Enhancement\
       [255]  = 28, -- Hunter: Survival\
       [259]  = 29, -- Rogue: Assassination  \
       [260]  = 30, -- Rogue: Outlaw  \
       [261]  = 31, -- Rogue: Subtlety\
       [70]   = 32, -- Paladin: Retribution\
       \
       \
       [1473] = 33, -- Evoker: Augmentation\
       [1467] = 34, -- Evoker: Devastation\
       [254]  = 35, -- Hunter: Marksmanship\
       [64]   = 36, -- Mage: Frost\
       [62]   = 37, -- Mage: Arcane\
       [63]   = 38, -- Mage: Fire\
       [253]  = 39, -- Hunter: Beast Mastery\
       \
       \
   }\
   \
   \
   aura_env.MRT = function()\
       aura_env.list1 = {}\
       aura_env.list2 = {}\
       aura_env.found1 = false\
       aura_env.found2 = false\
       local text = NSAPI:GetNote()\
       local list1 = false\
       local list2 = false\
       for line in text:gmatch('[^\\r\\n]+') do\
           --check for start/end of the name list\
           if strlower(line) == \"nswallend\" then\
               list1 = false\
               aura_env.found1 = true\
           elseif strlower(line) == \"nsbreakend\" then\
               list2 = false\
               aura_env.found2 = true\
           elseif list1 then \
               line = line:gsub(\"{.-}\", \"\") -- cleaning markers from line\
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   aura_env.count1 = aura_env.count1+1\
                   if UnitInRaid(name) then\
                       local raidid = \"raid\"..UnitInRaid(name)\
                       aura_env.list1[raidid] = aura_env.count1\
                   end\
               end\
           elseif list2 then            \
               line = line:gsub(\"{.-}\", \"\") -- cleaning markers from line\
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   aura_env.count2 = aura_env.count2+1\
                   if UnitInRaid(name) then\
                       local raidid = \"raid\"..UnitInRaid(name)\
                       aura_env.list2[raidid] = aura_env.count2\
                   end\
               end\
           elseif strlower(line) == \"nswallstart\" then\
               aura_env.count1 = 0\
               list1 = true            \
           elseif strlower(line) == \"nsbreakstart\" then\
               aura_env.count2 = 0\
               list2 = true\
           end               \
       end\
   end",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "status",
                            ["custom_hide"] = "timed",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(e, ...)\
       \
       if e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.casts1 = 0\
           aura_env.casts2 = 0\
           aura_env.casts3 = 1\
           aura_env.specs = NSAPI:GetSpecs()\
           aura_env.affected1 = {}\
           aura_env.affected2 = {}\
           aura_env.MRT()\
           aura_env.difficulty = select(3, GetInstanceInfo())        \
           if not NSAPI.disable then \
               WeakAuras.ScanEvents(\"NS_WALL_SAFESPOT\", aura_env.safespot[aura_env.casts1+1])  \
               if aura_env.difficulty == 16 then\
                   WeakAuras.ScanEvents(\"NS_WALL_TANK\", aura_env.tankhits[aura_env.casts3], 20)          \
               end \
           end\
           -- tank scan event\
           \
       elseif not NSAPI.disable then\
           if e == \"UNIT_SPELLCAST_SUCCEEDED\" then\
               local u, cast, spellID = ... -- Unit event\
               if spellID == aura_env.tankcast and aura_env.difficulty == 16 then\
                   aura_env.casts3 = aura_env.casts3+1\
                   WeakAuras.ScanEvents(\"NS_WALL_TANK\", aura_env.tankhits[aura_env.casts3], 20)\
               end            \
           elseif e == \"NS_WALL_BREAK\" and ... then\
               local num = ...\
               if num == 5 then num = 7 end\
               if aura_env.config.raidchat then\
                   SendChatMessage(\"{rt\"..num..\"}\", \"RAID\")\
               end \
               if aura_env.config.saychat then\
                   SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")        \
                   C_Timer.After(2, function()                        \
                           SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")   \
                   end)           \
                   C_Timer.After(4, function()                        \
                           SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")   \
                   end)        \
               end\
           elseif e == \"NS_WALL_SPAWN\" and ... then\
               local num = ...\
               if num == 5 then num = 7 end\
               if aura_env.config.raidchat then\
                   SendChatMessage(\"{rt\"..num..\"}\", \"RAID\")\
               end \
               if aura_env.config.saychat then\
                   SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")        \
                   C_Timer.After(2, function()                        \
                           SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")   \
                   end)        \
                   C_Timer.After(4, function()                        \
                           SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")   \
                   end)        \
               end\
           elseif e == \"NS_ASSIGN_EVENT1\" and ... and aura_env.id == ... then\
               table.sort(aura_env.affected1, \
                   function(a, b)\
                       if a[4] ~= b[4] then\
                           return a[4] < b[4] \
                       else\
                           if a[3] == b[3] then -- sort by GUID if same spec\
                               return a[2] < b[2]\
                           else\
                               return a[3] < b[3]\
                           end\
                       end                \
               end) -- a < b low first, a > b high first  \
               local now = GetTime()\
               for i, v in ipairs(aura_env.affected1) do\
                   local duration = 9\
                   if UnitIsUnit(v[1], \"player\") then\
                       local num = aura_env.walls[aura_env.casts1][i]\
                       local direction = 0\
                       local diff = 0\
                       if aura_env.difficulty == 16 then\
                           WeakAuras.ScanEvents(\"NS_WALL_SPAWN\", num, duration)\
                           direction = num > aura_env.safespot[aura_env.casts1+1] and 2 or 1\
                           diff = num - aura_env.safespot[aura_env.casts1+1]\
                           if diff < 0 then diff = diff*-1 end\
                       else            \
                           local offset = aura_env.casts2 % 2 -- this way when there is an odd number of debuffs being applied it will alternate between assigning one extra person left and right            \
                           direction = i <= (#aura_env.affected1+offset)/2 and 1 or 2\
                       end\
                       WeakAuras.ScanEvents(\"NS_WALL_DIRECTION\", direction, aura_env.difficulty == 16, diff)\
                       \
                       -- scan event for wall-spawn alert\
                   end\
                   if aura_env.difficulty == 16 then\
                       WeakAuras.ScanEvents(\"NS_WALL_SPAWN_LIST\", aura_env.walls[aura_env.casts1][i], duration, v[1])\
                   end\
                   local aura_env = aura_env\
                   -- scan even for wall-spawn list\
               end     \
               C_Timer.After(9, function()\
                       WeakAuras.ScanEvents(\"NS_WALL_SAFESPOT\", aura_env.safespot[aura_env.casts1+1])\
               end)\
           elseif e == \"NS_ASSIGN_EVENT2\" and ... and aura_env.id == ... then\
               table.sort(aura_env.affected2, \
                   function(a, b)\
                       if a[4] ~= b[4] then\
                           return a[4] < b[4] \
                       else\
                           if a[3] == b[3] then -- sort by GUID if same spec\
                               return a[2] < b[2]\
                           else\
                               return a[3] < b[3]\
                           end\
                       end                \
               end) -- a < b low first, a > b high first\
               local now = GetTime()\
               for i, v in ipairs(aura_env.affected2) do\
                   local duration = 8\
                   if UnitIsUnit(v[1], \"player\") then\
                       local num = aura_env.breaks[aura_env.casts2][i]\
                       local direction = 0\
                       local diff = 0\
                       if aura_env.difficulty == 16 then\
                           WeakAuras.ScanEvents(\"NS_WALL_BREAK\", num, duration)\
                           direction = num > aura_env.safespot[aura_env.casts2+1] and 2 or 1\
                           diff = num - aura_env.safespot[aura_env.casts2+1]\
                           if diff < 0 then diff = diff*-1 end\
                       else\
                           local offset = aura_env.casts2 % 2 -- this way when there is an odd number of debuffs being applied it will alternate between assigning one extra person left and right\
                           direction = i <= (#aura_env.affected2 + offset)/2 and 1 or 2\
                       end\
                       WeakAuras.ScanEvents(\"NS_WALL_DIRECTION\", direction, aura_env.difficulty == 16, diff)\
                       -- scan event for break alert\
                   end\
                   if aura_env.difficulty == 16 then\
                       WeakAuras.ScanEvents(\"NS_WALL_BREAK_LIST\", aura_env.breaks[aura_env.casts2][i], duration, v[1])\
                   end\
                   -- scan even for break list\
               end         \
           elseif e == \"UNIT_AURA\" then -- somehow the wall spawn debuff isn't in CLEU so have to use UNIT_AURA\
               local unit, info = ...\
               if info and info.addedAuras and UnitExists(unit) and UnitInRaid(unit) then\
                   for _, v in ipairs(info.addedAuras) do\
                       if v.spellId == aura_env.walldebuff then\
                           local now = GetTime()\
                           if not aura_env.last1 or aura_env.last1 < now - 5 then\
                               aura_env.casts1 = aura_env.casts1+1\
                               aura_env.last1 = now\
                               aura_env.affected1 = {}\
                               local aura_env = aura_env\
                               C_Timer.After(aura_env.delay, function()\
                                       WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT1\", aura_env.id)\
                               end)\
                           end\
                           local i = UnitInRaid(unit)\
                           local unit = i and \"raid\"..i\
                           if unit and UnitExists(unit) then\
                               local G = destGUID or UnitGUID(unit)\
                               local spec = (aura_env.specs and aura_env.specs[unit]) or (NSAPI and NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit)\
                               local prio = spec and aura_env.spec and aura_env.spec[spec] or 0\
                               local num = aura_env.found1 and aura_env.list1[unit] or 0\
                               if prio == 0 then\
                                   print(\"no spec information found for:\", WA_ClassColorName(destName), \"You should probably reload/relog, can also be caused by ignore list.\")\
                                   table.insert(aura_env.affected1, {unit, G, prio, num})                    \
                               else\
                                   table.insert(aura_env.affected1, {unit, G, prio, num})\
                               end\
                           end\
                           break\
                       end\
                   end\
               end  \
               \
               \
           elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
               if spellID == aura_env.cleardebuff then                \
                   local now = GetTime()\
                   if not aura_env.last2 or aura_env.last2 < now - 5 then\
                       aura_env.casts2 = aura_env.casts2+1\
                       aura_env.last2 = now\
                       aura_env.affected2 = {}\
                       local aura_env = aura_env\
                       C_Timer.After(aura_env.delay, function()\
                               WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT2\", aura_env.id)\
                       end)\
                   end\
                   local i = UnitInRaid(destName)\
                   local unit = i and \"raid\"..i\
                   if unit and UnitExists(unit) then\
                       local G = destGUID or UnitGUID(unit)\
                       local spec = (aura_env.specs and aura_env.specs[unit]) or (NSAPI and NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit)\
                       local prio = spec and aura_env.spec and aura_env.spec[spec] or 0\
                       local num = aura_env.found2 and aura_env.list2[unit] or 0\
                       if prio == 0 then\
                           print(\"no spec information found for:\", WA_ClassColorName(destName), \"You should probably reload/relog, can also be caused by ignore list.\")\
                           table.insert(aura_env.affected2, {unit, G, prio, num})                    \
                       else\
                           table.insert(aura_env.affected2, {unit, G, prio, num})\
                       end\
                   end\
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
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] =
                            "NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT1 NS_ASSIGN_EVENT2 CLEU:SPELL_AURA_APPLIED UNIT_SPELLCAST_SUCCEEDED:boss NS_WALL_BREAK NS_WALL_SPAWN UNIT_AURA:raid",
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "LwSZzsSe",
                        ["type"] = "subbackground",
                    },
                },
                ["AMModified"] = true,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["heroic"] = true,
                            ["mythic"] = true,
                            ["normal"] = true,
                        },
                    },
                    ["role"] = {
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
                    ["use_difficulty"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["fontSize"] = 12,
                ["source"] = "import",
                ["shadowXOffset"] = 1,
                ["preferToUpdate"] = false,
                ["parent"] = "Fractillus Assign",
                ["conditions"] = {
                },
                ["regionType"] = "text",
                ["displayText_format_p_format"] = "timed",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["xOffset"] = 0,
                ["uid"] = "AM-X3VtvxYE4qd",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText"] = "",
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
                ["semver"] = "1.0.20",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Assign Handler (No Display) + Saychat(can disable in custom options)",
                ["shadowYOffset"] = -1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["AMOriginalUUID"] = "X3VtvxYE4qd",
                ["config"] = {
                    ["saychat"] = true,
                    ["raidchat"] = false,
                },
                ["automaticWidth"] = "Auto",
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                },
                ["internalVersion"] = 85,
            },
            [34] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = -0.0001220703125,
                ["displayText"] = "Current Safespot: %num%marker",
                ["displayText_format_p_pad_max"] = 8,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "TOP",
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "",
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
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       extratext = \"bool\",\
   }\
   \
   \
   ",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local num = math.random(1, 6)\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 20,\
               marker = \"{rt\"..num..\"}\",\
               num = num,\
               expirationTime = 20+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       elseif e == \"NS_WALL_SAFESPOT\" then\
           local num, hidetext = ...\
           if hidetext and s[\"\"] then\
               \
               s[\"\"].extratext = false\
               s[\"\"].num = num\
               s[\"\"].marker = num == 5 and \"{rt7}\" or \"{rt\"..num..\"}\"\
               s[\"\"].changed = true\
               return true\
           end\
           if s[\"\"]  then\
               if s[\"\"].num ~= num then           \
                   s[\"\"].changed = true\
                   s[\"\"].extratext = true\
                   s[\"\"].marker = num == 5 and \"{rt7}\" or \"{rt\"..num..\"}\"                \
                   s[\"\"].num = num     \
                   C_Timer.After(4, function()\
                           WeakAuras.ScanEvents(\"NS_WALL_SAFESPOT\", num, true)    \
                   end)\
                   return true\
               end\
           else\
               s[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"static\",\
                   marker = \"{rt\"..num..\"}\",\
                   num = num,\
                   autoHide = true,\
               }\
               return true\
           end\
       end\
   end\
   \
   \
   \
   ",
                            ["events"] = "NS_WALL_SAFESPOT",
                            ["spellIds"] = {
                            },
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
                ["displayText_format_p_format"] = "Number",
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "TOP",
                ["parent"] = "Fractillus Assign",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "PwivVlzP",
                        ["type"] = "subbackground",
                    },
                },
                ["AMOriginalUUID"] = "5Ib3tfd7PWO",
                ["AMModified"] = true,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["heroic"] = true,
                            ["mythic"] = true,
                            ["normal"] = true,
                        },
                    },
                    ["role"] = {
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
                    ["use_difficulty"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["yOffset"] = -20,
                ["displayText_format_p_pad_mode"] = "left",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["uid"] = "AM-5Ib3tfd7PWO",
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_mod_rate"] = true,
                ["fixedWidth"] = 200,
                ["anchorFrameFrame"] = "WorldFrame",
                ["regionType"] = "text",
                ["displayText_format_p_decimal_precision"] = 1,
                ["wordWrap"] = "WordWrap",
                ["anchorFrameParent"] = false,
                ["displayText_format_marker_round_type"] = "floor",
                ["displayText_format_p_time_precision"] = 1,
                ["justify"] = "LEFT",
                ["authorOptions"] = {
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Current Safespot",
                ["font"] = "PT Sans Narrow Bold",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["config"] = {
                },
                ["displayText_format_p_time_legacy_floor"] = false,
                ["automaticWidth"] = "Auto",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "extratext",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = "Current Safespot: %marker\\n SAFESPOT CHANGED",
                                ["property"] = "displayText",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "NSAPI:TTS(\"New Safespot\")",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                },
                ["information"] = {
                },
                ["preferToUpdate"] = false,
            },
            [35] = {
                ["controlledChildren"] = {
                    [1] = "Fractillus Slice 1",
                    [2] = "Fractillus Slice 2",
                    [3] = "Fractillus Slice 3",
                    [4] = "Fractillus Slice 4",
                    [5] = "Fractillus Slice 5",
                    [6] = "Fractillus Slice 6",
                    [7] = "Fractillus Background",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Fractillus Assign",
                ["preferToUpdate"] = false,
                ["yOffset"] = -151.00042724609,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "",
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 21,
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
                ["AMModified"] = true,
                ["xOffset"] = -600.00048828125,
                ["groupIcon"] = 134269,
                ["AMOriginalUUID"] = "Xi8VDtBmjbI",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus \"Map\"",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "AM-Xi8VDtBmjbI",
                ["config"] = {
                },
                ["authorOptions"] = {
                },
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
            [36] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.60000002384186,
                    [2] = 0.60000002384186,
                    [3] = 0.60000002384186,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 30,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
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
                            ["customVariables"] = "{\
       active = \"bool\",\
   }\
   \
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 20,\
               num = num,\
               active = math.random(1, 6) == 1,\
               expirationTime = 20+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       elseif ... then\
           local num, duration = ...\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = duration,\
               active = num == aura_env.num,\
               expirationTime = duration+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       end\
   end\
   \
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 342,
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "CvbTr18Y",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["use_encounterid"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
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
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["parent"] = "Fractillus \"Map\"",
                ["AMOriginalUUID"] = "JXXRs7R3GIf",
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 1",
                ["authorOptions"] = {
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["config"] = {
                },
                ["uid"] = "AM-JXXRs7R3GIf",
                ["alpha"] = 1,
                ["width"] = 300,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "active",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [37] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.60000002384186,
                    [2] = 0.60000002384186,
                    [3] = 0.60000002384186,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 30,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
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
                            ["customVariables"] = "{\
       active = \"bool\",\
   }\
   \
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 20,\
               num = num,\
               active = math.random(1, 6) == 1,\
               expirationTime = 20+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       elseif ... then\
           local num, duration = ...\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = duration,\
               active = num == aura_env.num,\
               expirationTime = duration+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       end\
   end\
   \
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 358,
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "CL7peNnV",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["use_encounterid"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
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
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["parent"] = "Fractillus \"Map\"",
                ["AMOriginalUUID"] = "apPuUq12JA4",
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 2",
                ["authorOptions"] = {
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["config"] = {
                },
                ["uid"] = "AM-apPuUq12JA4",
                ["alpha"] = 1,
                ["width"] = 300,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "active",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [38] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.60000002384186,
                    [2] = 0.60000002384186,
                    [3] = 0.60000002384186,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 30,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
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
                            ["customVariables"] = "{\
       active = \"bool\",\
   }\
   \
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 20,\
               num = num,\
               active = math.random(1, 6) == 1,\
               expirationTime = 20+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       elseif ... then\
           local num, duration = ...\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = duration,\
               active = num == aura_env.num,\
               expirationTime = duration+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       end\
   end\
   \
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 14,
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "qnilBcfL",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["use_encounterid"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
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
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["parent"] = "Fractillus \"Map\"",
                ["AMOriginalUUID"] = "wbnmy6pSN2P",
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 3",
                ["authorOptions"] = {
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["config"] = {
                },
                ["uid"] = "AM-wbnmy6pSN2P",
                ["alpha"] = 1,
                ["width"] = 300,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "active",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [39] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.60000002384186,
                    [2] = 0.60000002384186,
                    [3] = 0.60000002384186,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 30,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 4",
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
                            ["customVariables"] = "{\
       active = \"bool\",\
   }\
   \
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 20,\
               num = num,\
               active = math.random(1, 6) == 1,\
               expirationTime = 20+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       elseif ... then\
           local num, duration = ...\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = duration,\
               active = num == aura_env.num,\
               expirationTime = duration+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       end\
   end\
   \
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 31,
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "TdgzH7dE",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["use_encounterid"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
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
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["parent"] = "Fractillus \"Map\"",
                ["AMOriginalUUID"] = "fRG(qKr4mOK",
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 4",
                ["authorOptions"] = {
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["config"] = {
                },
                ["uid"] = "AM-fRG(qKr4mOK",
                ["alpha"] = 1,
                ["width"] = 300,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "active",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [40] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.60000002384186,
                    [2] = 0.60000002384186,
                    [3] = 0.60000002384186,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 30,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 5",
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
                            ["customVariables"] = "{\
       active = \"bool\",\
   }\
   \
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 20,\
               num = num,\
               active = math.random(1, 6) == 1,\
               expirationTime = 20+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       elseif ... then\
           local num, duration = ...\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = duration,\
               active = num == aura_env.num,\
               expirationTime = duration+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       end\
   end\
   \
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 47,
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "C9kkYXJT",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["use_encounterid"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
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
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["parent"] = "Fractillus \"Map\"",
                ["AMOriginalUUID"] = "NE3Sxrnugg3",
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 5",
                ["authorOptions"] = {
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["config"] = {
                },
                ["uid"] = "AM-NE3Sxrnugg3",
                ["alpha"] = 1,
                ["width"] = 300,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "active",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [41] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.60000002384186,
                    [2] = 0.60000002384186,
                    [3] = 0.60000002384186,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 30,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 6",
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
                            ["customVariables"] = "{\
       active = \"bool\",\
   }\
   \
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 20,\
               num = num,\
               active = math.random(1, 6) == 1,\
               expirationTime = 20+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       elseif ... then\
           local num, duration = ...\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = duration,\
               active = num == aura_env.num,\
               expirationTime = duration+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       end\
   end\
   \
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 63,
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "iMHRgkmJ",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["use_encounterid"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
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
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["parent"] = "Fractillus \"Map\"",
                ["AMOriginalUUID"] = "Qj0JNEiKYFY",
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 6",
                ["authorOptions"] = {
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["config"] = {
                },
                ["uid"] = "AM-Qj0JNEiKYFY",
                ["alpha"] = 1,
                ["width"] = 300,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "active",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [42] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 472,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
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
       active = \"bool\",\
   }\
   \
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 20,\
               num = num,\
               expirationTime = 20+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       elseif ... then\
           local num, duration = ...\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = duration,\
               expirationTime = duration+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       end\
   end\
   \
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "sehm8a4g",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 200,
                ["rotate"] = false,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["use_encounterid"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
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
                ["mirror"] = false,
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["AMModified"] = true,
                ["color"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.84666687250137,
                },
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
                ["xOffset"] = -0.9998779296875,
                ["AMOriginalUUID"] = "DOvV6zFDhRA",
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Background",
                ["parent"] = "Fractillus \"Map\"",
                ["frameStrata"] = 3,
                ["width"] = 200,
                ["config"] = {
                },
                ["uid"] = "AM-DOvV6zFDhRA",
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
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
            [43] = {
                ["controlledChildren"] = {
                    [1] = "(custom option sound) Wall Direction Arrow",
                    [2] = "Fractillus 2nd Arrow Left",
                    [3] = "Fractillus 3rd Arrow Left",
                    [4] = "Fractillus 2nd Arrow Right",
                    [5] = "Fractillus 3rd Arrow Right",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Fractillus Assign",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "",
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 21,
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
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["groupIcon"] = 450907,
                ["AMOriginalUUID"] = "Y93wINFBgdQ",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Arrow Group - only enabled for non-mythic",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "AM-Y93wINFBgdQ",
                ["config"] = {
                },
                ["authorOptions"] = {
                },
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
            [44] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "description",
                        ["text"] =
                        "When enabled you will get a Left/Right TTS depending on which side of the safespot your assignment is. Note however that this sound will play at the same time as either the color or number sound, which is why it is disabled by default.\
   In difficulties other than Mythic this sound is always enabled as there is no assignment for specific worldmarkers in those difficulties, just a direction to keep things simpler",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["key"] = "TTS",
                        ["useDesc"] = false,
                        ["name"] = "TTS Sound",
                        ["width"] = 1,
                    },
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
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
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       direction = \"string\",\
       sound = \"bool\",\
   }",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local direction = math.random(1, 2)\
           local duration = 4\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               direction = direction == 1 and \"LEFT\" or \"RIGHT\",\
               duration = duration,\
               expirationTime = duration+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       elseif e == \"NS_WALL_DIRECTION\" then\
           local direction, mythic = ...\
           local duration = mythic and 3 or 9\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               sound = not mythic,\
               direction = direction == 1 and \"LEFT\" or \"RIGHT\",\
               duration = duration,\
               expirationTime = duration+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       end\
   end\
   \
   \
   ",
                            ["events"] = "NS_WALL_DIRECTION",
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1233411",
                                [2] = "1227373",
                            },
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["rotation"] = 180,
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "va4YKIEC",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "%direction",
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
                        ["text_text_format_direction_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["amId"] = "gcrnhf8M",
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_anchorYOffset"] = -50,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                },
                ["height"] = 180,
                ["rotate"] = false,
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_role"] = false,
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
                        ["multi"] = {
                            ["HEALER"] = true,
                            ["DAMAGER"] = true,
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
                    ["use_difficulty"] = false,
                    ["affixes"] = {
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["AMModified"] = true,
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["xOffset"] = 0,
                ["AMOriginalUUID"] = "z(58WlmIjXK",
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "(custom option sound) Wall Direction Arrow",
                ["parent"] = "Fractillus Arrow Group - only enabled for non-mythic",
                ["frameStrata"] = 1,
                ["width"] = 180,
                ["config"] = {
                    ["TTS"] = false,
                },
                ["uid"] = "AM-z(58WlmIjXK",
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "direction",
                            ["value"] = "LEFT",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = 270,
                                ["property"] = "rotation",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "if aura_env.config.TTS or aura_env.state.sound then\
       NSAPI:TTS(\"Left\")\
   end",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "direction",
                            ["value"] = "RIGHT",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = 90,
                                ["property"] = "rotation",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "if aura_env.config.TTS or aura_env.state.sound then\
       NSAPI:TTS(\"Right\")\
   end\
   \
   \
   \
   ",
                                },
                                ["property"] = "customcode",
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
            [45] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
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
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       direction = \"string\",\
       sound = \"bool\",\
   }",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local duration = 4\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = duration,\
               expirationTime = duration+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       elseif e == \"NS_WALL_DIRECTION\" then\
           local direction, mythic, diff = ...\
           local duration = mythic and 3 or 9\
           if direction == 1 and diff >= 2 then\
               s[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   sound = not mythic,\
                   duration = duration,\
                   expirationTime = duration+GetTime(),\
                   autoHide = true,\
               }\
               return true\
           end\
       end\
   end\
   \
   \
   \
   ",
                            ["events"] = "NS_WALL_DIRECTION",
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1233411",
                                [2] = "1227373",
                            },
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 270,
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "q5pZGpuj",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "",
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
                        ["text_text_format_direction_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["amId"] = "yNebQbta",
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_anchorYOffset"] = -70,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                },
                ["height"] = 180,
                ["rotate"] = false,
                ["load"] = {
                    ["use_never"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_role"] = false,
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
                        ["multi"] = {
                            ["HEALER"] = true,
                            ["DAMAGER"] = true,
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
                    ["use_difficulty"] = true,
                    ["affixes"] = {
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:(custom option sound) Wall Direction Arrow",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["AMModified"] = true,
                ["xOffset"] = -60,
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["parent"] = "Fractillus Arrow Group - only enabled for non-mythic",
                ["AMOriginalUUID"] = "lPWg7jyfhlo",
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus 2nd Arrow Left",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "description",
                        ["text"] =
                        "When enabled you will get a Left/Right TTS depending on which side of the safespot your assignment is. Note however that this sound will play at the same time as either the color or number sound, which is why it is disabled by default.\
   In difficulties other than Mythic this sound is always enabled as there is no assignment for specific worldmarkers in those difficulties, just a direction to keep things simpler",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["key"] = "TTS",
                        ["useDesc"] = false,
                        ["name"] = "TTS Sound",
                        ["width"] = 1,
                    },
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["config"] = {
                    ["TTS"] = false,
                },
                ["uid"] = "AM-lPWg7jyfhlo",
                ["alpha"] = 1,
                ["width"] = 180,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [46] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
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
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       direction = \"string\",\
       sound = \"bool\",\
   }",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local duration = 4\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = duration,\
               expirationTime = duration+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       elseif e == \"NS_WALL_DIRECTION\" then\
           local direction, mythic, diff = ...\
           local duration = mythic and 3 or 9\
           if direction == 1 and diff >= 3 then\
               s[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   sound = not mythic,\
                   duration = duration,\
                   expirationTime = duration+GetTime(),\
                   autoHide = true,\
               }\
               return true\
           end\
       end\
   end\
   \
   \
   \
   ",
                            ["events"] = "NS_WALL_DIRECTION",
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1233411",
                                [2] = "1227373",
                            },
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 270,
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "oSP5v2qd",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "",
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
                        ["text_text_format_direction_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["amId"] = "t0RfJYSj",
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_anchorYOffset"] = -70,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                },
                ["height"] = 180,
                ["rotate"] = false,
                ["load"] = {
                    ["use_never"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_role"] = false,
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
                        ["multi"] = {
                            ["HEALER"] = true,
                            ["DAMAGER"] = true,
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
                    ["use_difficulty"] = true,
                    ["affixes"] = {
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:(custom option sound) Wall Direction Arrow",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["AMModified"] = true,
                ["xOffset"] = -120,
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["parent"] = "Fractillus Arrow Group - only enabled for non-mythic",
                ["AMOriginalUUID"] = "lfzu7gqSwMH",
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus 3rd Arrow Left",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "description",
                        ["text"] =
                        "When enabled you will get a Left/Right TTS depending on which side of the safespot your assignment is. Note however that this sound will play at the same time as either the color or number sound, which is why it is disabled by default.\
   In difficulties other than Mythic this sound is always enabled as there is no assignment for specific worldmarkers in those difficulties, just a direction to keep things simpler",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["key"] = "TTS",
                        ["useDesc"] = false,
                        ["name"] = "TTS Sound",
                        ["width"] = 1,
                    },
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["config"] = {
                    ["TTS"] = false,
                },
                ["uid"] = "AM-lfzu7gqSwMH",
                ["alpha"] = 1,
                ["width"] = 180,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [47] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
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
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       direction = \"string\",\
       sound = \"bool\",\
   }",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local duration = 4\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = duration,\
               expirationTime = duration+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       elseif e == \"NS_WALL_DIRECTION\" then\
           local direction, mythic, diff = ...\
           local duration = mythic and 3 or 9\
           if direction == 2 and diff >= 2 then\
               s[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   sound = not mythic,\
                   duration = duration,\
                   expirationTime = duration+GetTime(),\
                   autoHide = true,\
               }\
               return true\
           end\
       end\
   end\
   \
   \
   \
   ",
                            ["events"] = "NS_WALL_DIRECTION",
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1233411",
                                [2] = "1227373",
                            },
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 90,
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "OQiMsv7w",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "",
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
                        ["text_text_format_direction_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["amId"] = "i8PZ9zwh",
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_anchorYOffset"] = -70,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                },
                ["height"] = 180,
                ["rotate"] = false,
                ["load"] = {
                    ["use_never"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_role"] = false,
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
                        ["multi"] = {
                            ["HEALER"] = true,
                            ["DAMAGER"] = true,
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
                    ["use_difficulty"] = true,
                    ["affixes"] = {
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:(custom option sound) Wall Direction Arrow",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["AMModified"] = true,
                ["xOffset"] = 60,
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["parent"] = "Fractillus Arrow Group - only enabled for non-mythic",
                ["AMOriginalUUID"] = "4AsclzxHCus",
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus 2nd Arrow Right",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "description",
                        ["text"] =
                        "When enabled you will get a Left/Right TTS depending on which side of the safespot your assignment is. Note however that this sound will play at the same time as either the color or number sound, which is why it is disabled by default.\
   In difficulties other than Mythic this sound is always enabled as there is no assignment for specific worldmarkers in those difficulties, just a direction to keep things simpler",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["key"] = "TTS",
                        ["useDesc"] = false,
                        ["name"] = "TTS Sound",
                        ["width"] = 1,
                    },
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["config"] = {
                    ["TTS"] = false,
                },
                ["uid"] = "AM-4AsclzxHCus",
                ["alpha"] = 1,
                ["width"] = 180,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [48] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
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
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       direction = \"string\",\
       sound = \"bool\",\
   }",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local duration = 4\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = duration,\
               expirationTime = duration+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       elseif e == \"NS_WALL_DIRECTION\" then\
           local direction, mythic, diff = ...\
           local duration = mythic and 3 or 9\
           if direction == 2 and diff >= 3 then\
               s[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   sound = not mythic,\
                   duration = duration,\
                   expirationTime = duration+GetTime(),\
                   autoHide = true,\
               }\
               return true\
           end\
       end\
   end\
   \
   \
   \
   ",
                            ["events"] = "NS_WALL_DIRECTION",
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1233411",
                                [2] = "1227373",
                            },
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 90,
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "bd82FVR1",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "",
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
                        ["text_text_format_direction_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["amId"] = "FHmcfGXa",
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_anchorYOffset"] = -70,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                },
                ["height"] = 180,
                ["rotate"] = false,
                ["load"] = {
                    ["use_never"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_role"] = false,
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
                        ["multi"] = {
                            ["HEALER"] = true,
                            ["DAMAGER"] = true,
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
                    ["use_difficulty"] = true,
                    ["affixes"] = {
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:(custom option sound) Wall Direction Arrow",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["AMModified"] = true,
                ["xOffset"] = 120,
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["parent"] = "Fractillus Arrow Group - only enabled for non-mythic",
                ["AMOriginalUUID"] = "2PErNA0qVWx",
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus 3rd Arrow Right",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "description",
                        ["text"] =
                        "When enabled you will get a Left/Right TTS depending on which side of the safespot your assignment is. Note however that this sound will play at the same time as either the color or number sound, which is why it is disabled by default.\
   In difficulties other than Mythic this sound is always enabled as there is no assignment for specific worldmarkers in those difficulties, just a direction to keep things simpler",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["key"] = "TTS",
                        ["useDesc"] = false,
                        ["name"] = "TTS Sound",
                        ["width"] = 1,
                    },
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["config"] = {
                    ["TTS"] = false,
                },
                ["uid"] = "AM-2PErNA0qVWx",
                ["alpha"] = 1,
                ["width"] = 180,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [49] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "(custom option sound) Entropic Conjuction Text (Wall Spawn)",
                    [2] = "(custom option sound) Nether Crystallization Text (Wall Break)",
                    [3] = "Tank Hit Text",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Assignment\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "wWXIMlUBolK",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Fractillus Assign",
                ["sortHybridTable"] = {
                    ["(custom option sound) Entropic Conjuction Text (Wall Spawn)"] = false,
                    ["Tank Hit Text"] = false,
                    ["(custom option sound) Nether Crystallization Text (Wall Break)"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 21,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
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
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["groupIcon"] = "134938",
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["rowSpace"] = 1,
                ["semver"] = "1.0.20",
                ["radius"] = 200,
                ["id"] = "Fractillus - Assign Texts",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorPoint"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["stagger"] = 0,
                ["uid"] = "AM-wWXIMlUBolK",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 6,
            },
            [50] = {
                ["outline"] = "OUTLINE",
                ["automaticWidth"] = "Auto",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "description",
                        ["text"] =
                        "Here you can choose whether you want a sound representing the worldmarker, representing the number of the line(left to right) or no sound at all.",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [2] = {
                        ["type"] = "select",
                        ["default"] = 1,
                        ["values"] = {
                            [1] = "Marker Sound",
                            [2] = "Number Sound",
                            [3] = "No Sound",
                        },
                        ["key"] = "TTS",
                        ["useDesc"] = false,
                        ["name"] = "TTS Sound",
                        ["width"] = 1,
                    },
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText"] = "Wall - %num%marker",
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "",
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
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       num = \"number\",\
       sound = \"number\",\
   }",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local num = math.random(1, 6)\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 20,\
               sound = aura_env.config.TTS,\
               marker = num == 5 and \"{rt\"..\"7\"..\"}\" or \"{rt\"..num..\"}\",\
               num = num,\
               expirationTime = 20+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       elseif e == \"NS_WALL_SPAWN\" then\
           local num, duration = ...\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = duration,\
               sound = aura_env.config.TTS,\
               marker = num == 5 and \"{rt\"..\"7\"..\"}\" or \"{rt\"..num..\"}\",\
               num = num,\
               expirationTime = duration+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       end\
   end\
   \
   \
   \
   ",
                            ["events"] = "NS_WALL_SPAWN",
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1233411",
                            },
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "CENTER",
                ["information"] = {
                },
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["fixedWidth"] = 200,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "eo4pt1lH",
                        ["type"] = "subbackground",
                    },
                },
                ["displayText_format_marke_format"] = "none",
                ["parent"] = "Fractillus - Assign Texts",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
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
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["shadowYOffset"] = -1,
                ["config"] = {
                    ["TTS"] = 1,
                },
                ["fontSize"] = 100,
                ["source"] = "import",
                ["AMOriginalUUID"] = "k8f6i)ei7kQ",
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText_format_p_decimal_precision"] = 1,
                ["AMModified"] = true,
                ["regionType"] = "text",
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_pad_max"] = 8,
                ["semver"] = "1.0.20",
                ["displayText_format_marker_round_type"] = "floor",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_p_pad_mode"] = "left",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["anchorFrameParent"] = false,
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "(custom option sound) Entropic Conjuction Text (Wall Spawn)",
                ["font"] = "PT Sans Narrow Bold",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-k8f6i)ei7kQ",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["xOffset"] = 0,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "1",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1",
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Yellow.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "2",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Orange.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "3",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Purple.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "4",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Green.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "5",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Red.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [6] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "6",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Blue.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [7] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "1",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\1.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [8] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "2",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\2.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [9] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "3",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\3.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [10] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "4",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\4.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [11] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "5",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\5.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [12] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "6",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\6.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [13] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "1",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [14] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "2",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [15] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "3",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [16] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "4",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [17] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "5",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [18] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "6",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                },
                ["displayText_format_markerr_format"] = "none",
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
            [51] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "Clear - %num%marker",
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_pad_max"] = 8,
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
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
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       num = \"number\",\
       sound = \"number\",\
   }",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local num = math.random(1, 6)\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 20,\
               sound = aura_env.config.TTS,\
               marker = num == 5 and \"{rt\"..\"7\"..\"}\" or \"{rt\"..num..\"}\",\
               num = num,\
               expirationTime = 20+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       elseif e == \"NS_WALL_BREAK\" then\
           local num, duration = ...\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = duration,\
               sound = aura_env.config.TTS,\
               marker = num == 5 and \"{rt\"..\"7\"..\"}\" or \"{rt\"..num..\"}\",\
               num = num,\
               expirationTime = duration+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       end\
   end\
   \
   \
   ",
                            ["events"] = "NS_WALL_BREAK",
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1227373",
                            },
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "description",
                        ["text"] =
                        "Here you can choose whether you want a sound representing the worldmarker, representing the number of the line(left to right) or no sound at all.",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [2] = {
                        ["type"] = "select",
                        ["default"] = 1,
                        ["values"] = {
                            [1] = "Marker Sound",
                            [2] = "Number Sound",
                            [3] = "No Sound",
                        },
                        ["key"] = "TTS",
                        ["useDesc"] = false,
                        ["name"] = "TTS Sound",
                        ["width"] = 1,
                    },
                },
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "XLen0K7R",
                        ["type"] = "subbackground",
                    },
                },
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "CWtbj(Lf3LZ",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
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
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["fontSize"] = 100,
                ["source"] = "import",
                ["displayText_format_p_pad_mode"] = "left",
                ["shadowXOffset"] = 1,
                ["uid"] = "AM-CWtbj(Lf3LZ",
                ["displayText_format_p_format"] = "Number",
                ["font"] = "PT Sans Narrow Bold",
                ["regionType"] = "text",
                ["displayText_format_p_decimal_precision"] = 1,
                ["wordWrap"] = "WordWrap",
                ["anchorFrameParent"] = false,
                ["displayText_format_marker_round_type"] = "floor",
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.20",
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
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "(custom option sound) Nether Crystallization Text (Wall Break)",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "1",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1",
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Yellow.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "2",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Orange.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "3",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Purple.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "4",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Green.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "5",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Red.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [6] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "6",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Blue.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [7] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "1",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\1.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [8] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "2",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\2.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [9] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "3",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\3.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [10] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "4",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\4.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [11] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "5",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\5.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [12] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "num",
                                    ["value"] = "6",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\6.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [13] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "1",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [14] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "2",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [15] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "3",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [16] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "4",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [17] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "5",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [18] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "6",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["url"] = "",
                ["config"] = {
                    ["TTS"] = 1,
                },
                ["displayText_format_p_time_legacy_floor"] = false,
                ["parent"] = "Fractillus - Assign Texts",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
            },
            [52] = {
                ["authorOptions"] = {
                },
                ["displayText"] = "Next Frontal: %num%marker (%3.p)",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_3.p_time_mod_rate"] = true,
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
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
                ["displayText_format_p_time_mod_rate"] = true,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["font"] = "PT Sans Narrow Bold",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_role"] = true,
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
                        ["single"] = "TANK",
                        ["multi"] = {
                            ["TANK"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["shadowXOffset"] = 1,
                ["displayText_format_3.p_time_format"] = 0,
                ["regionType"] = "text",
                ["tocversion"] = 110200,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["shadowYOffset"] = -1,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       num = \"number\",\
   }",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local num = math.random(1, 6)\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 20,\
               num = num,\
               marker = num == 5 and \"{rt\"..\"7\"..\"}\" or \"{rt\"..num..\"}\",\
               expirationTime = 20+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       elseif e == \"NS_WALL_TANK\" then\
           local num = ...\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"static\",\
               num = num,\
               marker = num == 5 and \"{rt\"..\"7\"..\"}\" or \"{rt\"..num..\"}\",\
               autoHide = true,\
           }\
           return true\
           \
       end\
   end\
   \
   \
   ",
                            ["events"] = "NS_WALL_TANK",
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1231871",
                            },
                            ["debuffType"] = "HARMFUL",
                            ["matchesShowOn"] = "showOnMissing",
                            ["useExactSpellId"] = true,
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [3] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1231871",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["use_spellId"] = true,
                            ["remaining"] = "12",
                            ["extend"] = "4",
                            ["type"] = "addons",
                            ["use_extend"] = true,
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
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
                ["displayText_format_p_round_type"] = "ceil",
                ["displayText_format_3.p_time_precision"] = 1,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "u9dRLPgV",
                        ["type"] = "subbackground",
                    },
                },
                ["displayText_format_3.p_format"] = "timed",
                ["AMModified"] = true,
                ["fontSize"] = 100,
                ["source"] = "import",
                ["AMOriginalUUID"] = "CEkL8)XDlC)",
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Fractillus - Assign Texts",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["displayText_format_marker_round_type"] = "floor",
                ["displayText_format_marker_decimal_precision"] = 0,
                ["anchorFrameParent"] = false,
                ["displayText_format_3.p_time_dynamic_threshold"] = 60,
                ["customTextUpdate"] = "event",
                ["displayText_format_3.p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Tank Hit Text",
                ["frameStrata"] = 1,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["semver"] = "1.0.20",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["version"] = 21,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "1",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
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
                            ["variable"] = "num",
                            ["value"] = "2",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "3",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "4",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "5",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [6] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "6",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                },
                ["information"] = {
                },
                ["uid"] = "AM-CEkL8)XDlC)",
            },
            [53] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Wall Spawn/Break List",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Overview\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "HU3JUCszrmx",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Fractillus Assign",
                ["sortHybridTable"] = {
                    ["Wall Spawn/Break List"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 21,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
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
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["groupIcon"] = 134938,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["rowSpace"] = 1,
                ["semver"] = "1.0.20",
                ["radius"] = 200,
                ["id"] = "Fractillus - Lists",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorPoint"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["stagger"] = 0,
                ["uid"] = "AM-HU3JUCszrmx",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 6,
            },
            [54] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "",
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
                    [2] = 0.6235294342041,
                    [3] = 0.25098040699959,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
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
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 5927657,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Fractillus - Lists",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       mark = \"number\",\
   }\
   \
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, num, dur, unit)\
       if e == \"OPTIONS\" then        \
           for i=1, 4 do\
               local num = math.random(1, 6)\
               local dur = 20\
               local state = {\
                   show = true,\
                   progressType = \"timed\",\
                   marker = num == 5 and \"{rt\"..\"7\"..\"}\" or \"{rt\"..num..\"}\",     \
                   icon = math.random(1, 2) == 1 and 4913234 or 5927657,\
                   duration = dur,\
                   unit = \"player\",\
                   expirationTime = dur+GetTime(),\
                   autoHide = true,\
               }            \
               s:Update(i, state)\
           end\
       else\
           if num then\
               local state = {\
                   show = true,\
                   progressType = \"timed\",\
                   marker = num == 5 and \"{rt\"..\"7\"..\"}\" or \"{rt\"..num..\"}\",\
                   duration = dur,\
                   unit = unit,\
                   icon = e == \"NS_WALL_BREAK_LIST\" and 4913234 or 5927657,\
                   expirationTime = dur+GetTime(),\
                   autoHide = true,\
               }\
               s:Update(unit, state)\
           end\
       end\
   end\
   \
   \
   \
   \
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_WALL_SPAWN_LIST NS_WALL_BREAK_LIST",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["type"] = "aura2",
                            ["match_countOperator"] = ">=",
                            ["combinePerUnit"] = true,
                            ["useExactSpellId"] = true,
                            ["event"] = "Health",
                            ["unit"] = "group",
                            ["useMatch_count"] = true,
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["auraspellids"] = {
                                [1] = "1227373",
                                [2] = "1233411",
                            },
                            ["match_count"] = "1",
                            ["names"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "YEvZYMkd",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "0BGMXwDB",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["type"] = "subborder",
                        ["border_offset"] = 0,
                        ["border_visible"] = true,
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["amId"] = "zjnvVuVB",
                        ["border_edge"] = "Square Full White",
                        ["border_size"] = 1,
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
                        ["glowType"] = "Pixel",
                        ["glowDuration"] = 1,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1,
                        },
                        ["amId"] = "rVEiwcok",
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true,
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_1.p_time_format"] = 0,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_pad_max"] = 8,
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_p_pad"] = false,
                        ["text_text_format_p_pad_mode"] = "left",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_p_format"] = "Number",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["amId"] = "iYVVtenl",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_text_format_1.p_time_mod_rate"] = true,
                        ["text_text_format_1.p_time_precision"] = 1,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_c1_format"] = "none",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_font"] = "Expressway",
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_1.p_time_dynamic_threshold"] = 3,
                        ["text_text"] = "%p",
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_1.p_format"] = "timed",
                        ["text_text_format_c2_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_1.p_time_legacy_floor"] = false,
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c2%c1",
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
                        ["amId"] = "ZkMGBvpm",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_anchorYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                    },
                    [7] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%1.marker",
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_p_format"] = "Number",
                        ["text_text_format_pos_format"] = "none",
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["amId"] = "HYJSyR6F",
                        ["text_text_format_mark_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_anchorYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 30,
                        ["text_text_format_3.mark_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["text_text_format_2.duration_format"] = "none",
                        ["text_text_format_2.marker_format"] = "none",
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.mark_format"] = "none",
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_1.marker_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_wordWrap"] = "WordWrap",
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["AMOriginalUUID"] = "tcdeV(qIu84",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["uid"] = "AM-tcdeV(qIu84",
                ["preferToUpdate"] = false,
                ["zoom"] = 0.1,
                ["config"] = {
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
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
                ["icon_side"] = "LEFT",
                ["anchorFrameType"] = "SCREEN",
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["customText"] = "function()\
       local u = aura_env.state and aura_env.state.unit\
       if WeakAuras.IsOptionsOpen() then\
           u = \"player\"\
           if NSAPI then\
               local name, role = NSAPI:Shorten(u, 8, true, \"WA\")\
               return name, role\
           else\
               return WA_ClassColorName(u), \"\"\
           end\
       elseif u then\
           if NSAPI then\
               local name, role = NSAPI:Shorten(u, 8, true, \"WA\")\
               return name, role\
           else\
               return WA_ClassColorName(u), \"\"\
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
   ",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["sparkHidden"] = "NEVER",
                ["semver"] = "1.0.20",
                ["sparkHeight"] = 30,
                ["id"] = "Wall Spawn/Break List",
                ["overlays"] = {
                    [1] = {
                        [1] = 0,
                        [2] = 0.50196081399918,
                        [3] = 1,
                        [4] = 1,
                    },
                    [2] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                },
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["xOffset"] = 0,
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["cooldown"] = true,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
            },
            [55] = {
                ["controlledChildren"] = {
                    [1] = "Galactic Smash Map",
                    [2] = "Salhadaar - Assign Texts",
                    [3] = "Salhadaar - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "",
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 21,
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
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["groupIcon"] = 6922086,
                ["AMOriginalUUID"] = "HkjI3R3NeUI",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Salhadaar Assign",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "AM-HkjI3R3NeUI",
                ["config"] = {
                },
                ["authorOptions"] = {
                },
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
            [56] = {
                ["controlledChildren"] = {
                    [1] = "Galactic Smash Background",
                    [2] = "Smash Position #1",
                    [3] = "Smash Position #2",
                    [4] = "Smash Position #3",
                    [5] = "Smash Position #4",
                    [6] = "Smash Position #5",
                    [7] = "Smash Position #6",
                    [8] = "Smash Position #7",
                    [9] = "Smash Position #8",
                    [10] = "Smash Position #9",
                    [11] = "Smash Position #10",
                    [12] = "Smash Position #11",
                    [13] = "Smash Position #12",
                    [14] = "Smash Position #13",
                    [15] = "Smash Position #14",
                    [16] = "Smash Position #15",
                    [17] = "Smash Position #16",
                    [18] = "Smash Position #17",
                    [19] = "Smash Position #18",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 375.9398651123,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "",
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
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
                ["version"] = 21,
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
                ["scale"] = 0.8,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["AMModified"] = true,
                ["parent"] = "Salhadaar Assign",
                ["groupIcon"] = 134269,
                ["AMOriginalUUID"] = "ItCJ4Ec6OET",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Galactic Smash Map",
                ["xOffset"] = -571.42868041992,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "AM-ItCJ4Ec6OET",
                ["config"] = {
                },
                ["alpha"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [57] = {
                ["iconSource"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 68.999694824219,
                ["anchorPoint"] = "CENTER",
                ["cooldownSwipe"] = false,
                ["cooldownEdge"] = false,
                ["icon"] = true,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       local _, duration = ...\
       if e == \"NS_SMASH\" and duration then\
           s[\"\"] = {\
               show = true,\
               duration = duration,\
               expirationTime = GetTime()+duration,\
               autoHide = true,\
               show = true,\
               changed = true,\
           }\
           return true\
       elseif e == \"NS_SMASH_HIDE\" and s[\"\"] then\
           s[\"\"].show = false\
           s[\"\"].changed = true\
           return true \
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["alpha"] = 1,
                ["internalVersion"] = 85,
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
                ["conditions"] = {
                },
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["preferToUpdate"] = false,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "jB9SvZqX",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 300,
                ["rotate"] = false,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "IiropYcSDtm",
                ["useAdjustededMax"] = false,
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["source"] = "import",
                ["parent"] = "Galactic Smash Map",
                ["selfPoint"] = "CENTER",
                ["config"] = {
                },
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["xOffset"] = -122.00012207031,
                ["blendMode"] = "BLEND",
                ["width"] = 300,
                ["useCooldownModRate"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\NexusKingMap.blp",
                ["zoom"] = 0,
                ["cooldownTextDisabled"] = false,
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Galactic Smash Background",
                ["keepAspectRatio"] = false,
                ["frameStrata"] = 3,
                ["anchorFrameType"] = "SCREEN",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-IiropYcSDtm",
                ["inverse"] = false,
                ["url"] = "",
                ["displayIcon"] = "",
                ["cooldown"] = false,
                ["authorOptions"] = {
                },
            },
            [58] = {
                ["iconSource"] = -1,
                ["xOffset"] = -108.99975585938,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 95.999633789063,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "MXUunKSv",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "7)YxApyBgYs",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt1}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #1",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-7)YxApyBgYs",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [59] = {
                ["iconSource"] = -1,
                ["xOffset"] = 10.000244140625,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = -137.00030517578,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "7IuJEmM2",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "wQOuHqQt(v2",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt2}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #2",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-wQOuHqQt(v2",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [60] = {
                ["iconSource"] = -1,
                ["xOffset"] = 103.00006103516,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 91.999877929688,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "5RJd6qgz",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "EdQyV6l)cbQ",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt3}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #3",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-EdQyV6l)cbQ",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [61] = {
                ["iconSource"] = -1,
                ["xOffset"] = -68.999816894531,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = -20.000732421875,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "RAx8aYtq",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "(tzYjOYXCX5",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt4}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #4",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-(tzYjOYXCX5",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [62] = {
                ["iconSource"] = -1,
                ["xOffset"] = 57.999938964844,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = -37.000122070313,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "AhZbpACr",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "aNq7hAOEpOr",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt7}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #5",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-aNq7hAOEpOr",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [63] = {
                ["iconSource"] = -1,
                ["xOffset"] = -1,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 70.999877929688,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "7oBkMoyd",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "VXEzL)srrWB",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt6}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #6",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-VXEzL)srrWB",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [64] = {
                ["iconSource"] = -1,
                ["xOffset"] = -36.999816894531,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 134,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "k4WzAbBF",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "QECBGYvM6Sx",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt1}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #7",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-QECBGYvM6Sx",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [65] = {
                ["iconSource"] = -1,
                ["xOffset"] = -95,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = -109.00024414063,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "BeWwIij0",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "iG4kDq4(tNj",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt2}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #8",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-iG4kDq4(tNj",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [66] = {
                ["iconSource"] = -1,
                ["xOffset"] = 139.99993896484,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 29,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "dToC4RpA",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "Ubq6ADpMsAo",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt3}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #9",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-Ubq6ADpMsAo",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [67] = {
                ["iconSource"] = -1,
                ["xOffset"] = -98,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 38.999633789063,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "jIQMMDmJ",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "SnpZd3WiFAs",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt4}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #10",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-SnpZd3WiFAs",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [68] = {
                ["iconSource"] = -1,
                ["xOffset"] = 33,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = -94.000244140625,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "0ThCSMU6",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "PMlHcilLEeG",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt7}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #11",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-PMlHcilLEeG",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [69] = {
                ["iconSource"] = -1,
                ["xOffset"] = 60.999694824219,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 90.999877929688,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "qpKmme19",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "LbiX7JzWhjZ",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt6}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #12",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-LbiX7JzWhjZ",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [70] = {
                ["iconSource"] = -1,
                ["xOffset"] = 41.000183105469,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 129.99987792969,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "hNom7Ha0",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "3Ny6mb7g8pC",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt1}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #13",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-3Ny6mb7g8pC",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [71] = {
                ["iconSource"] = -1,
                ["xOffset"] = -143.99981689453,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = -16.000244140625,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "2lzq9JSN",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "6Epyi(Q7jWB",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt2}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #14",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-6Epyi(Q7jWB",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [72] = {
                ["iconSource"] = -1,
                ["xOffset"] = 112.99987792969,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = -85.000061035156,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "0NksvY15",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "oa0TewJNGeD",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt3}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #15",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-oa0TewJNGeD",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [73] = {
                ["iconSource"] = -1,
                ["xOffset"] = -70.999816894531,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = -81.000305175781,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "OHLYB308",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "V5KOz48qiga",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt4}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #16",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-V5KOz48qiga",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [74] = {
                ["iconSource"] = -1,
                ["xOffset"] = 102,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 10,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "GYGjX0kF",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "prVFW2KIOr1",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt7}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #17",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-prVFW2KIOr1",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [75] = {
                ["iconSource"] = -1,
                ["xOffset"] = -47,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 95.999877929688,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Galactic Smash Map",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               marker = math.random(1, 8),\
               autoHide = true,\
               changed = true,\
           }\
       else\
           local num, duration= ...\
           if e == \"NS_SMASH\" and num == aura_env.num  then\
               s[\"\"] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_SMASH_HIDE\" and s[\"\"] and num == aura_env.num then\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "1I8415J9",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "kq(vI1eb7eQ",
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "{rt6}",
                ["width"] = 24,
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 4,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.20",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #18",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["uid"] = "AM-kq(vI1eb7eQ",
                ["inverse"] = false,
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["cooldownEdge"] = false,
            },
            [76] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Galactic Smash Assign (do not disable)",
                    [2] = "Conquer Assign",
                    [3] = "Galactic Smash Macro Confirm",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Assignment\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "lKvtk4BDP0j",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Salhadaar Assign",
                ["sortHybridTable"] = {
                    ["Galactic Smash Assign (do not disable)"] = false,
                    ["Galactic Smash Macro Confirm"] = false,
                    ["Conquer Assign"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 21,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
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
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["groupIcon"] = "134938",
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["rowSpace"] = 1,
                ["semver"] = "1.0.20",
                ["radius"] = 200,
                ["id"] = "Salhadaar - Assign Texts",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorPoint"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["stagger"] = 0,
                ["uid"] = "AM-lKvtk4BDP0j",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 6,
            },
            [77] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Salhadaar - Assign Texts",
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
   aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
   aura_env.cast = aura_env.debug and 8690 or 1225319\
   aura_env.phase = aura_env.debug and 8936 or 1228265\
   aura_env.swing = aura_env.debug and 774 or 1226024\
   aura_env.delay = aura_env.debug and 5 or 3\
   aura_env.TTS = {    \
       [1] = {1, 2, 3, 4, 7, 6},\
       [2] = {1, 2, 3, 4, 7, 6},\
       [3] = {1, 2, 3, 4, 7, 6},  \
   }\
   \
   \
   \
   aura_env.spec = {  \
       [0] = 4000, -- no info  \
       \
       -- Tanks\
       [250]  = 100, -- Blood DK\
       [581]  = 200, -- Veng DH\
       [268]  = 300, -- Brewmaster\
       [66]   = 400, -- Prot Pally\
       [73]   = 500, -- Prot Warrior\
       [104]  = 600, -- Guardian Druid\
       -- Melee\
       [251]  = 700, -- Death Knight: Frost\
       [252]  = 800, -- Death Knight: Unholy\
       [263]  = 900, -- Shaman: Enhancement\
       [259]  = 1000, -- Rogue: Assassination  \
       [260]  = 1100, -- Rogue: Outlaw  \
       [261]  = 1200, -- Rogue: Subtlety\
       [70]   = 1300, -- Paladin: Retribution\
       [255]  = 1400, -- Hunter: Survival\
       [103]  = 1500, -- Druid: Feral \
       [269]  = 1600, -- Monk: Windwalker\
       [71]   = 1700, -- Warrior: Arms  \
       [72]   = 1800, -- Warrior: Fury \
       [577]  = 1900, -- Demon Hunter: Havoc\
       \
       -- Healers\
       [65]   = 2000, -- Paladin: Holy\
       [270]  = 2100, -- Monk: Mistweaver\
       [1468] = 2200, -- Evoker: Preservation\
       [256]  = 2300, -- Priest: Discipline \
       [257]  = 2400, -- Priest: Holy\
       [264]  = 2500, -- Shaman: Restoration\
       [105]  = 2600, -- Druid: Restoration\
       \
       -- Ranged\
       [1467] =  2700, -- Evoker: Devastation\
       [1473] =  2800, -- Evoker: Augmentation\
       [258]  =  2900, -- Priest: Shadow\
       [265]  =  3000, -- Warlock: Affliction \
       [266]  =  3100, -- Warlock: Demonology  \
       [267]  =  3200, -- Warlock: Destruction\
       [102]  =  3300, -- Druid: Balance\
       [262]  =  3400, -- Shaman: Elemental \
       [254]  =  3500, -- Hunter: Marksmanship\
       [253]  =  3600, -- Hunter: Beast Mastery\
       [64]   =  3700, -- Mage: Frost\
       [62]   =  3800, -- Mage: Arcane\
       [63]   =  3900, -- Mage: Fire\
       \
       \
   }\
   \
   aura_env.melee = {  \
       [0] = true, -- no info  \
       \
       -- Tanks\
       [250]  = true, -- Blood DK\
       [581]  = true, -- Veng DH\
       [268]  = true, -- Brewmaster\
       [66]   = true, -- Prot Pally\
       [73]   = true, -- Prot Warrior\
       [104]  = true, -- Guardian Druid\
       -- Melee\
       [251]  = true, -- Death Knight: Frost\
       [252]  = true, -- Death Knight: Unholy\
       [263]  = true, -- Shaman: Enhancement\
       [259]  = true, -- Rogue: Assassination  \
       [260]  = true, -- Rogue: Outlaw  \
       [261]  = true, -- Rogue: Subtlety\
       [70]   = true, -- Paladin: Retribution\
       [255]  = true, -- Hunter: Survival\
       [103]  = true, -- Druid: Feral \
       [269]  = true, -- Monk: Windwalker\
       [71]   = true, -- Warrior: Arms  \
       [72]   = true, -- Warrior: Fury \
       [577]  = true, -- Demon Hunter: Havoc\
       \
       -- Healers\
       [65]   = true, -- Paladin: Holy\
       [270]  = true, -- Monk: Mistweaver   \
       \
   }\
   \
   aura_env.MRT = function()\
       aura_env.list = {}\
       local note = NSAPI:GetNote()\
       local list = false\
       aura_env.list = {}\
       aura_env.found = false\
       local count = 0\
       if note == \"\" then return end\
       for line in note:gmatch('[^\\r\\n]+') do\
           --check for start/end of the name list\
           if strlower(line) == \"nsgalacticstart\" then\
               list = true\
           elseif strlower(line) == \"nsgalacticend\" then\
               aura_env.found = true\
               list = false\
           end\
           \
           if list then \
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   if UnitInRaid(name) then\
                       count = count+1\
                       local u = \"raid\"..UnitInRaid(name)\
                       aura_env.list[u] = count\
                   end\
               end\
           end\
       end\
   end",
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
                            ["customVariables"] = "{\
       marker = \"number\",\
   }\
   \
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local i = math.random(1, 3)\
           local j = math.random(1, 6)\
           local u = \"raid\"..i\
           u = UnitExists(u) and u or \"player\"\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               duration = 10,\
               expirationTime = GetTime()+10,\
               text = \"{rt\"..aura_env.TTS[i][j]..\"}\",\
               progressType = \"timed\",\
               autoHide = true,\
           }\
           return true        \
       elseif e == \"NSAPI_ENCOUNTER_START\" and ... then\
           aura_env.MRT()\
           if not NSAPI.disable then\
               aura_env.casts = 1\
               aura_env.caststart = 0\
               aura_env.enabled = {\
                   [1] = false,\
                   [2] = false,\
               }\
               aura_env.assigned = {\
                   [1] = false,\
                   [2] = false,\
               }\
               aura_env.autoassign = {}\
               aura_env.specs = NSAPI:GetSpecs()\
               aura_env.difficulty = select(3, GetInstanceInfo())  \
               aura_env.units = {}\
               aura_env.affected = {\
                   [1] = {},\
                   [2] = {},\
               }\
           end\
       elseif not NSAPI.disable then \
           \
           if e == \"ENCOUNTER_END\"  then\
               if aura_env.autoassign[1] then aura_env.autoassign[1]:Cancel() end\
               if aura_env.autoassign[2] then aura_env.autoassign[2]:Cancel() end            \
               \
           elseif e == \"UNIT_SPELLCAST_SUCCEEDED\" then \
               local u, cast, spellID = ... -- Unit event\
               if spellID == aura_env.cast then -- mechanic is over so disable macro press and nil everything\
                   aura_env.assigned = {\
                       [1] = false,\
                       [2] = false,\
                   }\
                   aura_env.affected = {\
                       [1] = {},\
                       [2] = {},\
                   }\
                   aura_env.units = {}     \
                   aura_env.enabled = {\
                       [1] = false,\
                       [2] = false,\
                   }\
                   WeakAuras.ScanEvents(\"NS_SMASH_HIDE\", aura_env.casts)\
                   WeakAuras.ScanEvents(\"NS_DARKSTAR_HIDEGLOW\", true)\
                   aura_env.casts = aura_env.casts+1  \
                   if aura_env.casts <= 3 then\
                       local aura_env = aura_env\
                       aura_env.next = C_Timer.NewTimer(15, function() WeakAuras.ScanEvents(\"NS_SMASH\", aura_env.casts, 50) end)\
                   end\
               elseif spellID == aura_env.phase or spellID == aura_env.swing then -- enable macro press here\
                   aura_env.assigned = {\
                       [1] = false,\
                       [2] = false,\
                   }\
                   aura_env.affected = {\
                       [1] = {},\
                       [2] = {},\
                   }\
                   NSAPI.LastPAMacro = 0\
                   aura_env.enabled = {\
                       [1] = true,\
                       [2] = false,\
                   }\
                   aura_env.group = 1\
                   aura_env.units = {}\
                   if spellID == aura_env.phase then WeakAuras.ScanEvents(\"NS_SMASH\", 1, 40) end\
               end\
               \
               \
               \
           elseif e == \"UNIT_SPELLCAST_START\" then\
               local u, cast, spellID = ... -- Unit event\
               if spellID == aura_env.cast then\
                   aura_env.caststart = GetTime()    \
                   aura_env.enabled[2] = true\
                   NSAPI.LastPAMacro = 0\
                   -- used to automatically add the tank here but had some complications and unsure about blizzards intentions because on some cases the tank didn't get it, might just be a bug though. For now tank also has to use the macro.     \
                   local unit = \"boss1target\"\
                   unit = UnitExists(unit) and UnitGroupRolesAssigned(unit) == \"TANK\" and UnitInRaid(unit)\
                   if unit then\
                       unit = \"raid\"..unit\
                       local prio = 0 -- can just hardcode prio 0 because tank should always have highest prio\
                       local G = UnitGUID(unit)\
                       local group = 2\
                       if aura_env.units[unit] then return end\
                       aura_env.units[unit] = true\
                       if UnitIsUnit(unit, \"player\") then\
                           WeakAuras.ScanEvents(\"NSAPI_MACRO_PRESSED\") -- sends confirmation that macro was pressed\
                       end              \
                       local num = aura_env.found and aura_env.list[unit] or 0     \
                       table.insert(aura_env.affected[group], {unit, G, prio, num})               \
                       WeakAuras.ScanEvents(\"NS_DARKSTAR_GLOW\", unit)   \
                       -- we can already show the state for the tank because their assignment is always the same no matter who else gets the debuff\
                       local dur = 8\
                       local text = \"{rt\"..aura_env.TTS[aura_env.casts][4]..\"}\" \
                       if UnitIsUnit(unit, \"player\") then\
                           local state = {\
                               progressType = \"timed\",\
                               duration = dur,\
                               G = G,\
                               expirationTime = dur+GetTime(),\
                               marker = aura_env.TTS[aura_env.casts][4],                        \
                               text = text,\
                               autoHide = true,\
                           }\
                           s:Update(G, state)\
                       end\
                       WeakAuras.ScanEvents(\"NS_DARKSTAR_LIST\", unit, text, dur)\
                       aura_env.autoassign[group] = C_Timer.NewTimer(3, function() WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, group) end) \
                   end          \
               end\
           elseif e == \"NS_PAMACRO\" then\
               local unit = ...        \
               if UnitExists(unit) and UnitIsVisible(unit) then \
                   local now = GetTime()\
                   local i = UnitInRaid(unit)\
                   local unit = i and \"raid\"..i   \
                   local spec = aura_env.specs[unit] or (NSAPI and NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit)\
                   local prio = spec and aura_env.spec and aura_env.spec[spec] or 0\
                   local G = UnitGUID(unit)\
                   if prio == 0 then\
                       print(\"no spec information found for:\", WA_ClassColorName(unit), \"You should probably reload/relog, can also be caused by ignore list.\")     \
                       return         \
                   end\
                   local group = aura_env.melee[spec] and 2 or 1\
                   if not aura_env.enabled[group] then return end\
                   if aura_env.units[unit] then return end\
                   aura_env.units[unit] = true\
                   if UnitIsUnit(unit, \"player\") then\
                       WeakAuras.ScanEvents(\"NSAPI_MACRO_PRESSED\") -- sends confirmation that macro was pressed\
                   end         \
                   local num = aura_env.found and aura_env.list[unit] or 0     \
                   table.insert(aura_env.affected[group], {unit, G, prio, num})               \
                   WeakAuras.ScanEvents(\"NS_DARKSTAR_GLOW\", unit)            \
                   if aura_env.assigned[group] then -- assignments already went out so we simply put this person in the next available position\
                       local dur = 8-(now-aura_env.caststart)\
                       local i = #aura_env.affected[group]\
                       local offset = group == 2 and 3 or 0\
                       local text = \"{rt\"..aura_env.TTS[aura_env.casts][i+offset]..\"}\"                \
                       if UnitIsUnit(unit, \"player\") then\
                           local state = {\
                               progressType = \"timed\",\
                               duration = dur,\
                               expirationTime = dur+now,\
                               marker = aura_env.TTS[aura_env.casts][i+3],\
                               text = text,\
                               autoHide = true,\
                           }\
                           s:Update(aura_env.affected[2][i][2], state)\
                       end                \
                       WeakAuras.ScanEvents(\"NS_DARKSTAR_LIST\", unit, text, dur)\
                   elseif #aura_env.affected[group] == 3 then -- assign once enough people have pressed the macro\
                       WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, group)\
                       aura_env.enabled[group] = false\
                       aura_env.autoassign[group]:Cancel()\
                   elseif #aura_env.affected[group] == 1 then\
                       aura_env.autoassign[group] = C_Timer.NewTimer(3, function() WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, group) end) \
                   end          \
               end                \
           elseif e == \"NS_ASSIGN_EVENT\" then\
               local id, group = ...\
               if (not id) or id ~= aura_env.id then return end\
               local now = GetTime()\
               table.sort(aura_env.affected[group], \
                   function(a, b)\
                       if a[4] ~= b[4] then\
                           return a[4] < b[4] \
                       else\
                           if a[3] == b[3] then -- sort by GUID if same spec\
                               return a[2] < b[2]\
                           else\
                               return a[3] < b[3]\
                           end\
                       end                          \
               end) -- a < b low first, a > b high first   \
               \
               \
               \
               \
               aura_env.assigned[group] = true\
               if group == 2 and (aura_env.difficulty == 15 or aura_env.difficulty == 16) and aura_env.affected[1]  then -- update first group with correct duration, but only on heroic&mythic            \
                   for i, v in ipairs(aura_env.affected[1]) do\
                       local dur = 8-(now-aura_env.caststart)\
                       local text = \"{rt\"..aura_env.TTS[aura_env.casts][i]..\"}\"\
                       if UnitIsUnit(v[1], \"player\") then\
                           local state = {\
                               progressType = \"timed\",\
                               duration = dur,\
                               G = v[2],\
                               expirationTime = dur+now,\
                               marker = aura_env.TTS[aura_env.casts][i+offset],                        \
                               text = text,\
                               autoHide = true,\
                           }\
                           s:Update(v[2], state)\
                       end\
                       WeakAuras.ScanEvents(\"NS_DARKSTAR_LIST\", v[1], text, dur)\
                   end  \
               end\
               if not aura_env.affected[group] then return end\
               for i, v in ipairs(aura_env.affected[group]) do\
                   local offset = group == 2 and 3 or 0\
                   local dur = group == 1 and 11 or 8-(now-aura_env.caststart)\
                   local text = \"{rt\"..aura_env.TTS[aura_env.casts][i+offset]..\"}\"\
                   if UnitIsUnit(v[1], \"player\") then\
                       local state = {\
                           progressType = \"timed\",\
                           duration = dur,\
                           G = v[2],\
                           expirationTime = dur+now,\
                           marker = aura_env.TTS[aura_env.casts][i+offset],\
                           text = text,\
                           autoHide = true,\
                       }\
                       s:Update(v[2], state)\
                   end\
                   WeakAuras.ScanEvents(\"NS_DARKSTAR_LIST\", v[1], text, dur)\
               end        \
               WeakAuras.ScanEvents(\"NSAPI_MACRO_PRESSED_HIDE\", true)\
               return true\
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
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] =
                            "NS_PAMACRO NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT UNIT_SPELLCAST_START:boss UNIT_SPELLCAST_SUCCEEDED:boss ENCOUNTER_END",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["tocversion"] = 110200,
                ["internalVersion"] = 85,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "N5I8ut9x",
                        ["type"] = "subbackground",
                    },
                },
                ["preferToUpdate"] = false,
                ["AMOriginalUUID"] = "unDCZWvSlu1",
                ["AMModified"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["heroic"] = true,
                            ["mythic"] = true,
                            ["normal"] = true,
                        },
                    },
                    ["use_encounterid"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
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
                ["displayText_format_p_round_type"] = "ceil",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "marker",
                            ["value"] = "1",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Yellow.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local marker = aura_env.state.marker\
   if not marker then return end\
   SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   SendChatMessage(\"{rt\"..marker..\"}\", \"RAID\")\
   C_Timer.After(2, function()\
           SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   end)\
   C_Timer.After(5, function()\
           SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   end)\
   \
   \
   \
   ",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "marker",
                            ["value"] = "2",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Orange.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local marker = aura_env.state.marker\
   if not marker then return end\
   SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   SendChatMessage(\"{rt\"..marker..\"}\", \"RAID\")\
   C_Timer.After(2, function()\
           SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   end)\
   C_Timer.After(5, function()\
           SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   end)\
   \
   \
   \
   ",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "marker",
                            ["value"] = "3",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Purple.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local marker = aura_env.state.marker\
   if not marker then return end\
   SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   SendChatMessage(\"{rt\"..marker..\"}\", \"RAID\")\
   C_Timer.After(2, function()\
           SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   end)\
   C_Timer.After(5, function()\
           SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   end)\
   \
   \
   \
   ",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "marker",
                            ["value"] = "4",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Green.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local marker = aura_env.state.marker\
   if not marker then return end\
   SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   SendChatMessage(\"{rt\"..marker..\"}\", \"RAID\")\
   C_Timer.After(2, function()\
           SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   end)\
   C_Timer.After(5, function()\
           SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   end)\
   \
   \
   \
   ",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "marker",
                            ["value"] = "5",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Moon.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local marker = aura_env.state.marker\
   if not marker then return end\
   SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   SendChatMessage(\"{rt\"..marker..\"}\", \"RAID\")\
   C_Timer.After(2, function()\
           SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   end)\
   C_Timer.After(5, function()\
           SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   end)\
   \
   \
   \
   ",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [6] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "marker",
                            ["value"] = "6",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Blue.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local marker = aura_env.state.marker\
   if not marker then return end\
   SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   SendChatMessage(\"{rt\"..marker..\"}\", \"RAID\")\
   C_Timer.After(2, function()\
           SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   end)\
   C_Timer.After(5, function()\
           SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   end)\
   \
   \
   \
   ",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [7] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "marker",
                            ["value"] = "7",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Red.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local marker = aura_env.state.marker\
   if not marker then return end\
   SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   SendChatMessage(\"{rt\"..marker..\"}\", \"RAID\")\
   C_Timer.After(2, function()\
           SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   end)\
   C_Timer.After(5, function()\
           SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   end)\
   \
   \
   \
   ",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [8] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "marker",
                            ["value"] = "8",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Skull.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local marker = aura_env.state.marker\
   if not marker then return end\
   SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   SendChatMessage(\"{rt\"..marker..\"}\", \"RAID\")\
   C_Timer.After(2, function()\
           SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   end)\
   C_Timer.After(5, function()\
           SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
   end)\
   \
   \
   \
   ",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                },
                ["shadowXOffset"] = 1,
                ["uid"] = "AM-unDCZWvSlu1",
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
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText_format_p_decimal_precision"] = 1,
                ["url"] = "",
                ["yOffset"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["justify"] = "LEFT",
                ["authorOptions"] = {
                },
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.20",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Galactic Smash Assign (do not disable)",
                ["displayText"] = "%text%text%text (%p)",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["customTextUpdate"] = "event",
                ["config"] = {
                },
                ["xOffset"] = 0,
                ["displayText_format_p_time_mod_rate"] = true,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["wordWrap"] = "WordWrap",
            },
            [78] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Salhadaar - Assign Texts",
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
   aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
   aura_env.vuln = aura_env.debug and 774 or 1224795\
   aura_env.cast = aura_env.debug and 8936 or 1224787\
   \
   \
   aura_env.MRT = function()\
       aura_env.list = {}\
       local note = NSAPI:GetNote()\
       local list = false\
       aura_env.found = false\
       aura_env.me = false\
       if note == \"\" then return end\
       for line in note:gmatch('[^\\r\\n]+') do\
           --check for start/end of the name list\
           if strlower(line) == \"nsconquerend\" then\
               aura_env.found = true\
               list = false            \
           elseif list then \
               aura_env.count = aura_env.count+1\
               aura_env.list[aura_env.count] = {}\
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   if UnitInRaid(name) then\
                       local u = \"raid\"..UnitInRaid(name)\
                       if UnitIsUnit(\"player\", u) then aura_env.me = true end\
                       table.insert(aura_env.list[aura_env.count], u)\
                   end\
               end            \
           elseif strlower(line) == \"nsconquerstart\" then\
               list = true\
               aura_env.count = 0\
           end\
       end\
       if not aura_env.found then\
           -- no note found, auto assign after i've seen the mechanic\
       end\
   end\
   \
   \
   \
   \
   ",
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
                            ["customVariables"] = "{\
       soak = \"bool\",\
   }",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               duration = 10,\
               expirationTime = GetTime()+10,\
               progressType = \"timed\",\
               autoHide = true,\
               soak = math.random(0, 2) > 1,\
           }\
           return true    \
           \
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.casts = 0\
           aura_env.MRT()        \
       elseif aura_env.found and aura_env.me and not NSAPI.disable then\
           if e == \"NS_ASSIGN_EVENT\" and ... then\
               local id, expires, next = ...\
               if id == aura_env.id then       \
                   local count = aura_env.casts\
                   if next then count = count+1 end -- event is sent from bossmod so the counter hasn't increased yet, we manually increase it by 1\
                   if count > aura_env.count then count = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there (count is always 1 higher than the amount of lines)    \
                   if aura_env.list[count] then\
                       local state= {\
                           progressType = \"timed\",\
                           soak = false,\
                           duration = expires-GetTime(),\
                           expirationTime = expires,\
                           autoHide = true,\
                       }\
                       for i, v in ipairs(aura_env.list[count]) do\
                           if UnitIsUnit(v, \"player\") and not(UnitIsDead(v)) and not (WA_GetUnitBuff(v, 27827)) then   \
                               local vulnexpires = select(6, WA_GetUnitAura(\"player\", aura_env.vuln, aura_env.filter))\
                               if (not vulnexpires) or (vulnexpires < expires) then -- if debuff expires before soak happens, player can still soak    \
                                   state.soak = true\
                                   break\
                               end\
                           end\
                       end\
                       s:Update(\"\", state)\
                   end\
               end            \
               \
           elseif e == \"TRIGGER\" then -- start alert from bossmod trigger as 3seconds is a bit low, will likely only work for the first group though?\
               local trigger, table = ...\
               if table[\"\"] and table[\"\"].expirationTime then\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, table[\"\"].expirationTime, true)\
               end\
           else\
               local u, cast, spellID = ... -- Unit event\
               if spellID == aura_env.cast then\
                   aura_env.casts = aura_env.casts+1\
                   if aura_env.casts > aura_env.count then aura_env.casts = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there (count is always 1 higher than the amount of lines)    \
                   if aura_env.list[aura_env.casts] then\
                       WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, GetTime()+5.5, false)            \
                   end\
               end\
           end\
       end    \
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
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START TRIGGER:2 NS_ASSIGN_EVENT",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1224787",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["use_spellId"] = true,
                            ["remaining"] = "10",
                            ["extend"] = "4",
                            ["type"] = "addons",
                            ["use_extend"] = true,
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return t[1]\
   end\
   \
   \
   ",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["tocversion"] = 110200,
                ["internalVersion"] = 85,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "kWdY4Uhp",
                        ["type"] = "subbackground",
                    },
                },
                ["preferToUpdate"] = false,
                ["AMOriginalUUID"] = "J4uhUwKuDjE",
                ["AMModified"] = true,
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["heroic"] = true,
                            ["mythic"] = true,
                            ["normal"] = true,
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
                ["displayText_format_p_round_type"] = "ceil",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "soak",
                            ["value"] = 0,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                            [2] = {
                                ["value"] = "DON'T SOAK",
                                ["property"] = "displayText",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "soak",
                            ["value"] = 1,
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "soak",
                                    ["value"] = 1,
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "targeted",
                                    ["value"] = 0,
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Soak.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                },
                ["shadowXOffset"] = 1,
                ["uid"] = "AM-J4uhUwKuDjE",
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
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["displayText_format_p_decimal_precision"] = 1,
                ["url"] = "",
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_precision"] = 1,
                ["justify"] = "LEFT",
                ["shadowYOffset"] = -1,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.20",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Conquer Assign",
                ["displayText"] = "SOAK (%p)",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["xOffset"] = 0,
                ["config"] = {
                },
                ["customTextUpdate"] = "event",
                ["displayText_format_p_time_mod_rate"] = true,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["wordWrap"] = "WordWrap",
            },
            [79] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Salhadaar - Assign Texts",
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
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
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e,  ...)\
       if e == \"NSAPI_MACRO_PRESSED\" then\
           local state = {\
               progressType = \"timed\",\
               duration = 3,\
               expirationTime = 3+GetTime(),\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
       elseif e == \"NSAPI_MACRO_PRESSED_HIDE\" then\
           s:RemoveAll()\
       end\
   end",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "NSAPI_MACRO_PRESSED NSAPI_MACRO_PRESSED_HIDE",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["tocversion"] = 110200,
                ["internalVersion"] = 85,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "DrGmnoIG",
                        ["type"] = "subbackground",
                    },
                },
                ["preferToUpdate"] = false,
                ["AMOriginalUUID"] = "6POt6oPDQEY",
                ["AMModified"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["heroic"] = true,
                            ["mythic"] = true,
                            ["normal"] = true,
                        },
                    },
                    ["use_encounterid"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
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
                ["displayText_format_p_round_type"] = "ceil",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["conditions"] = {
                },
                ["shadowXOffset"] = 1,
                ["uid"] = "AM-6POt6oPDQEY",
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
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["displayText_format_p_decimal_precision"] = 1,
                ["url"] = "",
                ["yOffset"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["justify"] = "LEFT",
                ["authorOptions"] = {
                },
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.20",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Galactic Smash Macro Confirm",
                ["displayText"] = "Macro Pressed",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["customTextUpdate"] = "event",
                ["config"] = {
                },
                ["xOffset"] = 0,
                ["displayText_format_p_time_mod_rate"] = true,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["wordWrap"] = "WordWrap",
            },
            [80] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Dark Star Assign List",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Overview\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "Mgbe6gE0Ldb",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Salhadaar Assign",
                ["sortHybridTable"] = {
                    ["Dark Star Assign List"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 21,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
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
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["groupIcon"] = 134938,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["rowSpace"] = 1,
                ["semver"] = "1.0.20",
                ["radius"] = 200,
                ["id"] = "Salhadaar - Lists",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorPoint"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["stagger"] = 0,
                ["uid"] = "AM-Mgbe6gE0Ldb",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 6,
            },
            [81] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "",
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
                    [2] = 0.6235294342041,
                    [3] = 0.25098040699959,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["heroic"] = true,
                            ["mythic"] = true,
                            ["normal"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = false,
                    ["talent"] = {
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
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 1392544,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Salhadaar - Lists",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       text = \"string\"\
   }\
   \
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           for i=1, 3 do\
               local dur = math.random(8, 12)\
               local unit = UnitExists(\"raid\"..i) and \"raid\"..i or \"player\"\
               local text = \"{rt\"..math.random(1, 6)..\"}\"\
               local state = {\
                   progressType = \"timed\",\
                   duration = dur,\
                   expirationTime = dur+GetTime(),\
                   text = text,\
                   unit = unit,\
                   autoHide = true,\
               }\
               s:Update(i, state)\
           end\
           \
       elseif e == \"NS_DARKSTAR_LIST\" and ... then\
           local unit, text, dur = ...\
           local state = {\
               progressType = \"timed\",\
               duration = dur,\
               expirationTime = dur+GetTime(),\
               text = text,\
               unit = unit,\
               autoHide = true,\
           }\
           s:Update(UnitGUID(unit), state)\
       end\
   end",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_DARKSTAR_LIST",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["version"] = 21,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "dosy6v97",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "EYoBNnqP",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["type"] = "subborder",
                        ["border_offset"] = 0,
                        ["border_visible"] = true,
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["amId"] = "0klh3NKX",
                        ["border_edge"] = "Square Full White",
                        ["border_size"] = 1,
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
                        ["glowType"] = "Pixel",
                        ["glowDuration"] = 1,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1,
                        },
                        ["amId"] = "gM18ARNk",
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true,
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text_format_t_time_legacy_floor"] = false,
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_t_round_type"] = "ceil",
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_text_format_text_format"] = "none",
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_t_decimal_precision"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_t_time_format"] = 0,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["amId"] = "jRPVOBhN",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_font"] = "Expressway",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.s_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "%p / %t",
                        ["text_wordWrap"] = "WordWrap",
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c2%c1",
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
                        ["amId"] = "HVupDSDE",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_anchorYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                    },
                    [7] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%text",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "uP6MFaLI",
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_text_format_text_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_unit_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_c2_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["AMOriginalUUID"] = "NEBdKHVyfRa",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["uid"] = "AM-NEBdKHVyfRa",
                ["preferToUpdate"] = false,
                ["zoom"] = 0.1,
                ["config"] = {
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                        ["custom"] = "WeakAuras.ScanEvents(\"NS_DARKSTAR_HIDEGLOW\", true)",
                        ["do_custom"] = true,
                    },
                },
                ["icon_side"] = "LEFT",
                ["anchorFrameType"] = "SCREEN",
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["customText"] = "function()\
       local u = aura_env.state and aura_env.state.unit\
       local name, role = NSAPI:Shorten(u, 8, true, \"WA\")\
       return name, role\
   end\
   \
   \
   \
   \
   \
   \
   \
   \
   ",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["sparkHidden"] = "NEVER",
                ["semver"] = "1.0.20",
                ["sparkHeight"] = 30,
                ["id"] = "Dark Star Assign List",
                ["overlays"] = {
                    [1] = {
                        [1] = 0,
                        [2] = 0.50196081399918,
                        [3] = 1,
                        [4] = 1,
                    },
                    [2] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                },
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["xOffset"] = 0,
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["cooldown"] = true,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
            },
            [82] = {
                ["controlledChildren"] = {
                    [1] = "Dimensius - Assign Texts",
                    [2] = "Dimensius - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "",
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 21,
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
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["groupIcon"] = 6922083,
                ["AMOriginalUUID"] = "cB3IOuTmLQK",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.20",
                ["tocversion"] = 110200,
                ["id"] = "Dimensius Assign",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "AM-cB3IOuTmLQK",
                ["config"] = {
                },
                ["authorOptions"] = {
                },
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
            [83] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Assignment\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "(T4bp1hfArl",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Dimensius Assign",
                ["sortHybridTable"] = {
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 21,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
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
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["groupIcon"] = "134938",
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["rowSpace"] = 1,
                ["semver"] = "1.0.20",
                ["radius"] = 200,
                ["id"] = "Dimensius - Assign Texts",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorPoint"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["stagger"] = 0,
                ["uid"] = "AM-(T4bp1hfArl",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 6,
            },
            [84] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Overview\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "Bl87zL9(LjC",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Dimensius Assign",
                ["sortHybridTable"] = {
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 21,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
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
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["groupIcon"] = 134938,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["rowSpace"] = 1,
                ["semver"] = "1.0.20",
                ["radius"] = 200,
                ["id"] = "Dimensius - Lists",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorPoint"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["stagger"] = 0,
                ["uid"] = "AM-Bl87zL9(LjC",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 6,
            },
            [85] = {
                ["controlledChildren"] = {
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[NHF] Assignments",
                ["preferToUpdate"] = true,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-mo.png",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["event"] = "Health",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
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
                ["xOffset"] = 0,
                ["AMModified"] = true,
                ["borderOffset"] = 4,
                ["selfPoint"] = "CENTER",
                ["AMOriginalUUID"] = "s8sp9fWgJXW",
                ["id"] = "[NHF] Manaforge Omega Custom Assignments",
                ["uid"] = "AM-s8sp9fWgJXW",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["yOffset"] = 0,
                ["alpha"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["authorOptions"] = {
                },
            },
        },
        ["v"] = 2000,
    },
}
