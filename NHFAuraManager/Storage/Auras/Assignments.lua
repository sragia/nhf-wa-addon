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
    ["semver"] = "1.0.3",
    ["version"] = "33",
    ["import"] = {
        ["d"] = {
            ["controlledChildren"] = {
                [1] = "Manaforge Omega Assignment Auras",
                [2] = "[NHF] Manaforge Omega Custom Assignments",
            },
            ["borderBackdrop"] = "Blizzard Tooltip",
            ["AMisOptional"] = "0",
            ["preferToUpdate"] = false,
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
                        ["subeventPrefix"] = "SPELL",
                        ["type"] = "aura2",
                        ["spellIds"] = {
                        },
                        ["subeventSuffix"] = "_CAST_START",
                        ["unit"] = "player",
                        ["names"] = {
                        },
                        ["event"] = "Health",
                        ["debuffType"] = "HELPFUL",
                    },
                    ["untrigger"] = {
                    },
                },
            },
            ["internalVersion"] = 85,
            ["selfPoint"] = "CENTER",
            ["desc"] = "Up to date with NS 1.0.39",
            ["version"] = "33",
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
            ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-base.png",
            ["xOffset"] = 0,
            ["AMOriginalUUID"] = "sAklUAnWyJ9",
            ["borderOffset"] = 4,
            ["semver"] = "1.0.3",
            ["alpha"] = 1,
            ["id"] = "[NHF] Assignments",
            ["borderInset"] = 1,
            ["frameStrata"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["AMisAnchor"] = "0",
            ["uid"] = "AM-sAklUAnWyJ9",
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
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 20,
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
                ["groupIcon"] = "6997112",
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Manaforge Omega Assignment Auras",
                ["authorOptions"] = {
                },
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-qDkd8)IyRgU",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "qDkd8)IyRgU",
                ["information"] = {
                },
                ["AMModified"] = true,
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
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 20,
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
                ["groupIcon"] = 6922080,
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Plexus Sentinel Assign",
                ["authorOptions"] = {
                },
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-btrMVd)IDA7",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "btrMVd)IDA7",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [3] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                ["version"] = 20,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-2tx1hmjGJEb",
                ["gridType"] = "RD",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["radius"] = 200,
                ["semver"] = "1.0.19",
                ["rowSpace"] = 1,
                ["id"] = "Plexus Sentinel - Assign Texts",
                ["frameStrata"] = 4,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rotation"] = 0,
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
                ["groupIcon"] = "134938",
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
            },
            [4] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                ["version"] = 20,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-kbJi4Vp0Fy2",
                ["gridType"] = "RD",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["radius"] = 200,
                ["semver"] = "1.0.19",
                ["rowSpace"] = 1,
                ["id"] = "Plexus Sentinel - Lists",
                ["frameStrata"] = 4,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rotation"] = 0,
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
                ["groupIcon"] = 134938,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
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
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 20,
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
                ["groupIcon"] = 6922087,
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Loom'ithar Assign",
                ["authorOptions"] = {
                },
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-MYG3Rov7zEB",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "MYG3Rov7zEB",
                ["information"] = {
                },
                ["AMModified"] = true,
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
                ["url"] = "https://wago.io/NSManaforge/20",
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
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
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
                            ["events"] = "CLEU:SPELL_AURA_APPLIED:SPELL_AURA_APPLIED_DOSE NSAPI_ENCOUNTER_START",
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
                ["font"] = "Friz Quadrata TT",
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "jLqir67t",
                    },
                },
                ["AMModified"] = true,
                ["fontSize"] = 12,
                ["automaticWidth"] = "Auto",
                ["shadowXOffset"] = 1,
                ["xOffset"] = 0,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["size"] = {
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
                    ["use_difficulty"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3131",
                    ["use_encounterid"] = true,
                },
                ["fixedWidth"] = 200,
                ["regionType"] = "text",
                ["internalVersion"] = 85,
                ["parent"] = "Loom'ithar Assign",
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
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Hyper Infusion Stack Saychat",
                ["justify"] = "LEFT",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["conditions"] = {
                },
                ["uid"] = "AM-jqGxQ6g1O1v",
                ["displayText_format_p_format"] = "timed",
                ["preferToUpdate"] = false,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "jqGxQ6g1O1v",
                ["information"] = {
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
            },
            [7] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Writhing Wave Assign",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                ["version"] = 20,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-zF)FVCi488m",
                ["gridType"] = "RD",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["radius"] = 200,
                ["semver"] = "1.0.19",
                ["rowSpace"] = 1,
                ["id"] = "Loom'ithar - Assign Texts",
                ["frameStrata"] = 4,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rotation"] = 0,
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
                ["groupIcon"] = "134938",
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
            },
            [8] = {
                ["outline"] = "OUTLINE",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["displayText"] = "SOAK (%p)",
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
                    ["finish"] = {
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
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START TRIGGER:2 NS_ASSIGN_EVENT",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       soak = \"bool\",\
   }",
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
                ["displayText_format_p_pad_max"] = 8,
                ["internalVersion"] = 85,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "ilCs9JpN",
                    },
                },
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
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
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["customTextUpdate"] = "event",
                ["shadowXOffset"] = 1,
                ["config"] = {
                },
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["displayText_format_p_round_type"] = "ceil",
                ["frameStrata"] = 1,
                ["yOffset"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["justify"] = "LEFT",
                ["parent"] = "Loom'ithar - Assign Texts",
                ["xOffset"] = 0,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Writhing Wave Assign",
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-XnCpURTz5c9",
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
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "XnCpURTz5c9",
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["url"] = "https://wago.io/NSManaforge/20",
            },
            [9] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Infusion Pylon Soak List",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                ["version"] = 20,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-ejh1Bia8Fqx",
                ["gridType"] = "RD",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["radius"] = 200,
                ["semver"] = "1.0.19",
                ["rowSpace"] = 1,
                ["id"] = "Loom'ithar - Lists",
                ["frameStrata"] = 4,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rotation"] = 0,
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
                ["groupIcon"] = 134938,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
            },
            [10] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
                    },
                    ["finish"] = {
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
                },
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = false,
                    ["use_ignoreNameRealm"] = false,
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
                            ["events"] = "TRIGGER:2 NSAPI_ENCOUNTER_START",
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
                            ["showClones"] = true,
                            ["useMatch_count"] = false,
                            ["match_countOperator"] = ">=",
                            ["perUnitMode"] = "all",
                            ["unit"] = "group",
                            ["useExactSpellId"] = true,
                            ["auraspellids"] = {
                                [1] = "1247045",
                            },
                            ["match_count"] = "1",
                            ["type"] = "aura2",
                            ["combinePerUnit"] = true,
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
                            ["useExactSpellId"] = true,
                            ["match_count"] = "1",
                            ["type"] = "unit",
                            ["use_unit"] = true,
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
                            ["auraspellids"] = {
                                [1] = "1226311",
                            },
                            ["match_count"] = "1",
                            ["type"] = "aura2",
                            ["combinePerUnit"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [5] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["unit"] = "member",
                            ["specificUnit"] = "boss1",
                            ["useExactSpellId"] = true,
                            ["matchesShowOn"] = "showOnMissing",
                            ["auraspellids"] = {
                                [1] = "1228070",
                            },
                            ["debuffType"] = "HELPFUL",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "l1KFwXMu",
                    },
                    [2] = {
                        ["type"] = "subforeground",
                        ["amId"] = "ilsch700",
                    },
                    [3] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["amId"] = "uh3Sy1tJ",
                        ["border_visible"] = true,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["type"] = "subborder",
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
                        ["anchor_area"] = "bar",
                        ["glowLength"] = 20,
                        ["glowXOffset"] = 0,
                        ["type"] = "subglow",
                        ["amId"] = "YAVzZM2e",
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
                        ["anchorYOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_anchorYOffset"] = 0,
                        ["text_visible"] = true,
                        ["text_text_format_c2_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "yQzpA7uY",
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
                        ["amId"] = "d4s9EhqV",
                        ["text_text_format_p_format"] = "Number",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_percenthealth_round_type"] = "floor",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_p_round_type"] = "ceil",
                        ["anchor_point"] = "LEFT",
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
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
                        ["anchorYOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_color"] = {
                            [1] = 0.25098040699959,
                            [2] = 0.6235294342041,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_anchorYOffset"] = 0,
                        ["text_visible"] = false,
                        ["text_text_format_c2_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "AN5fVKZJ",
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["iconSource"] = 0,
                ["source"] = "import",
                ["cooldown"] = true,
                ["preferToUpdate"] = false,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["uid"] = "AM-DojZHeiGaUk",
                ["zoom"] = 0.1,
                ["config"] = {
                },
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["width"] = 200,
                ["icon_side"] = "LEFT",
                ["frameStrata"] = 1,
                ["authorOptions"] = {
                },
                ["sparkHeight"] = 30,
                ["sparkHidden"] = "NEVER",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["customText"] = "function()\
       local u = aura_env.state.unit\
       if aura_env.state and u then\
           return NSAPI and NSAPI:Shorten(u, 8, false, \"WA\") or WA_ClassColorName(u)\
       end\
   end",
                ["semver"] = "1.0.19",
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
                ["id"] = "Infusion Pylon Soak List",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["cooldownTextDisabled"] = false,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["icon"] = true,
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
                                    ["value"] = 1,
                                    ["variable"] = "buffed",
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
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["AMOriginalUUID"] = "DojZHeiGaUk",
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
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 20,
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
                ["groupIcon"] = 6922081,
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Naazindhri Assign",
                ["authorOptions"] = {
                },
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-(xqFH6YVgMh",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "(xqFH6YVgMh",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [12] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Soulfire Convergence Assign",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                ["version"] = 20,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-VY1AwR2uXsi",
                ["gridType"] = "RD",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["radius"] = 200,
                ["semver"] = "1.0.19",
                ["rowSpace"] = 1,
                ["id"] = "Naazindhri - Assign Texts",
                ["frameStrata"] = 4,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rotation"] = 0,
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
                ["groupIcon"] = "134938",
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
            },
            [13] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_position_format"] = "none",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["displayText"] = "Position: %position (%p)",
                ["yOffset"] = 0,
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
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
   aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
   aura_env.cast = aura_env.debug and 8936 or 1225616\
   aura_env.debuff = aura_env.debug and 774 or 1225626",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "CLEU:SPELL_AURA_APPLIED UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START",
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
       return t[1]\
   end\
   \
   \
   ",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["tocversion"] = 110200,
                ["displayText_format_p_round_type"] = "ceil",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "VqIpK0Os",
                    },
                },
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["fixedWidth"] = 200,
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
                ["AMModified"] = true,
                ["parent"] = "Naazindhri - Assign Texts",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["shadowXOffset"] = 1,
                ["config"] = {
                },
                ["url"] = "https://wago.io/NSManaforge/20",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["preferToUpdate"] = false,
                ["frameStrata"] = 1,
                ["displayText_format_p_time_precision"] = 1,
                ["conditions"] = {
                },
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["wordWrap"] = "WordWrap",
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Soulfire Convergence Assign",
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
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_format"] = "Number",
                ["uid"] = "AM-kBMz0BgM(ss",
                ["displayText_format_p_pad_mode"] = "left",
                ["shadowYOffset"] = -1,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "kBMz0BgM(ss",
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["authorOptions"] = {
                },
            },
            [14] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                ["version"] = 20,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-IjF2AaekNvk",
                ["gridType"] = "RD",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["radius"] = 200,
                ["semver"] = "1.0.19",
                ["rowSpace"] = 1,
                ["id"] = "Naazindhri - Lists",
                ["frameStrata"] = 4,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rotation"] = 0,
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
                ["groupIcon"] = 134938,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
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
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 20,
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
                ["groupIcon"] = 6922084,
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Forgeweaver Araz Assign",
                ["authorOptions"] = {
                },
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-Jq1O7a6agYN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "Jq1O7a6agYN",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [16] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Arcane Obliteration Assign",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["Arcane Obliteration Assign"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                ["version"] = 20,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-)2r6hxBLlug",
                ["gridType"] = "RD",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["radius"] = 200,
                ["semver"] = "1.0.19",
                ["rowSpace"] = 1,
                ["id"] = "Forgeweaver Araz - Assign Texts",
                ["frameStrata"] = 4,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rotation"] = 0,
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
                ["groupIcon"] = "134938",
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
            },
            [17] = {
                ["outline"] = "OUTLINE",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["displayText"] = "SOAK (%p)",
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
                    ["finish"] = {
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
                   if prio > 0 then -- do not add tanks\
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
                       return a[3] > b[3] -- inverted sort to have ranged first\
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
                   WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nsoblitstart\", \"\", 1)\
               end\
           end\
           for i=half+1, #units do\
               table.insert(aura_env.list[2], units[i][1])\
               if UnitIsUnit(units[i][1], \"player\") then\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nsoblitstart\", \"\", 2)\
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
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START TRIGGER:2 NS_ASSIGN_EVENT",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       soak = \"bool\",\
   }",
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
                ["displayText_format_p_pad_max"] = 8,
                ["internalVersion"] = 85,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "F61cb7pA",
                    },
                },
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
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
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["customTextUpdate"] = "event",
                ["shadowXOffset"] = 1,
                ["config"] = {
                },
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["displayText_format_p_round_type"] = "ceil",
                ["frameStrata"] = 1,
                ["yOffset"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["justify"] = "LEFT",
                ["parent"] = "Forgeweaver Araz - Assign Texts",
                ["xOffset"] = 0,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Arcane Obliteration Assign",
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-MG8JOdsc0V3",
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
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "MG8JOdsc0V3",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["url"] = "https://wago.io/NSManaforge/20",
            },
            [18] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                ["version"] = 20,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-hL5gnHF2rKX",
                ["gridType"] = "RD",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["radius"] = 200,
                ["semver"] = "1.0.19",
                ["rowSpace"] = 1,
                ["id"] = "Forgeweaver Araz - Lists",
                ["frameStrata"] = 4,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rotation"] = 0,
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
                ["groupIcon"] = 134938,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
            },
            [19] = {
                ["controlledChildren"] = {
                    [1] = "Devourer's Ire Dispel Assign",
                    [2] = "The Soul Hunters - Assign Texts",
                    [3] = "The Soul Hunters - Lists",
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
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 20,
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
                ["groupIcon"] = 6922082,
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "The Soul Hunters Assign",
                ["authorOptions"] = {
                },
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-LWQxo4yDKta",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "LWQxo4yDKta",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [20] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSManaforge/20",
                ["actions"] = {
                    ["start"] = {
                        ["glow_lines"] = 10,
                        ["glow_thickness"] = 4,
                        ["glow_action"] = "show",
                        ["do_glow"] = false,
                        ["glow_frequency"] = 0.4,
                        ["glow_border"] = false,
                        ["custom"] = "\
   \
   ",
                        ["glow_type"] = "Pixel",
                        ["glow_color"] = {
                            [1] = 0,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["use_glow_color"] = true,
                        ["do_custom"] = false,
                        ["glow_frame_type"] = "UNITFRAME",
                    },
                    ["finish"] = {
                        ["hide_all_glows"] = true,
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
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] =
                            "NS_PAMACRO CLEU:SPELL_AURA_REMOVED:SPELL_AURA_APPLIED:SPELL_DISPEL NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       glow = \"bool\",\
       assigned = \"bool\",\
   }",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "IG2uj2uP",
                    },
                },
                ["shadowYOffset"] = -1,
                ["AMModified"] = true,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_namerealm"] = false,
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3122",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
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
                    ["role"] = {
                        ["single"] = "HEALER",
                        ["multi"] = {
                            ["HEALER"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_zoneIds"] = false,
                    ["instance_type"] = {
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["fontSize"] = 30,
                ["source"] = "import",
                ["fixedWidth"] = 200,
                ["shadowXOffset"] = 1,
                ["AMOriginalUUID"] = "YnSPTgpe6o6",
                ["selfPoint"] = "CENTER",
                ["displayText"] = "",
                ["regionType"] = "text",
                ["uid"] = "AM-YnSPTgpe6o6",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["automaticWidth"] = "Auto",
                ["frameStrata"] = 1,
                ["anchorFrameParent"] = false,
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
                ["parent"] = "The Soul Hunters Assign",
                ["justify"] = "LEFT",
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Devourer's Ire Dispel Assign",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_p_decimal_precision"] = 0,
                ["anchorFrameType"] = "UNITFRAME",
                ["displayText_format_p_format"] = "Number",
                ["config"] = {
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
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
                                    ["glow_frequency"] = 0.4,
                                    ["use_glow_color"] = true,
                                    ["glow_type"] = "Pixel",
                                    ["glow_color"] = {
                                        [1] = 0.24705883860588,
                                        [2] = 0.98823535442352,
                                        [3] = 0.24705883860588,
                                        [4] = 1,
                                    },
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
                                    ["glow_color"] = {
                                        [1] = 1,
                                        [2] = 0.25098040699959,
                                        [3] = 0.25098040699959,
                                        [4] = 1,
                                    },
                                    ["glow_type"] = "Pixel",
                                    ["glow_lines"] = 10,
                                    ["use_glow_color"] = true,
                                },
                                ["property"] = "glowexternal",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["debugLog"] = false,
                },
                ["authorOptions"] = {
                },
            },
            [21] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Devourer's Ire Dispel Macro Press Confirmation",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["Devourer's Ire Dispel Macro Press Confirmation"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                ["version"] = 20,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-5o8PkwdXYuu",
                ["gridType"] = "RD",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["radius"] = 200,
                ["semver"] = "1.0.19",
                ["rowSpace"] = 1,
                ["id"] = "The Soul Hunters - Assign Texts",
                ["frameStrata"] = 4,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rotation"] = 0,
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
                ["groupIcon"] = "134938",
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
            },
            [22] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["displayText"] = "Macro Pressed",
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["url"] = "https://wago.io/NSManaforge/20",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "",
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
                            ["events"] = "NSAPI_MACRO_PRESSED",
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
                            ["auraspellids"] = {
                                [1] = "1222232",
                            },
                            ["debuffType"] = "HARMFUL",
                            ["useExactSpellId"] = true,
                            ["unit"] = "player",
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
                ["displayText_format_p_pad_max"] = 8,
                ["internalVersion"] = 85,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "UcNhEpBm",
                    },
                },
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["AMModified"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["use_encounterid"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3122",
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
                ["displayText_format_p_time_mod_rate"] = true,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["customTextUpdate"] = "event",
                ["shadowXOffset"] = 1,
                ["config"] = {
                },
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["displayText_format_p_round_type"] = "ceil",
                ["frameStrata"] = 1,
                ["yOffset"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["justify"] = "LEFT",
                ["parent"] = "The Soul Hunters - Assign Texts",
                ["xOffset"] = 0,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Devourer's Ire Dispel Macro Press Confirmation",
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-c1bQhOrAlBr",
                ["conditions"] = {
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
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "c1bQhOrAlBr",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["automaticWidth"] = "Auto",
            },
            [23] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Devourer's Ire / Unending Hunger Stacks",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["Devourer's Ire / Unending Hunger Stacks"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                ["version"] = 20,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-7MDYcmasZHV",
                ["gridType"] = "RD",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["radius"] = 200,
                ["semver"] = "1.0.19",
                ["rowSpace"] = 1,
                ["id"] = "The Soul Hunters - Lists",
                ["frameStrata"] = 4,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rotation"] = 0,
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
                ["groupIcon"] = 134938,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
            },
            [24] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["adjustedMax"] = "100",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
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
                    ["class"] = {
                        ["multi"] = {
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["auraspellids"] = {
                                [1] = "1222232",
                            },
                            ["match_count"] = "1",
                            ["subeventPrefix"] = "SPELL",
                            ["useMatch_count"] = true,
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["auraspellids"] = {
                                [1] = "1222310",
                            },
                            ["match_count"] = "1",
                            ["subeventPrefix"] = "SPELL",
                            ["useMatch_count"] = true,
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "UXhMfgn6",
                    },
                    [2] = {
                        ["type"] = "subforeground",
                        ["amId"] = "hq5gOweD",
                    },
                    [3] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["amId"] = "QYyo4nc9",
                        ["border_visible"] = true,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["type"] = "subborder",
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
                        ["anchor_area"] = "bar",
                        ["glowLength"] = 20,
                        ["glowXOffset"] = 0,
                        ["type"] = "subglow",
                        ["amId"] = "ewjDv3iW",
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
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_pos_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "7RNoAZ7D",
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_c3_format"] = "none",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_font"] = "Expressway",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.s_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_t_time_legacy_floor"] = false,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
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
                        ["text_shadowYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_text_format_c2_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "YejUzE8N",
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = true,
                ["iconSource"] = -1,
                ["source"] = "import",
                ["cooldown"] = true,
                ["preferToUpdate"] = false,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["uid"] = "AM-pnHwgB(4Esn",
                ["zoom"] = 0.1,
                ["config"] = {
                },
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["width"] = 200,
                ["icon_side"] = "LEFT",
                ["frameStrata"] = 1,
                ["authorOptions"] = {
                },
                ["sparkHeight"] = 30,
                ["sparkHidden"] = "NEVER",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
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
                ["semver"] = "1.0.19",
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
                ["id"] = "Devourer's Ire / Unending Hunger Stacks",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["cooldownTextDisabled"] = false,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["icon"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["AMOriginalUUID"] = "pnHwgB(4Esn",
            },
            [25] = {
                ["controlledChildren"] = {
                    [1] = "Fractillus Assign Handler (No Display) + Saychat(can disable in custom options)",
                    [2] = "Fractillus Current Safespot",
                    [3] = "Fractillus \"Map\"",
                    [4] = "Fractillus Arrow Group - disabled because I think too annoying",
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
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 20,
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
                ["groupIcon"] = 6922085,
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Assign",
                ["authorOptions"] = {
                },
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-6orut6CttRq",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "6orut6CttRq",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [26] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "toggle",
                        ["default"] = true,
                        ["key"] = "saychat",
                        ["name"] = "Post Position in Saychat",
                        ["useDesc"] = false,
                        ["width"] = 1,
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["key"] = "raidchat",
                        ["name"] = "Post Position in Raidchat",
                        ["useDesc"] = false,
                        ["width"] = 1,
                    },
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSManaforge/20",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
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
       {5, 5, 2, 2, 2, 2, 2},\
       {4, 4, 4, 4, 4, 5, 2},\
       {1, 2, 2, 4, 4, 5, 6},    \
   }\
   \
   aura_env.safespot = {4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3} -- end is placeholder\
   \
   \
   \
   aura_env.tankhits = {3, 3, 3, 4, 4, 2, 2, 2, 2, 2, 2, 2, 2} -- end is placeholder\
   \
   for i=13, 30 do -- filling table with data to prevent errors in lower difficulties / living past enrage\
       aura_env.walls[i] = {1, 6, 5, 2, 4}\
   end\
   for i=6, 20 do    \
       aura_env.breaks[i] = {1, 2, 2, 4, 4, 5, 6}\
   end\
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
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "status",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                   local duration = 7\
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
                           local offset = aura_env.casts2 % 2 -- this way when there is an odd number of debuffs being applied it will alternate between assignign one extra person left and right            \
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
               C_Timer.After(7.5, function()\
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
                           local offset = aura_env.casts2 % 2 -- this way when there is an odd number of debuffs being applied it will alternate between assignign one extra person left and right\
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
                            ["spellIds"] = {
                            },
                            ["events"] =
                            "NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT1 NS_ASSIGN_EVENT2 CLEU:SPELL_AURA_APPLIED UNIT_SPELLCAST_SUCCEEDED:boss NS_WALL_BREAK NS_WALL_SPAWN UNIT_AURA:raid",
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
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["selfPoint"] = "BOTTOM",
                ["font"] = "Friz Quadrata TT",
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "Ad7vgOj8",
                    },
                },
                ["AMModified"] = true,
                ["automaticWidth"] = "Auto",
                ["fontSize"] = 12,
                ["source"] = "import",
                ["shadowXOffset"] = 1,
                ["xOffset"] = 0,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["heroic"] = true,
                            ["normal"] = true,
                            ["mythic"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = false,
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
                ["fixedWidth"] = 200,
                ["regionType"] = "text",
                ["internalVersion"] = 85,
                ["parent"] = "Fractillus Assign",
                ["wordWrap"] = "WordWrap",
                ["config"] = {
                    ["saychat"] = true,
                    ["raidchat"] = false,
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
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Assign Handler (No Display) + Saychat(can disable in custom options)",
                ["justify"] = "LEFT",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["conditions"] = {
                },
                ["uid"] = "AM-X3VtvxYE4qd",
                ["displayText_format_p_format"] = "timed",
                ["preferToUpdate"] = false,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "X3VtvxYE4qd",
                ["information"] = {
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
            },
            [27] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = -0.0001220703125,
                ["displayText"] = "Current Safespot: %num%marker",
                ["tocversion"] = 110200,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "TOP",
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["debuffType"] = "HELPFUL",
                            ["custom_type"] = "stateupdate",
                            ["subeventPrefix"] = "SPELL",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["events"] = "NS_WALL_SAFESPOT",
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
               s[\"\"].extratext = false\
               s[\"\"].changed = true\
               return true\
           end\
           if s[\"\"]  then\
               if s[\"\"].num ~= num then           \
                   s[\"\"].changed = true\
                   s[\"\"].extratext = true\
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
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       extratext = \"bool\",\
   }\
   \
   \
   ",
                            ["custom_hide"] = "timed",
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
                ["preferToUpdate"] = false,
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "8k97Wcov",
                    },
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
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["heroic"] = true,
                            ["normal"] = true,
                            ["mythic"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = false,
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
                ["AMModified"] = true,
                ["automaticWidth"] = "Auto",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["config"] = {
                },
                ["shadowXOffset"] = 1,
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
                ["fixedWidth"] = 200,
                ["anchorFrameFrame"] = "WorldFrame",
                ["regionType"] = "text",
                ["frameStrata"] = 1,
                ["displayText_format_p_time_precision"] = 1,
                ["font"] = "PT Sans Narrow Bold",
                ["displayText_format_marker_round_type"] = "floor",
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["authorOptions"] = {
                },
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Fractillus Current Safespot",
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_mod_rate"] = true,
                ["uid"] = "AM-5Ib3tfd7PWO",
                ["displayText_format_p_pad_mode"] = "left",
                ["yOffset"] = -20,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "5Ib3tfd7PWO",
                ["information"] = {
                },
                ["parent"] = "Fractillus Assign",
            },
            [28] = {
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
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 20,
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
                ["groupIcon"] = 134269,
                ["xOffset"] = -600.00048828125,
                ["conditions"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus \"Map\"",
                ["authorOptions"] = {
                },
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-Xi8VDtBmjbI",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "Xi8VDtBmjbI",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [29] = {
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
                ["url"] = "https://wago.io/NSManaforge/20",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       active = \"bool\",\
   }\
   \
   \
   ",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 342,
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "Ip8hi07u",
                    },
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["size"] = {
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
                    ["use_difficulty"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["selfPoint"] = "CENTER",
                ["parent"] = "Fractillus \"Map\"",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["xOffset"] = 0,
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
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 1",
                ["width"] = 300,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["alpha"] = 1,
                ["config"] = {
                },
                ["uid"] = "AM-JXXRs7R3GIf",
                ["authorOptions"] = {
                },
                ["AMOriginalUUID"] = "JXXRs7R3GIf",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [30] = {
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
                ["url"] = "https://wago.io/NSManaforge/20",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       active = \"bool\",\
   }\
   \
   \
   ",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 358,
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "FtHIrBln",
                    },
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["size"] = {
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
                    ["use_difficulty"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["selfPoint"] = "CENTER",
                ["parent"] = "Fractillus \"Map\"",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["xOffset"] = 0,
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
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 2",
                ["width"] = 300,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["alpha"] = 1,
                ["config"] = {
                },
                ["uid"] = "AM-apPuUq12JA4",
                ["authorOptions"] = {
                },
                ["AMOriginalUUID"] = "apPuUq12JA4",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [31] = {
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
                ["url"] = "https://wago.io/NSManaforge/20",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       active = \"bool\",\
   }\
   \
   \
   ",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 14,
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "NmSOECs5",
                    },
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["size"] = {
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
                    ["use_difficulty"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["selfPoint"] = "CENTER",
                ["parent"] = "Fractillus \"Map\"",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["xOffset"] = 0,
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
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 3",
                ["width"] = 300,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["alpha"] = 1,
                ["config"] = {
                },
                ["uid"] = "AM-wbnmy6pSN2P",
                ["authorOptions"] = {
                },
                ["AMOriginalUUID"] = "wbnmy6pSN2P",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [32] = {
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
                ["url"] = "https://wago.io/NSManaforge/20",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 4",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       active = \"bool\",\
   }\
   \
   \
   ",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 31,
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "sJ0zGaSQ",
                    },
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["size"] = {
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
                    ["use_difficulty"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["selfPoint"] = "CENTER",
                ["parent"] = "Fractillus \"Map\"",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["xOffset"] = 0,
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
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 4",
                ["width"] = 300,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["alpha"] = 1,
                ["config"] = {
                },
                ["uid"] = "AM-fRG(qKr4mOK",
                ["authorOptions"] = {
                },
                ["AMOriginalUUID"] = "fRG(qKr4mOK",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [33] = {
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
                ["url"] = "https://wago.io/NSManaforge/20",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 5",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       active = \"bool\",\
   }\
   \
   \
   ",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 47,
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "Yfzcq24s",
                    },
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["size"] = {
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
                    ["use_difficulty"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["selfPoint"] = "CENTER",
                ["parent"] = "Fractillus \"Map\"",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["xOffset"] = 0,
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
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 5",
                ["width"] = 300,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["alpha"] = 1,
                ["config"] = {
                },
                ["uid"] = "AM-NE3Sxrnugg3",
                ["authorOptions"] = {
                },
                ["AMOriginalUUID"] = "NE3Sxrnugg3",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [34] = {
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
                ["url"] = "https://wago.io/NSManaforge/20",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 6",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       active = \"bool\",\
   }\
   \
   \
   ",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 63,
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "ALE67OFS",
                    },
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["size"] = {
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
                    ["use_difficulty"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["selfPoint"] = "CENTER",
                ["parent"] = "Fractillus \"Map\"",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["xOffset"] = 0,
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
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 6",
                ["width"] = 300,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["alpha"] = 1,
                ["config"] = {
                },
                ["uid"] = "AM-Qj0JNEiKYFY",
                ["authorOptions"] = {
                },
                ["AMOriginalUUID"] = "Qj0JNEiKYFY",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [35] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 472,
                ["anchorPoint"] = "CENTER",
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       active = \"bool\",\
   }\
   \
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "C3HsnGz8",
                    },
                },
                ["height"] = 200,
                ["rotate"] = false,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["size"] = {
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
                    ["use_difficulty"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
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
                ["xOffset"] = -0.9998779296875,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
                ["color"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.84666687250137,
                },
                ["conditions"] = {
                },
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Background",
                ["alpha"] = 1,
                ["frameStrata"] = 3,
                ["width"] = 200,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["uid"] = "AM-DOvV6zFDhRA",
                ["parent"] = "Fractillus \"Map\"",
                ["AMOriginalUUID"] = "DOvV6zFDhRA",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [36] = {
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
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 20,
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
                ["groupIcon"] = 450907,
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Arrow Group - disabled because I think too annoying",
                ["authorOptions"] = {
                },
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-Y93wINFBgdQ",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "Y93wINFBgdQ",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [37] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                    [1] = {
                        ["text"] =
                        "When enabled you will get a Left/Right TTS depending on which side of the safespot your assignment is. Note however that this sound will play at the same time as either the color or number sound, which is why it is disabled by default.\
   In difficulties other than Mythic this sound is always enabled as there is no assignment for specific worldmarkers in those difficulties, just a direction to keep things simpler",
                        ["type"] = "description",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["key"] = "TTS",
                        ["name"] = "TTS Sound",
                        ["useDesc"] = false,
                        ["width"] = 1,
                    },
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["debuffType"] = "HELPFUL",
                            ["custom_type"] = "stateupdate",
                            ["subeventPrefix"] = "SPELL",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["events"] = "NS_WALL_DIRECTION",
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
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       direction = \"string\",\
       sound = \"bool\",\
   }",
                            ["custom_hide"] = "timed",
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
                            ["debuffType"] = "HARMFUL",
                            ["useExactSpellId"] = true,
                            ["unit"] = "player",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "a1JcFv24",
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
                        ["text_text_format_n_format"] = "none",
                        ["text_shadowYOffset"] = -1,
                        ["text_fontType"] = "None",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
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
                        ["amId"] = "LEmZcuuk",
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
                            ["heroic"] = true,
                            ["normal"] = true,
                            ["mythic"] = true,
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
                    ["affixes"] = {
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
                ["mirror"] = false,
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
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
                ["xOffset"] = 0,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "LEFT",
                            ["variable"] = "direction",
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
                            ["value"] = "RIGHT",
                            ["variable"] = "direction",
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
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "(custom option sound) Wall Direction Arrow",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["width"] = 180,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                    ["TTS"] = false,
                },
                ["uid"] = "AM-z(58WlmIjXK",
                ["parent"] = "Fractillus Arrow Group - disabled because I think too annoying",
                ["AMOriginalUUID"] = "z(58WlmIjXK",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [38] = {
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
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["debuffType"] = "HELPFUL",
                            ["custom_type"] = "stateupdate",
                            ["subeventPrefix"] = "SPELL",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["events"] = "NS_WALL_DIRECTION",
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
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       direction = \"string\",\
       sound = \"bool\",\
   }",
                            ["custom_hide"] = "timed",
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
                            ["debuffType"] = "HARMFUL",
                            ["useExactSpellId"] = true,
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 270,
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "RMflWL2W",
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
                        ["text_text_format_n_format"] = "none",
                        ["text_shadowYOffset"] = -1,
                        ["text_fontType"] = "None",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
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
                        ["amId"] = "Gr2uKGrI",
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
                    ["affixes"] = {
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
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:(custom option sound) Wall Direction Arrow",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["selfPoint"] = "CENTER",
                ["parent"] = "Fractillus Arrow Group - disabled because I think too annoying",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["xOffset"] = -60,
                ["conditions"] = {
                },
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus 2nd Arrow Left",
                ["width"] = 180,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["alpha"] = 1,
                ["config"] = {
                    ["TTS"] = false,
                },
                ["uid"] = "AM-lPWg7jyfhlo",
                ["authorOptions"] = {
                    [1] = {
                        ["text"] =
                        "When enabled you will get a Left/Right TTS depending on which side of the safespot your assignment is. Note however that this sound will play at the same time as either the color or number sound, which is why it is disabled by default.\
   In difficulties other than Mythic this sound is always enabled as there is no assignment for specific worldmarkers in those difficulties, just a direction to keep things simpler",
                        ["type"] = "description",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["key"] = "TTS",
                        ["name"] = "TTS Sound",
                        ["useDesc"] = false,
                        ["width"] = 1,
                    },
                },
                ["AMOriginalUUID"] = "lPWg7jyfhlo",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [39] = {
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
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["debuffType"] = "HELPFUL",
                            ["custom_type"] = "stateupdate",
                            ["subeventPrefix"] = "SPELL",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["events"] = "NS_WALL_DIRECTION",
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
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       direction = \"string\",\
       sound = \"bool\",\
   }",
                            ["custom_hide"] = "timed",
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
                            ["debuffType"] = "HARMFUL",
                            ["useExactSpellId"] = true,
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 270,
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "2eVkPPAd",
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
                        ["text_text_format_n_format"] = "none",
                        ["text_shadowYOffset"] = -1,
                        ["text_fontType"] = "None",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
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
                        ["amId"] = "2rRuA3h9",
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
                    ["affixes"] = {
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
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:(custom option sound) Wall Direction Arrow",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["selfPoint"] = "CENTER",
                ["parent"] = "Fractillus Arrow Group - disabled because I think too annoying",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["xOffset"] = -120,
                ["conditions"] = {
                },
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus 3rd Arrow Left",
                ["width"] = 180,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["alpha"] = 1,
                ["config"] = {
                    ["TTS"] = false,
                },
                ["uid"] = "AM-lfzu7gqSwMH",
                ["authorOptions"] = {
                    [1] = {
                        ["text"] =
                        "When enabled you will get a Left/Right TTS depending on which side of the safespot your assignment is. Note however that this sound will play at the same time as either the color or number sound, which is why it is disabled by default.\
   In difficulties other than Mythic this sound is always enabled as there is no assignment for specific worldmarkers in those difficulties, just a direction to keep things simpler",
                        ["type"] = "description",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["key"] = "TTS",
                        ["name"] = "TTS Sound",
                        ["useDesc"] = false,
                        ["width"] = 1,
                    },
                },
                ["AMOriginalUUID"] = "lfzu7gqSwMH",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [40] = {
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
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["debuffType"] = "HELPFUL",
                            ["custom_type"] = "stateupdate",
                            ["subeventPrefix"] = "SPELL",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["events"] = "NS_WALL_DIRECTION",
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
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       direction = \"string\",\
       sound = \"bool\",\
   }",
                            ["custom_hide"] = "timed",
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
                            ["debuffType"] = "HARMFUL",
                            ["useExactSpellId"] = true,
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 90,
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "qSsZhAop",
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
                        ["text_text_format_n_format"] = "none",
                        ["text_shadowYOffset"] = -1,
                        ["text_fontType"] = "None",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
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
                        ["amId"] = "FK8ToHAW",
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
                    ["affixes"] = {
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
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:(custom option sound) Wall Direction Arrow",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["selfPoint"] = "CENTER",
                ["parent"] = "Fractillus Arrow Group - disabled because I think too annoying",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["xOffset"] = 60,
                ["conditions"] = {
                },
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus 2nd Arrow Right",
                ["width"] = 180,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["alpha"] = 1,
                ["config"] = {
                    ["TTS"] = false,
                },
                ["uid"] = "AM-4AsclzxHCus",
                ["authorOptions"] = {
                    [1] = {
                        ["text"] =
                        "When enabled you will get a Left/Right TTS depending on which side of the safespot your assignment is. Note however that this sound will play at the same time as either the color or number sound, which is why it is disabled by default.\
   In difficulties other than Mythic this sound is always enabled as there is no assignment for specific worldmarkers in those difficulties, just a direction to keep things simpler",
                        ["type"] = "description",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["key"] = "TTS",
                        ["name"] = "TTS Sound",
                        ["useDesc"] = false,
                        ["width"] = 1,
                    },
                },
                ["AMOriginalUUID"] = "4AsclzxHCus",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [41] = {
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
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["debuffType"] = "HELPFUL",
                            ["custom_type"] = "stateupdate",
                            ["subeventPrefix"] = "SPELL",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["events"] = "NS_WALL_DIRECTION",
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
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       direction = \"string\",\
       sound = \"bool\",\
   }",
                            ["custom_hide"] = "timed",
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
                            ["debuffType"] = "HARMFUL",
                            ["useExactSpellId"] = true,
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
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
                ["rotation"] = 90,
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "5BZ81Nhm",
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
                        ["text_text_format_n_format"] = "none",
                        ["text_shadowYOffset"] = -1,
                        ["text_fontType"] = "None",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
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
                        ["amId"] = "pZV6addI",
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
                    ["affixes"] = {
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
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:(custom option sound) Wall Direction Arrow",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["selfPoint"] = "CENTER",
                ["parent"] = "Fractillus Arrow Group - disabled because I think too annoying",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["xOffset"] = 120,
                ["conditions"] = {
                },
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus 3rd Arrow Right",
                ["width"] = 180,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["alpha"] = 1,
                ["config"] = {
                    ["TTS"] = false,
                },
                ["uid"] = "AM-2PErNA0qVWx",
                ["authorOptions"] = {
                    [1] = {
                        ["text"] =
                        "When enabled you will get a Left/Right TTS depending on which side of the safespot your assignment is. Note however that this sound will play at the same time as either the color or number sound, which is why it is disabled by default.\
   In difficulties other than Mythic this sound is always enabled as there is no assignment for specific worldmarkers in those difficulties, just a direction to keep things simpler",
                        ["type"] = "description",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["key"] = "TTS",
                        ["name"] = "TTS Sound",
                        ["useDesc"] = false,
                        ["width"] = 1,
                    },
                },
                ["AMOriginalUUID"] = "2PErNA0qVWx",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [42] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "(custom option sound) Entropic Conjuction Text (Wall Spawn)",
                    [2] = "(custom option sound) Nether Crystallization Text (Wall Break)",
                    [3] = "Tank Hit Text",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                ["version"] = 20,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-wWXIMlUBolK",
                ["gridType"] = "RD",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["radius"] = 200,
                ["semver"] = "1.0.19",
                ["rowSpace"] = 1,
                ["id"] = "Fractillus - Assign Texts",
                ["frameStrata"] = 4,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rotation"] = 0,
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
                ["groupIcon"] = "134938",
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
            },
            [43] = {
                ["outline"] = "OUTLINE",
                ["anchorFrameParent"] = false,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Fractillus - Assign Texts",
                ["displayText"] = "Wall - %num%marker",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
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
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["debuffType"] = "HELPFUL",
                            ["custom_type"] = "stateupdate",
                            ["subeventPrefix"] = "SPELL",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["events"] = "NS_WALL_SPAWN",
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
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       num = \"number\",\
       sound = \"number\",\
   }",
                            ["custom_hide"] = "timed",
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
                            ["debuffType"] = "HARMFUL",
                            ["useExactSpellId"] = true,
                            ["unit"] = "player",
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
                ["displayText_format_markerr_format"] = "none",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_marke_format"] = "none",
                ["displayText_format_name_format"] = "none",
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
                                    ["value"] = "1",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
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
                                    ["value"] = "2",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
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
                                    ["value"] = "3",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
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
                                    ["value"] = "4",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
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
                                    ["value"] = "5",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
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
                                    ["value"] = "6",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
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
                                    ["value"] = "1",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
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
                                    ["value"] = "2",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
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
                                    ["value"] = "3",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
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
                                    ["value"] = "4",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
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
                                    ["value"] = "5",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
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
                                    ["value"] = "6",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
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
                            ["value"] = "1",
                            ["variable"] = "num",
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
                            ["value"] = "2",
                            ["variable"] = "num",
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
                            ["value"] = "3",
                            ["variable"] = "num",
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
                            ["value"] = "4",
                            ["variable"] = "num",
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
                            ["value"] = "5",
                            ["variable"] = "num",
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
                            ["value"] = "6",
                            ["variable"] = "num",
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
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "1T9VTI6o",
                    },
                },
                ["AMOriginalUUID"] = "k8f6i)ei7kQ",
                ["xOffset"] = 0,
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
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = false,
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
                ["displayText_format_p_time_legacy_floor"] = false,
                ["uid"] = "AM-k8f6i)ei7kQ",
                ["fontSize"] = 100,
                ["source"] = "import",
                ["wordWrap"] = "WordWrap",
                ["shadowXOffset"] = 1,
                ["automaticWidth"] = "Auto",
                ["frameStrata"] = 1,
                ["font"] = "PT Sans Narrow Bold",
                ["regionType"] = "text",
                ["preferToUpdate"] = false,
                ["tocversion"] = 110200,
                ["justify"] = "LEFT",
                ["displayText_format_marker_round_type"] = "floor",
                ["displayText_format_p_time_precision"] = 1,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText_format_p_pad_mode"] = "left",
                ["authorOptions"] = {
                    [1] = {
                        ["text"] =
                        "Here you can choose whether you want a sound representing the worldmarker, representing the number of the line(left to right) or no sound at all.",
                        ["type"] = "description",
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
                        ["name"] = "TTS Sound",
                        ["useDesc"] = false,
                        ["key"] = "TTS",
                        ["width"] = 1,
                    },
                },
                ["semver"] = "1.0.19",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "(custom option sound) Entropic Conjuction Text (Wall Spawn)",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["displayText_format_p_time_mod_rate"] = true,
                ["config"] = {
                    ["TTS"] = 1,
                },
                ["AMModified"] = true,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                },
                ["shadowYOffset"] = -1,
            },
            [44] = {
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
                ["tocversion"] = 110200,
                ["displayText_format_marker_decimal_precision"] = 0,
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
                            ["debuffType"] = "HELPFUL",
                            ["custom_type"] = "stateupdate",
                            ["subeventPrefix"] = "SPELL",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["events"] = "NS_WALL_BREAK",
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
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       num = \"number\",\
       sound = \"number\",\
   }",
                            ["custom_hide"] = "timed",
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
                            ["debuffType"] = "HARMFUL",
                            ["useExactSpellId"] = true,
                            ["unit"] = "player",
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
                ["preferToUpdate"] = false,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "37GtWbFG",
                    },
                },
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
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = false,
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
                ["fixedWidth"] = 200,
                ["AMModified"] = true,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["parent"] = "Fractillus - Assign Texts",
                ["fontSize"] = 100,
                ["source"] = "import",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["shadowXOffset"] = 1,
                ["config"] = {
                    ["TTS"] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/20",
                ["font"] = "PT Sans Narrow Bold",
                ["regionType"] = "text",
                ["frameStrata"] = 1,
                ["displayText_format_p_time_precision"] = 1,
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
                                    ["value"] = "1",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
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
                                    ["value"] = "2",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
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
                                    ["value"] = "3",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
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
                                    ["value"] = "4",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
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
                                    ["value"] = "5",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
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
                                    ["value"] = "6",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
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
                                    ["value"] = "1",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
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
                                    ["value"] = "2",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
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
                                    ["value"] = "3",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
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
                                    ["value"] = "4",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
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
                                    ["value"] = "5",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
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
                                    ["value"] = "6",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
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
                            ["value"] = "1",
                            ["variable"] = "num",
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
                            ["value"] = "2",
                            ["variable"] = "num",
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
                            ["value"] = "3",
                            ["variable"] = "num",
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
                            ["value"] = "4",
                            ["variable"] = "num",
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
                            ["value"] = "5",
                            ["variable"] = "num",
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
                            ["value"] = "6",
                            ["variable"] = "num",
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
                ["displayText_format_marker_round_type"] = "floor",
                ["anchorFrameParent"] = false,
                ["justify"] = "LEFT",
                ["xOffset"] = 0,
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
                ["semver"] = "1.0.19",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "(custom option sound) Nether Crystallization Text (Wall Break)",
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["displayText_format_p_format"] = "Number",
                ["uid"] = "AM-CWtbj(Lf3LZ",
                ["displayText_format_p_pad_mode"] = "left",
                ["yOffset"] = 0,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "CWtbj(Lf3LZ",
                ["information"] = {
                },
                ["authorOptions"] = {
                    [1] = {
                        ["text"] =
                        "Here you can choose whether you want a sound representing the worldmarker, representing the number of the line(left to right) or no sound at all.",
                        ["type"] = "description",
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
                        ["name"] = "TTS Sound",
                        ["useDesc"] = false,
                        ["key"] = "TTS",
                        ["width"] = 1,
                    },
                },
            },
            [45] = {
                ["authorOptions"] = {
                },
                ["displayText"] = "Next Frontal: %num%marker (%p)",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_3.p_time_mod_rate"] = true,
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["use_ignoreNameRealm"] = false,
                    ["use_never"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["custom_type"] = "stateupdate",
                            ["subeventPrefix"] = "SPELL",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["events"] = "NS_WALL_TANK",
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
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       num = \"number\",\
   }",
                            ["custom_hide"] = "timed",
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
                            ["unit"] = "player",
                            ["matchesShowOn"] = "showOnMissing",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL",
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
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
   return t[1] and t[2]\
   end",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
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
                ["displayText_format_p_round_type"] = "ceil",
                ["displayText_format_3.p_time_precision"] = 1,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "yrPsfpRK",
                    },
                },
                ["displayText_format_3.p_format"] = "timed",
                ["AMModified"] = true,
                ["fontSize"] = 100,
                ["source"] = "import",
                ["uid"] = "AM-CEkL8)XDlC)",
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Fractillus - Assign Texts",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText_format_p_time_precision"] = 1,
                ["version"] = 20,
                ["displayText_format_marker_round_type"] = "floor",
                ["semver"] = "1.0.19",
                ["anchorFrameParent"] = false,
                ["displayText_format_3.p_time_dynamic_threshold"] = 60,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["displayText_format_3.p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Tank Hit Text",
                ["displayText_format_p_decimal_precision"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["customTextUpdate"] = "event",
                ["displayText_format_marker_decimal_precision"] = 0,
                ["preferToUpdate"] = false,
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
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "1",
                            ["variable"] = "num",
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
                            ["value"] = "2",
                            ["variable"] = "num",
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
                            ["value"] = "3",
                            ["variable"] = "num",
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
                            ["value"] = "4",
                            ["variable"] = "num",
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
                            ["value"] = "5",
                            ["variable"] = "num",
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
                            ["value"] = "6",
                            ["variable"] = "num",
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
                ["AMOriginalUUID"] = "CEkL8)XDlC)",
            },
            [46] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Wall Spawn/Break List",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                ["version"] = 20,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-HU3JUCszrmx",
                ["gridType"] = "RD",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["radius"] = 200,
                ["semver"] = "1.0.19",
                ["rowSpace"] = 1,
                ["id"] = "Fractillus - Lists",
                ["frameStrata"] = 4,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rotation"] = 0,
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
                ["groupIcon"] = 134938,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
            },
            [47] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
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
                    ["class"] = {
                        ["multi"] = {
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
                ["parent"] = "Fractillus - Lists",
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["auraspellids"] = {
                                [1] = "1227373",
                                [2] = "1233411",
                            },
                            ["match_count"] = "1",
                            ["subeventPrefix"] = "SPELL",
                            ["useMatch_count"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["debuffType"] = "HELPFUL",
                            ["type"] = "custom",
                            ["custom"] = "function(s, e, num, dur, unit)\
       if e == \"OPTIONS\" then        \
           local num = math.random(1, 6)\
           local unit = \"player\"\
           local dur = 20\
           local state = {\
               show = true,\
               progressType = \"timed\",\
               mark = \"{rt\"..num..\"}\",\
               duration = dur,\
               expirationTime = dur+GetTime(),\
               autoHide = true,\
           }\
           \
           s:Update(unit, state)\
       else\
           if num then\
               local state = {\
                   show = true,\
                   progressType = \"timed\",\
                   marker = num == 5 and \"{rt\"..\"7\"..\"}\" or \"{rt\"..num..\"}\",\
                   duration = dur,\
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
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["customVariables"] = "{\
       mark = \"number\",\
   }\
   \
   \
   ",
                            ["events"] = "NS_WALL_SPAWN_LIST NS_WALL_BREAK_LIST",
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
                ["internalVersion"] = 85,
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "aFSIEybR",
                    },
                    [2] = {
                        ["type"] = "subforeground",
                        ["amId"] = "40y7fjET",
                    },
                    [3] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["amId"] = "XfzWEqR5",
                        ["border_visible"] = true,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["type"] = "subborder",
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
                        ["anchor_area"] = "bar",
                        ["glowLength"] = 20,
                        ["glowXOffset"] = 0,
                        ["type"] = "subglow",
                        ["amId"] = "YlbySqxc",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true,
                    },
                    [5] = {
                        ["text_text_format_p_time_precision"] = 1,
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
                        ["text_fontType"] = "OUTLINE",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_c2_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["text_shadowXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text"] = "%2.p",
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_format"] = "Number",
                        ["text_visible"] = true,
                        ["amId"] = "VyUIovfD",
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
                        ["text_shadowYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_text_format_c2_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "nHIkWhG7",
                    },
                    [7] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%2.mark",
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
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_visible"] = true,
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_c2_format"] = "none",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_format"] = "Number",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 30,
                        ["text_text_format_3.mark_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["text_text_format_mark_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.mark_format"] = "none",
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_p_time_precision"] = 1,
                        ["anchor_point"] = "RIGHT",
                        ["text_shadowXOffset"] = 0,
                        ["amId"] = "eBK7zeby",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["iconSource"] = -1,
                ["source"] = "import",
                ["cooldown"] = true,
                ["preferToUpdate"] = false,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["uid"] = "AM-tcdeV(qIu84",
                ["zoom"] = 0.1,
                ["config"] = {
                },
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["width"] = 200,
                ["icon_side"] = "LEFT",
                ["frameStrata"] = 1,
                ["authorOptions"] = {
                },
                ["sparkHeight"] = 30,
                ["sparkHidden"] = "NEVER",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
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
                ["semver"] = "1.0.19",
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
                ["id"] = "Wall Spawn/Break List",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["cooldownTextDisabled"] = false,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["icon"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["AMOriginalUUID"] = "tcdeV(qIu84",
            },
            [48] = {
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
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 20,
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
                ["groupIcon"] = 6922086,
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Salhadaar Assign",
                ["authorOptions"] = {
                },
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-HkjI3R3NeUI",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "HkjI3R3NeUI",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [49] = {
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
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
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
                ["version"] = 20,
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
                ["scale"] = 0.8,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["selfPoint"] = "CENTER",
                ["groupIcon"] = 134269,
                ["parent"] = "Salhadaar Assign",
                ["conditions"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Galactic Smash Map",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-ItCJ4Ec6OET",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["xOffset"] = -571.42868041992,
                ["AMOriginalUUID"] = "ItCJ4Ec6OET",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [50] = {
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayIcon"] = "",
                ["internalVersion"] = 85,
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
                ["frameStrata"] = 3,
                ["xOffset"] = -122.00012207031,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["do_custom"] = false,
                    },
                },
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["cooldown"] = false,
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "OM6flHxR",
                    },
                },
                ["height"] = 300,
                ["rotate"] = false,
                ["AMModified"] = true,
                ["conditions"] = {
                },
                ["useAdjustededMax"] = false,
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["source"] = "import",
                ["preferToUpdate"] = false,
                ["url"] = "https://wago.io/NSManaforge/20",
                ["uid"] = "AM-IiropYcSDtm",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["selfPoint"] = "CENTER",
                ["blendMode"] = "BLEND",
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\NexusKingMap.blp",
                ["cooldownTextDisabled"] = false,
                ["zoom"] = 0,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Galactic Smash Background",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["useCooldownModRate"] = false,
                ["width"] = 300,
                ["parent"] = "Galactic Smash Map",
                ["config"] = {
                },
                ["inverse"] = false,
                ["authorOptions"] = {
                },
                ["AMOriginalUUID"] = "IiropYcSDtm",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["keepAspectRatio"] = false,
            },
            [51] = {
                ["iconSource"] = -1,
                ["xOffset"] = -108.99975585938,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 95.999633789063,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "yROBcAsS",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-7)YxApyBgYs",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #1",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt1}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "7)YxApyBgYs",
            },
            [52] = {
                ["iconSource"] = -1,
                ["xOffset"] = 10.000244140625,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = -137.00030517578,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "qOhlBDyA",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-wQOuHqQt(v2",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #2",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt2}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "wQOuHqQt(v2",
            },
            [53] = {
                ["iconSource"] = -1,
                ["xOffset"] = 103.00006103516,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 91.999877929688,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "x9bkTK4u",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-EdQyV6l)cbQ",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #3",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt3}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "EdQyV6l)cbQ",
            },
            [54] = {
                ["iconSource"] = -1,
                ["xOffset"] = -68.999816894531,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = -20.000732421875,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "NaT1WIdW",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-(tzYjOYXCX5",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #4",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt4}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "(tzYjOYXCX5",
            },
            [55] = {
                ["iconSource"] = -1,
                ["xOffset"] = 57.999938964844,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = -37.000122070313,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "zHY8qFv8",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-aNq7hAOEpOr",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #5",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt7}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "aNq7hAOEpOr",
            },
            [56] = {
                ["iconSource"] = -1,
                ["xOffset"] = -1,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 70.999877929688,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "RKNOO8Cp",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-VXEzL)srrWB",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #6",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt6}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "VXEzL)srrWB",
            },
            [57] = {
                ["iconSource"] = -1,
                ["xOffset"] = -36.999816894531,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 134,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "B3SOVAWW",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-QECBGYvM6Sx",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #7",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt1}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "QECBGYvM6Sx",
            },
            [58] = {
                ["iconSource"] = -1,
                ["xOffset"] = -95,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = -109.00024414063,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "zVGBwuHR",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-iG4kDq4(tNj",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #8",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt2}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "iG4kDq4(tNj",
            },
            [59] = {
                ["iconSource"] = -1,
                ["xOffset"] = 139.99993896484,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 29,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "6nIvjLZ4",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-Ubq6ADpMsAo",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #9",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt3}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "Ubq6ADpMsAo",
            },
            [60] = {
                ["iconSource"] = -1,
                ["xOffset"] = -98,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 38.999633789063,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "gUAutmf4",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-SnpZd3WiFAs",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #10",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt4}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "SnpZd3WiFAs",
            },
            [61] = {
                ["iconSource"] = -1,
                ["xOffset"] = 33,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = -94.000244140625,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "UkywZPt2",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-PMlHcilLEeG",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #11",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt7}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "PMlHcilLEeG",
            },
            [62] = {
                ["iconSource"] = -1,
                ["xOffset"] = 60.999694824219,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 90.999877929688,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "kESXok7N",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-LbiX7JzWhjZ",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #12",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt6}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "LbiX7JzWhjZ",
            },
            [63] = {
                ["iconSource"] = -1,
                ["xOffset"] = 41.000183105469,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 129.99987792969,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "5rarV7rO",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-3Ny6mb7g8pC",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #13",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt1}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "3Ny6mb7g8pC",
            },
            [64] = {
                ["iconSource"] = -1,
                ["xOffset"] = -143.99981689453,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = -16.000244140625,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "fXapLkp2",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-6Epyi(Q7jWB",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #14",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt2}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "6Epyi(Q7jWB",
            },
            [65] = {
                ["iconSource"] = -1,
                ["xOffset"] = 112.99987792969,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = -85.000061035156,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "LKmivhcR",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-oa0TewJNGeD",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #15",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt3}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "oa0TewJNGeD",
            },
            [66] = {
                ["iconSource"] = -1,
                ["xOffset"] = -70.999816894531,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = -81.000305175781,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "p90CcmTd",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-V5KOz48qiga",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #16",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt4}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "V5KOz48qiga",
            },
            [67] = {
                ["iconSource"] = -1,
                ["xOffset"] = 102,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 10,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "8s5CYFLc",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-prVFW2KIOr1",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #17",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt7}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "prVFW2KIOr1",
            },
            [68] = {
                ["iconSource"] = -1,
                ["xOffset"] = -47,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 95.999877929688,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "\
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "yJmzQlXp",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["preferToUpdate"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-kq(vI1eb7eQ",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.19",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #18",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["displayText"] = "{rt6}",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "kq(vI1eb7eQ",
            },
            [69] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Galactic Smash Assign (do not disable)",
                    [2] = "Conquer Assign",
                    [3] = "Galactic Smash Macro Confirm",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                    ["Conquer Assign"] = false,
                    ["Galactic Smash Macro Confirm"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                ["version"] = 20,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-lKvtk4BDP0j",
                ["gridType"] = "RD",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["radius"] = 200,
                ["semver"] = "1.0.19",
                ["rowSpace"] = 1,
                ["id"] = "Salhadaar - Assign Texts",
                ["frameStrata"] = 4,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rotation"] = 0,
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
                ["groupIcon"] = "134938",
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
            },
            [70] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["displayText"] = "%text%text%text (%p)",
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["url"] = "https://wago.io/NSManaforge/20",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
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
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                   -- used to automatically add the tank here but had some complications and unsure about blizzards intentions because on some cases the tank didn't get it, might just be a bug though. For now tank also has to use the macro.                        \
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
                   end              \
                   table.insert(aura_env.affected[group], {unit, G, prio})               \
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
                       if a[3] == b[3] then -- sort by GUID if same prio\
                           return a[2] < b[2]\
                       else\
                           return a[3] < b[3]\
                       end\
                       \
               end) -- a < b low first, a > b high first        \
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
                            ["spellIds"] = {
                            },
                            ["events"] =
                            "NS_PAMACRO NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT UNIT_SPELLCAST_START:boss UNIT_SPELLCAST_SUCCEEDED:boss ENCOUNTER_END",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       marker = \"number\",\
   }\
   \
   \
   ",
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
                ["displayText_format_p_pad_max"] = 8,
                ["internalVersion"] = 85,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "jtAoMsAo",
                    },
                },
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["AMModified"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["heroic"] = true,
                            ["normal"] = true,
                            ["mythic"] = true,
                        },
                    },
                    ["size"] = {
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
                    ["use_difficulty"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["customTextUpdate"] = "event",
                ["shadowXOffset"] = 1,
                ["config"] = {
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["displayText_format_p_round_type"] = "ceil",
                ["frameStrata"] = 1,
                ["yOffset"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["justify"] = "LEFT",
                ["parent"] = "Salhadaar - Assign Texts",
                ["xOffset"] = 0,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Galactic Smash Assign (do not disable)",
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-unDCZWvSlu1",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "1",
                            ["variable"] = "marker",
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
                            ["value"] = "2",
                            ["variable"] = "marker",
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
                            ["value"] = "3",
                            ["variable"] = "marker",
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
                            ["value"] = "4",
                            ["variable"] = "marker",
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
                            ["value"] = "5",
                            ["variable"] = "marker",
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
                            ["value"] = "6",
                            ["variable"] = "marker",
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
                            ["value"] = "7",
                            ["variable"] = "marker",
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
                            ["value"] = "8",
                            ["variable"] = "marker",
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
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "unDCZWvSlu1",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["automaticWidth"] = "Auto",
            },
            [71] = {
                ["outline"] = "OUTLINE",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["displayText"] = "SOAK (%p)",
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
                    ["finish"] = {
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
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START TRIGGER:2 NS_ASSIGN_EVENT",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       soak = \"bool\",\
   }",
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
                ["displayText_format_p_pad_max"] = 8,
                ["internalVersion"] = 85,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "t9Z6cHLD",
                    },
                },
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
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
                            ["normal"] = true,
                            ["mythic"] = true,
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
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["customTextUpdate"] = "event",
                ["shadowXOffset"] = 1,
                ["config"] = {
                },
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["displayText_format_p_round_type"] = "ceil",
                ["frameStrata"] = 1,
                ["yOffset"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["justify"] = "LEFT",
                ["parent"] = "Salhadaar - Assign Texts",
                ["xOffset"] = 0,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Conquer Assign",
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-J4uhUwKuDjE",
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
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "J4uhUwKuDjE",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["url"] = "https://wago.io/NSManaforge/20",
            },
            [72] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["displayText"] = "Macro Pressed",
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["url"] = "https://wago.io/NSManaforge/20",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "",
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
                            ["events"] = "NSAPI_MACRO_PRESSED NSAPI_MACRO_PRESSED_HIDE",
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
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["displayText_format_p_pad_max"] = 8,
                ["internalVersion"] = 85,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "2RDSUiqt",
                    },
                },
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["AMModified"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["heroic"] = true,
                            ["normal"] = true,
                            ["mythic"] = true,
                        },
                    },
                    ["size"] = {
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
                    ["use_difficulty"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["customTextUpdate"] = "event",
                ["shadowXOffset"] = 1,
                ["config"] = {
                },
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["displayText_format_p_round_type"] = "ceil",
                ["frameStrata"] = 1,
                ["yOffset"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["justify"] = "LEFT",
                ["parent"] = "Salhadaar - Assign Texts",
                ["xOffset"] = 0,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Galactic Smash Macro Confirm",
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-6POt6oPDQEY",
                ["conditions"] = {
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
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "6POt6oPDQEY",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["automaticWidth"] = "Auto",
            },
            [73] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Dark Star Assign List",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                ["version"] = 20,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-Mgbe6gE0Ldb",
                ["gridType"] = "RD",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["radius"] = 200,
                ["semver"] = "1.0.19",
                ["rowSpace"] = 1,
                ["id"] = "Salhadaar - Lists",
                ["frameStrata"] = 4,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rotation"] = 0,
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
                ["groupIcon"] = 134938,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
            },
            [74] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSManaforge/20",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
                    },
                    ["finish"] = {
                        ["custom"] = "WeakAuras.ScanEvents(\"NS_DARKSTAR_HIDEGLOW\", true)",
                        ["do_custom"] = true,
                    },
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
                    },
                },
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
                            ["normal"] = true,
                            ["mythic"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_DARKSTAR_LIST",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       text = \"string\"\
   }\
   \
   \
   ",
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
                ["version"] = 20,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "1HWOe25B",
                    },
                    [2] = {
                        ["type"] = "subforeground",
                        ["amId"] = "f0mGkuGf",
                    },
                    [3] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["amId"] = "gWZ4WePM",
                        ["border_visible"] = true,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["type"] = "subborder",
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
                        ["anchor_area"] = "bar",
                        ["glowLength"] = 20,
                        ["glowXOffset"] = 0,
                        ["type"] = "subglow",
                        ["amId"] = "H7IaebQw",
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
                        ["text_wordWrap"] = "WordWrap",
                        ["text_text"] = "%p / %t",
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_pos_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "iMODuaBU",
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_c3_format"] = "none",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_font"] = "Expressway",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.s_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
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
                        ["text_shadowYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_text_format_c2_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "q7My5quF",
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
                        ["anchorYOffset"] = 0,
                        ["text_text_format_text_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_visible"] = true,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_unit_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_c2_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "CsPSbFBo",
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["iconSource"] = -1,
                ["source"] = "import",
                ["cooldown"] = true,
                ["preferToUpdate"] = false,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["uid"] = "AM-NEBdKHVyfRa",
                ["zoom"] = 0.1,
                ["config"] = {
                },
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["width"] = 200,
                ["icon_side"] = "LEFT",
                ["frameStrata"] = 1,
                ["authorOptions"] = {
                },
                ["sparkHeight"] = 30,
                ["sparkHidden"] = "NEVER",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
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
                ["semver"] = "1.0.19",
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
                ["id"] = "Dark Star Assign List",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["cooldownTextDisabled"] = false,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["icon"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["AMOriginalUUID"] = "NEBdKHVyfRa",
            },
            [75] = {
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
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 20,
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
                ["groupIcon"] = 6922083,
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.19",
                ["tocversion"] = 110200,
                ["id"] = "Dimensius Assign",
                ["authorOptions"] = {
                },
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-cB3IOuTmLQK",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "cB3IOuTmLQK",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [76] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                ["version"] = 20,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-(T4bp1hfArl",
                ["gridType"] = "RD",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["radius"] = 200,
                ["semver"] = "1.0.19",
                ["rowSpace"] = 1,
                ["id"] = "Dimensius - Assign Texts",
                ["frameStrata"] = 4,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rotation"] = 0,
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
                ["groupIcon"] = "134938",
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
            },
            [77] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/20",
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
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                ["version"] = 20,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-Bl87zL9(LjC",
                ["gridType"] = "RD",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["radius"] = 200,
                ["semver"] = "1.0.19",
                ["rowSpace"] = 1,
                ["id"] = "Dimensius - Lists",
                ["frameStrata"] = 4,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rotation"] = 0,
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
                ["groupIcon"] = 134938,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
            },
            [78] = {
                ["controlledChildren"] = {
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
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
                            ["subeventPrefix"] = "SPELL",
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
                ["selfPoint"] = "CENTER",
                ["authorOptions"] = {
                },
                ["borderOffset"] = 4,
                ["AMModified"] = true,
                ["conditions"] = {
                },
                ["id"] = "[NHF] Manaforge Omega Custom Assignments",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-s8sp9fWgJXW",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["AMOriginalUUID"] = "s8sp9fWgJXW",
                ["information"] = {
                },
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-mo.png",
            },
        },
        ["v"] = 2000,
    },
}
