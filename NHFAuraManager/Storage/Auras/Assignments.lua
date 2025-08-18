---@class AuraManager
local AM = select(2, ...)

---@class WeakAuraStorage
local wa = AM:GetModule('wa-storage')

wa.data['assignments'] = {order = 0}

wa.data['assignments'].data = {
    ["uid"] = "AM-sAklUAnWyJ9",
    ["name"] = "[NHF] Assignments",
    ["isOptional"] = "0",
    ["isAnchor"] = "0",
    ["semver"] = "1.1.4",
    ["version"] = "44",
    ["import"] = {
        ["d"] = {
            ["controlledChildren"] = {
                [1] = "Manaforge Omega Assignment Auras",
                [2] = "Assignments on Note Push -  check custom options",
                [3] = "[NHF] Manaforge Omega Custom Assignments"
            },
            ["borderBackdrop"] = "Blizzard Tooltip",
            ["authorOptions"] = {},
            ["preferToUpdate"] = true,
            ["yOffset"] = 0,
            ["anchorPoint"] = "CENTER",
            ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
            ["actions"] = {["start"] = {}, ["finish"] = {}, ["init"] = {}},
            ["triggers"] = {
                [1] = {
                    ["trigger"] = {
                        ["debuffType"] = "HELPFUL",
                        ["type"] = "aura2",
                        ["spellIds"] = {},
                        ["subeventSuffix"] = "_CAST_START",
                        ["unit"] = "player",
                        ["names"] = {},
                        ["event"] = "Health",
                        ["subeventPrefix"] = "SPELL"
                    },
                    ["untrigger"] = {}
                }
            },
            ["internalVersion"] = 85,
            ["selfPoint"] = "CENTER",
            ["desc"] = "Up to date with NS 1.0.20",
            ["version"] = "44",
            ["subRegions"] = {},
            ["load"] = {
                ["talent"] = {["multi"] = {}},
                ["spec"] = {["multi"] = {}},
                ["class"] = {["multi"] = {}},
                ["size"] = {["multi"] = {}}
            },
            ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
            ["scale"] = 1,
            ["border"] = false,
            ["borderEdge"] = "Square Full White",
            ["regionType"] = "group",
            ["borderSize"] = 2,
            ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-base.png",
            ["AMisOptional"] = "0",
            ["AMModified"] = true,
            ["AMOriginalUUID"] = "sAklUAnWyJ9",
            ["borderOffset"] = 4,
            ["semver"] = "1.1.4",
            ["frameStrata"] = 1,
            ["id"] = "[NHF] Assignments",
            ["uid"] = "AM-sAklUAnWyJ9",
            ["alpha"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["AMisAnchor"] = "0",
            ["borderInset"] = 1,
            ["config"] = {},
            ["xOffset"] = 0,
            ["conditions"] = {},
            ["information"] = {},
            ["animation"] = {
                ["start"] = {
                    ["easeStrength"] = 3,
                    ["type"] = "none",
                    ["duration_type"] = "seconds",
                    ["easeType"] = "none"
                },
                ["main"] = {
                    ["easeStrength"] = 3,
                    ["type"] = "none",
                    ["duration_type"] = "seconds",
                    ["easeType"] = "none"
                },
                ["finish"] = {
                    ["easeStrength"] = 3,
                    ["type"] = "none",
                    ["duration_type"] = "seconds",
                    ["easeType"] = "none"
                }
            }
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
                    [8] = "Dimensius Assign"
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "[NHF] Assignments",
                ["preferToUpdate"] = true,
                ["groupIcon"] = "6997112",
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["version"] = 42,
                ["subRegions"] = {},
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "qDkd8)IyRgU",
                ["uid"] = "AM-qDkd8)IyRgU",
                ["xOffset"] = 0,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Manaforge Omega Assignment Auras",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["yOffset"] = 0,
                ["config"] = {},
                ["borderInset"] = 1,
                ["authorOptions"] = {},
                ["conditions"] = {},
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [2] = {
                ["controlledChildren"] = {
                    [1] = "Plexus Sentinel - Assign Texts",
                    [2] = "Plexus Sentinel - Lists"
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6922080,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["version"] = 42,
                ["subRegions"] = {},
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "btrMVd)IDA7",
                ["uid"] = "AM-btrMVd)IDA7",
                ["xOffset"] = 0,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Plexus Sentinel Assign",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["yOffset"] = 0,
                ["config"] = {},
                ["borderInset"] = 1,
                ["authorOptions"] = {},
                ["conditions"] = {},
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [3] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {},
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["groupIcon"] = "134938",
                ["gridType"] = "RD",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["rowSpace"] = 1,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Assignment\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["AMOriginalUUID"] = "2tx1hmjGJEb",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Plexus Sentinel Assign",
                ["sortHybridTable"] = {},
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 42,
                ["subRegions"] = {},
                ["AMModified"] = true,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["source"] = "import",
                ["anchorPerUnit"] = "CUSTOM",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-2tx1hmjGJEb",
                ["yOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["space"] = -1,
                ["semver"] = "1.0.41",
                ["internalVersion"] = 85,
                ["id"] = "Plexus Sentinel - Assign Texts",
                ["rotation"] = 0,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["anchorPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["stepAngle"] = 15,
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = true},
                ["borderInset"] = 1
            },
            [4] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {},
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["groupIcon"] = 134938,
                ["gridType"] = "RD",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["rowSpace"] = 1,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Overview\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["AMOriginalUUID"] = "kbJi4Vp0Fy2",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Plexus Sentinel Assign",
                ["sortHybridTable"] = {},
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 42,
                ["subRegions"] = {},
                ["AMModified"] = true,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["source"] = "import",
                ["anchorPerUnit"] = "CUSTOM",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-kbJi4Vp0Fy2",
                ["yOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["space"] = -1,
                ["semver"] = "1.0.41",
                ["internalVersion"] = 85,
                ["id"] = "Plexus Sentinel - Lists",
                ["rotation"] = 0,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["anchorPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["stepAngle"] = 15,
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = true},
                ["borderInset"] = 1
            },
            [5] = {
                ["controlledChildren"] = {
                    [1] = "Hyper Infusion Stack Saychat",
                    [2] = "Loom'ithar - Assign Texts",
                    [3] = "Loom'ithar - Lists"
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6922087,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["version"] = 42,
                ["subRegions"] = {},
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "MYG3Rov7zEB",
                ["uid"] = "AM-MYG3Rov7zEB",
                ["xOffset"] = 0,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Loom'ithar Assign",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["yOffset"] = 0,
                ["config"] = {},
                ["borderInset"] = 1,
                ["authorOptions"] = {},
                ["conditions"] = {},
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [6] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {["custom"] = "", ["do_custom"] = false},
                    ["finish"] = {}
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {},
                            ["spellIds"] = {},
                            ["events"] = "CLEU:SPELL_AURA_APPLIED:SPELL_AURA_APPLIED_DOSE NSAPI_ENCOUNTER_START",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["custom"] = "function(s, e, ...)\
       if e == \"NSAPI_ENCOUNTER_START\" then\
           NSAPI:GetNote(true)\
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["internalVersion"] = 85,
                ["wordWrap"] = "WordWrap",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "jqGxQ6g1O1v",
                ["font"] = "Friz Quadrata TT",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "12FYTGki", ["type"] = "subbackground"}
                },
                ["load"] = {
                    ["difficulty"] = {["single"] = "mythic"},
                    ["use_encounterid"] = true,
                    ["encounterid"] = "3131",
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_difficulty"] = true,
                    ["size"] = {["multi"] = {}}
                },
                ["fontSize"] = 12,
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["shadowXOffset"] = 1,
                ["displayText"] = "",
                ["regionType"] = "text",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["conditions"] = {},
                ["displayText_format_p_time_mod_rate"] = true,
                ["parent"] = "Loom'ithar Assign",
                ["displayText_format_p_time_precision"] = 1,
                ["uid"] = "AM-jqGxQ6g1O1v",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["justify"] = "LEFT",
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Hyper Infusion Stack Saychat",
                ["shadowYOffset"] = -1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["authorOptions"] = {},
                ["config"] = {},
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["url"] = "",
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["fixedWidth"] = 200,
                ["information"] = {},
                ["selfPoint"] = "BOTTOM"
            },
            [7] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Writhing Wave Assign",
                    [2] = "New Pylon Alert"
                },
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["groupIcon"] = "134938",
                ["gridType"] = "RD",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["rowSpace"] = 1,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Assignment\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["AMOriginalUUID"] = "zF)FVCi488m",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Loom'ithar Assign",
                ["sortHybridTable"] = {
                    ["Writhing Wave Assign 2"] = false,
                    ["New Pylon Alert 2"] = false
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 42,
                ["subRegions"] = {},
                ["AMModified"] = true,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["source"] = "import",
                ["anchorPerUnit"] = "CUSTOM",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-zF)FVCi488m",
                ["yOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["space"] = -1,
                ["semver"] = "1.0.41",
                ["internalVersion"] = 85,
                ["id"] = "Loom'ithar - Assign Texts",
                ["rotation"] = 0,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["anchorPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["stepAngle"] = 15,
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = true},
                ["borderInset"] = 1
            },
            [8] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Loom'ithar - Assign Texts",
                ["displayText"] = "SOAK (%p)",
                ["AMModified"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["AMOriginalUUID"] = "XnCpURTz5c9",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
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
       if NSAPI.disable then return \"\" end\
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
           for unit in WA_IterateGroupMembers() do\
               if UnitIsVisible(unit) then\
                   unit = \"raid\"..UnitInRaid(unit)\
                   if NSAPI.HasNSRT[unit] then -- exclude people that didn't send their spec data, meaning they don't have the addon, meaning they are very likely a buyer\
                       local G = destGUID or UnitGUID(unit)\
                       local spec = (aura_env.specs and aura_env.specs[unit]) or (NSAPI and NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit)\
                       local prio = spec and aura_env.spec and aura_env.spec[spec] or 0\
                       if prio > 6 then -- do not add tanks\
                           table.insert(units, {unit, G, prio})\
                       end\
                   end                    \
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
                   aura_env.me = true\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nswavestart\", \"\", 1)\
               end\
           end        \
           for i=half+1, #units do\
               table.insert(aura_env.list[2], units[i][1])\
               if UnitIsUnit(units[i][1], \"player\") then\
                   aura_env.me = true\
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
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START TRIGGER:2 NS_ASSIGN_EVENT",
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
                   if count > aura_env.count then count = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there  \
                   if aura_env.list[count] then\
                       local state= {\
                           progressType = \"timed\",\
                           soak = false,\
                           duration = expires-GetTime(),\
                           expirationTime = expires,\
                           autoHide = true,\
                       }\
                       for i, v in ipairs(aura_env.list[count]) do\
                           if UnitIsUnit(v, \"player\") then   \
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
                       local expires = select(5, UnitCastingInfo(u))               \
                       WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, expires/1000, false)            \
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1227226",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["remaining"] = "10",
                            ["use_spellId"] = true,
                            ["extend"] = "4",
                            ["type"] = "addons",
                            ["use_extend"] = true,
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return t[1]\
   end\
   \
   \
   ",
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_precision"] = 1,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "soak",
                            ["value"] = 0
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            },
                            [2] = {
                                ["value"] = "DON'T SOAK",
                                ["property"] = "displayText"
                            }
                        }
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
                                    ["value"] = 1
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "targeted",
                                    ["value"] = 0
                                }
                            }
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Soak.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
                    }
                },
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "855VUK3P", ["type"] = "subbackground"}
                },
                ["internalVersion"] = 85,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true, ["heroic"] = true}
                    },
                    ["role"] = {["single"] = "TANK", ["multi"] = {}},
                    ["encounterid"] = "3131",
                    ["use_difficulty"] = false,
                    ["spec"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["displayText_format_p_round_type"] = "ceil",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["selfPoint"] = "BOTTOM",
                ["shadowXOffset"] = 1,
                ["url"] = "",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["uid"] = "AM-XnCpURTz5c9",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1
                },
                ["customTextUpdate"] = "event",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["shadowYOffset"] = -1,
                ["tocversion"] = 110200,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.41",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Writhing Wave Assign",
                ["xOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["authorOptions"] = {},
                ["config"] = {},
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["displayText_format_p_format"] = "Number",
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false
                },
                ["preferToUpdate"] = true
            },
            [9] = {
                ["displayText_format_2.p_time_legacy_floor"] = false,
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_count_format"] = "none",
                ["actions"] = {
                    ["start"] = {
                        ["do_custom"] = false,
                        ["custom"] = "",
                        ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Spread.ogg",
                        ["do_sound"] = false
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
       aura_env.count = 0\
       aura_env.list = {}\
       aura_env.marks = {}\
       aura_env.units = {}\
       aura_env.me = 0\
       aura_env.mygroup = 0\
       local note = NSAPI:GetNote()\
       local list = false\
       if note == \"\" then return end\
       for line in note:gmatch('[^\\r\\n]+') do\
           if strlower(line) == \"nspylonstart\" then\
               list = true            \
               aura_env.count = {}\
           elseif strlower(line) == \"nspylonend\" then\
               list = false          \
               if aura_env_me ~= \"\" and aura_env.list[aura_env.me] then\
                   for k, v in ipairs(aura_env.list[aura_env.me]) do\
                       aura_env.units[UnitGUID(v)] = true\
                   end\
               end\
           end        \
           if list and line and line ~= \"\" then \
               local mark = \"\"\
               for word in line:gmatch(\"([^{]+)}\") do\
                   mark = word\
               end\
               local marknum = aura_env.marklist[mark] or 0\
               aura_env.count[marknum] = aura_env.count[marknum] and aura_env.count[marknum]+1 or 1\
               aura_env.list[marknum] = aura_env.list[marknum] or {}\
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   if UnitInRaid(name) then\
                       local unit = \"raid\"..UnitInRaid(name)\
                       table.insert(aura_env.list[marknum], unit)\
                       if UnitIsUnit(\"player\", name) then\
                           aura_env.marks[marknum] = true \
                           aura_env.me = marknum\
                           aura_env.mygroup = aura_env.count[marknum]\
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
   ",
                        ["do_custom_load"] = false,
                        ["do_custom"] = true,
                        ["customOnLoad"] = ""
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["selfPoint"] = "BOTTOM",
                ["displayText_format_marker_format"] = "none",
                ["font"] = "PT Sans Narrow Bold",
                ["load"] = {
                    ["use_namerealm"] = false,
                    ["spec_position"] = {
                        ["single"] = "RANGED",
                        ["multi"] = {["RANGED"] = true}
                    },
                    ["use_never"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {["single"] = "mythic"},
                    ["role"] = {
                        ["multi"] = {["HEALER"] = true, ["DAMAGER"] = true}
                    },
                    ["encounterid"] = "3131",
                    ["spec"] = {["multi"] = {}},
                    ["use_difficulty"] = true,
                    ["class_and_spec"] = {
                        ["multi"] = {
                            [63] = true,
                            [262] = true,
                            [105] = true,
                            [264] = true,
                            [265] = true,
                            [266] = true,
                            [267] = true,
                            [62] = true,
                            [64] = true,
                            [254] = true,
                            [256] = true,
                            [257] = true,
                            [258] = true,
                            [102] = true,
                            [253] = true
                        }
                    },
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["regionType"] = "text",
                ["tocversion"] = 110200,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Loom'ithar - Assign Texts",
                ["customText"] = "",
                ["shadowYOffset"] = -1,
                ["displayText_format_2.p_time_mod_rate"] = true,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_PYLON_ALERT_NUM NSAPI_ENCOUNTER_START CHAT_MSG_RAID_BOSS_WHISPER",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then        \
           local duration = 10             \
           local num = math.random(1, 8)\
           local state = {\
               progressType = \"timed\",\
               duration = duration,\
               expirationTime = duration+GetTime(),\
               marker = \"{rt\"..num..\"}\",\
               num = num,\
               mygroup = math.random(1, 2)\
           }\
           s:Update(\"\", state)\
       elseif e == \"NSAPI_ENCOUNTER_START\" and ... then\
           aura_env.num = 0\
           aura_env.MRT()\
       elseif e == \"CHAT_MSG_RAID_BOSS_WHISPER\" and ... then\
           local str = ...\
           if str:match(\"1246921\") then\
               aura_env.num = aura_env.num+1\
               if aura_env.num >= 3 then aura_env.num = 1 end\
               if aura_env.num == aura_env.mygroup then   \
                   local duration = 10             \
                   local state = {\
                       progressType = \"timed\",\
                       duration = duration,\
                       expirationTime = duration+GetTime(),\
                       autoHide = true,\
                       num = aura_env.me,\
                       marker = \"{rt\"..aura_env.me..\"}\",\
                   }\
                   s:Update(\"\", state)\
               end\
           end\
       elseif e == \"NS_PYLON_ALERT_NUM\" and ... then\
           local num, group = ...\
           local state = {\
               progressType = \"static\",\
               autoHide = true,\
               marker = \"{rt\"..num..\"}\",\
               mygroup = group,\
           }\
           s:Update(\"\", state)\
       end\
   end",
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["displayText_format_p_round_type"] = "ceil",
                ["displayText_format_2.p_time_precision"] = 1,
                ["displayText_format_c_format"] = "none",
                ["displayText_format_2.p_time_format"] = 0,
                ["AMModified"] = true,
                ["fontSize"] = 40,
                ["source"] = "import",
                ["AMOriginalUUID"] = "BuNzW33kjsB",
                ["xOffset"] = 0,
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["displayText"] = "Pylon Soak @ %marker (%p)",
                ["displayText_format_2.p_format"] = "timed",
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["customTextUpdate"] = "event",
                ["internalVersion"] = 85,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_2.p_time_dynamic_threshold"] = 60,
                ["url"] = "",
                ["color"] = {[1] = 1, [2] = 1, [3] = 0.25098040699959, [4] = 1},
                ["semver"] = "1.0.41",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "New Pylon Alert",
                ["version"] = 42,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["subRegions"] = {
                    [1] = {["amId"] = "nxLZhq7I", ["type"] = "subbackground"}
                },
                ["anchorFrameParent"] = false,
                ["justify"] = "LEFT",
                ["frameStrata"] = 1,
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
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
                                    ["value"] = "1"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Yellow.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "2"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Orange.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "3"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Purple.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "4"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Green.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "5"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Moon.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "6"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Blue.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "7"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Red.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "6"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Skull.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
                    },
                    [9] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "1"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [10] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "2"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [11] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "3"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [12] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "4"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [13] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "5"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                                ["property"] = "color"
                            }
                        }
                    },
                    [14] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "6"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [15] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "7"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [16] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "8"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.70196080207825,
                                    [2] = 0.70196080207825,
                                    [3] = 0.70196080207825,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    }
                },
                ["information"] = {["forceEvents"] = false},
                ["uid"] = "AM-BuNzW33kjsB"
            },
            [10] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {[1] = "Infusion Pylon Soak List"},
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["groupIcon"] = 134938,
                ["gridType"] = "RD",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["rowSpace"] = 1,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Overview\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["AMOriginalUUID"] = "ejh1Bia8Fqx",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Loom'ithar Assign",
                ["sortHybridTable"] = {["Infusion Pylon Soak List 2"] = false},
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 42,
                ["subRegions"] = {},
                ["AMModified"] = true,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["source"] = "import",
                ["anchorPerUnit"] = "CUSTOM",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-ejh1Bia8Fqx",
                ["yOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["space"] = -1,
                ["semver"] = "1.0.41",
                ["internalVersion"] = 85,
                ["id"] = "Loom'ithar - Lists",
                ["rotation"] = 0,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["anchorPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["stepAngle"] = 15,
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = true},
                ["borderInset"] = 1
            },
            [11] = {
                ["overlays"] = {
                    [1] = {[1] = 0, [2] = 0.50196081399918, [3] = 1, [4] = 1},
                    [2] = {[1] = 1, [2] = 0, [3] = 0, [4] = 1}
                },
                ["iconSource"] = 0,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "",
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093
                },
                ["icon_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["enableGradient"] = false,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["barColor"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3131",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = false,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["displayIcon"] = 135734,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Loom'ithar - Lists",
                ["customText"] = "function()\
       if WeakAuras.IsOptionsOpen() then   \
           return NSAPI:Shorten(\"player\", 8, true, \"WA\", true)\
       else\
           local u = aura_env.state.unit\
           if aura_env.state and u then\
               return NSAPI:Shorten(u, 8, true, \"WA\", true)\
           end\
       end\
   end\
   \
   \
   \
   \
   \
   ",
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
                            ["names"] = {},
                            ["spellIds"] = {},
                            ["events"] = "TRIGGER:2 NSAPI_ENCOUNTER_START",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["useMatch_count"] = false,
                            ["useExactSpellId"] = true,
                            ["perUnitMode"] = "all",
                            ["unit"] = "group",
                            ["auraspellids"] = {[1] = "1247045"},
                            ["combinePerUnit"] = true,
                            ["match_count"] = "1",
                            ["type"] = "aura2",
                            ["match_countOperator"] = ">=",
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [3] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["useMatch_count"] = false,
                            ["use_absorbHealMode"] = true,
                            ["auraspellids"] = {[1] = "1217122"},
                            ["combinePerUnit"] = true,
                            ["use_absorbMode"] = true,
                            ["event"] = "Unit Characteristics",
                            ["unit"] = "group",
                            ["match_countOperator"] = ">=",
                            ["use_unit"] = true,
                            ["match_count"] = "1",
                            ["type"] = "unit",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [4] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["useMatch_count"] = false,
                            ["useExactSpellId"] = true,
                            ["perUnitMode"] = "affected",
                            ["unit"] = "group",
                            ["auraspellids"] = {[1] = "1226311"},
                            ["combinePerUnit"] = true,
                            ["match_count"] = "1",
                            ["type"] = "aura2",
                            ["match_countOperator"] = ">=",
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [5] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["debuffType"] = "HELPFUL",
                            ["specificUnit"] = "boss1",
                            ["auraspellids"] = {[1] = "1228070"},
                            ["matchesShowOn"] = "showOnMissing",
                            ["useExactSpellId"] = true,
                            ["unit"] = "member"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t) \
       return t[1] and t[5]\
   end",
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "DojZHeiGaUk",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "WcowFzr5", ["type"] = "subbackground"},
                    [2] = {["amId"] = "qb7Tn7q6", ["type"] = "subforeground"},
                    [3] = {
                        ["amId"] = "jVqeg8ek",
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["border_visible"] = true,
                        ["border_color"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 3,
                        ["amId"] = "vz6sKmpP",
                        ["glowScale"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true
                    },
                    [5] = {
                        ["text_text_format_raidMark_format"] = "none",
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_text_format_2.raidMark_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "2mb9eoRO",
                        ["anchorYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_font"] = "Expressway",
                        ["text_text_format_c2_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = 0
                    },
                    [6] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["rotateText"] = "NONE",
                        ["text_text_format_2.percenthealth_format"] = "none",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                        ["amId"] = "wZ7L0I5p",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_font"] = "Expressway",
                        ["text_visible"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_percenthealth_round_type"] = "floor",
                        ["anchor_point"] = "LEFT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_power_format"] = "none",
                        ["text_text_format_p_format"] = "Number"
                    },
                    [7] = {
                        ["text_text_format_raidMark_format"] = "none",
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_text_format_2.raidMark_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "6BchTpDW",
                        ["anchorYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_color"] = {
                            [1] = 0.25098040699959,
                            [2] = 0.6235294342041,
                            [3] = 1,
                            [4] = 1
                        },
                        ["text_font"] = "Expressway",
                        ["text_text_format_c2_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = false,
                        ["text_text_format_c1_format"] = "none",
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = 0
                    },
                    [8] = {
                        ["text_text_format_raidMark_format"] = "none",
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "TETHER",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_text_format_2.raidMark_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "gphmkBzY",
                        ["anchorYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_color"] = {
                            [1] = 0.25098040699959,
                            [2] = 0.6235294342041,
                            [3] = 1,
                            [4] = 1
                        },
                        ["text_font"] = "Expressway",
                        ["text_text_format_c2_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = false,
                        ["text_text_format_c1_format"] = "none",
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 20,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = 0
                    }
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false
                },
                ["preferToUpdate"] = true,
                ["barColor2"] = {[1] = 1, [2] = 1, [3] = 0, [4] = 1},
                ["zoom"] = 0.1,
                ["config"] = {},
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false
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
       aura_env.me = 0\
       local note = NSAPI:GetNote()\
       local list = false\
       if note == \"\" then return end\
       for line in note:gmatch('[^\\r\\n]+') do\
           if strlower(line) == \"nspylonstart\" then\
               list = true            \
               aura_env.count = {}\
           elseif strlower(line) == \"nspylonend\" then\
               list = false          \
               if aura_env_me ~= \"\" and aura_env.list[aura_env.me] then\
                   for k, v in ipairs(aura_env.list[aura_env.me]) do\
                       aura_env.units[UnitGUID(v)] = true\
                   end\
               end\
           end        \
           if list and line and line ~= \"\" then \
               local mark = \"\"\
               for word in line:gmatch(\"([^{]+)}\") do\
                   mark = word\
               end\
               local marknum = aura_env.marklist[mark] or 0\
               aura_env.list[marknum] = aura_env.list[marknum] or {}\
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   if UnitInRaid(name) then\
                       local unit = \"raid\"..UnitInRaid(name)\
                       table.insert(aura_env.list[marknum], unit)\
                       if UnitIsUnit(\"player\", name) then\
                           aura_env.marks[marknum] = true \
                           aura_env.me = marknum\
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
   ",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["icon_side"] = "LEFT",
                ["anchorFrameParent"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["overlaysTexture"] = {[1] = "Clean", [2] = "Clean"},
                ["sparkWidth"] = 10,
                ["semver"] = "1.0.41",
                ["authorOptions"] = {},
                ["id"] = "Infusion Pylon Soak List",
                ["adjustedMin"] = "",
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["sparkHidden"] = "NEVER",
                ["icon"] = true,
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 3,
                            ["variable"] = "dead",
                            ["value"] = 1
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.50196081399918,
                                    [2] = 0.50196081399918,
                                    [3] = 0.50196081399918,
                                    [4] = 1
                                },
                                ["property"] = "barColor"
                            },
                            [2] = {
                                ["value"] = {
                                    [1] = 0.50196081399918,
                                    [2] = 0.50196081399918,
                                    [3] = 0.50196081399918,
                                    [4] = 1
                                },
                                ["property"] = "backgroundColor"
                            },
                            [3] = {
                                ["value"] = "DEAD",
                                ["property"] = "sub.5.text_text"
                            },
                            [4] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "sub.5.text_color"
                            }
                        }
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 4,
                                    ["variable"] = "show",
                                    ["value"] = 1
                                },
                                [2] = {
                                    ["trigger"] = 2,
                                    ["variable"] = "buffed",
                                    ["value"] = 0
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.60000002384186,
                                    [2] = 0.60000002384186,
                                    [3] = 0.60000002384186,
                                    [4] = 1
                                },
                                ["property"] = "barColor"
                            },
                            [2] = {
                                ["value"] = "5764926",
                                ["property"] = "displayIcon"
                            },
                            [3] = {
                                ["value"] = true,
                                ["property"] = "sub.8.text_visible"
                            }
                        }
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 4,
                                    ["variable"] = "show",
                                    ["value"] = 1
                                },
                                [2] = {
                                    ["trigger"] = 2,
                                    ["op"] = ">=",
                                    ["variable"] = "buffed",
                                    ["value"] = 1
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.60000002384186,
                                    [2] = 0.60000002384186,
                                    [3] = 0.60000002384186,
                                    [4] = 1
                                },
                                ["property"] = "barColor"
                            },
                            [2] = {
                                ["value"] = "5764926",
                                ["property"] = "displayIcon"
                            },
                            [3] = {
                                ["value"] = true,
                                ["property"] = "sub.8.text_visible"
                            },
                            [4] = {
                                ["value"] = "100",
                                ["property"] = "adjustedMin"
                            },
                            [5] = {
                                ["value"] = "99",
                                ["property"] = "adjustedMax"
                            }
                        }
                    }
                },
                ["cooldown"] = true,
                ["uid"] = "AM-DojZHeiGaUk"
            },
            [12] = {
                ["controlledChildren"] = {
                    [1] = "Naazindhri - Assign Texts",
                    [2] = "Naazindhri - Lists"
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6922081,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["version"] = 42,
                ["subRegions"] = {},
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "(xqFH6YVgMh",
                ["uid"] = "AM-(xqFH6YVgMh",
                ["xOffset"] = 0,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Naazindhri Assign",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["yOffset"] = 0,
                ["config"] = {},
                ["borderInset"] = 1,
                ["authorOptions"] = {},
                ["conditions"] = {},
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [13] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Soulfire Convergence \"Assign\""
                },
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["groupIcon"] = "134938",
                ["gridType"] = "RD",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["rowSpace"] = 1,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Assignment\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["AMOriginalUUID"] = "VY1AwR2uXsi",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Naazindhri Assign",
                ["sortHybridTable"] = {
                    ["Soulfire Convergence \"Assign\" 2"] = false
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 42,
                ["subRegions"] = {},
                ["AMModified"] = true,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["source"] = "import",
                ["anchorPerUnit"] = "CUSTOM",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-VY1AwR2uXsi",
                ["yOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["space"] = -1,
                ["semver"] = "1.0.41",
                ["internalVersion"] = 85,
                ["id"] = "Naazindhri - Assign Texts",
                ["rotation"] = 0,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["anchorPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["stepAngle"] = 15,
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = true},
                ["borderInset"] = 1
            },
            [14] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_position_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "if aura_env.state.position then\
       NSAPI:TTS(aura_env.state.position)\
   end",
                        ["do_custom"] = true
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
   aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
   aura_env.cast = aura_env.debug and 8936 or 1225616\
   aura_env.debuff = aura_env.debug and 774 or 1225626",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                            ["customVariables"] = "{\
       position = \"string\",\
   }\
   \
   \
   ",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local expires = 5+GetTime()\
           local state = {\
               progressType = \"timed\",\
               duration = expires-GetTime(),\
               expirationTime =  expires,\
               position = math.random(1, 2) <= 2 and \"LEFT\" or \"RIGHT\",\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
           \
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           NSAPI:GetNote(true)\
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
                       local position = aura_env.count % 2 == 1 and \"LEFT\" or \"RIGHT\"\
                       local state = {\
                           progressType = \"timed\",\
                           duration = expires-GetTime(),\
                           expirationTime = expires,\
                           position = position,\
                           autoHide = true,\
                       }\
                       s:Update(\"\", state)\
                       SendChatMessage(position, \"SAY\")    \
                       C_Timer.After(2, function()\
                               SendChatMessage(position, \"SAY\")        \
                       end)               \
                   end\
               end\
           end\
       end\
   end\
   \
   \
   \
   ",
                            ["spellIds"] = {},
                            ["events"] = "CLEU:SPELL_AURA_APPLIED UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START",
                            ["check"] = "event",
                            ["names"] = {},
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return t[1]\
   end\
   \
   \
   ",
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["AMModified"] = true,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "vxn8diTU", ["type"] = "subbackground"}
                },
                ["AMOriginalUUID"] = "kBMz0BgM(ss",
                ["parent"] = "Naazindhri - Assign Texts",
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {["single"] = "mythic", ["multi"] = {}},
                    ["role"] = {["single"] = "TANK", ["multi"] = {}},
                    ["encounterid"] = "3130",
                    ["use_difficulty"] = true,
                    ["spec"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["shadowYOffset"] = -1,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_pad_mode"] = "left",
                ["shadowXOffset"] = 1,
                ["url"] = "",
                ["displayText_format_p_format"] = "Number",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["internalVersion"] = 85,
                ["wordWrap"] = "WordWrap",
                ["displayText"] = "Break: %position (%p)",
                ["conditions"] = {},
                ["font"] = "PT Sans Narrow Bold",
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-kBMz0BgM(ss",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1
                },
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Soulfire Convergence \"Assign\"",
                ["displayText_format_p_decimal_precision"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_precision"] = 1,
                ["config"] = {},
                ["tocversion"] = 110200,
                ["semver"] = "1.0.41",
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false
                },
                ["xOffset"] = 0
            },
            [15] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {},
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["groupIcon"] = 134938,
                ["gridType"] = "RD",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["rowSpace"] = 1,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Overview\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["AMOriginalUUID"] = "IjF2AaekNvk",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Naazindhri Assign",
                ["sortHybridTable"] = {},
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 42,
                ["subRegions"] = {},
                ["AMModified"] = true,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["source"] = "import",
                ["anchorPerUnit"] = "CUSTOM",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-IjF2AaekNvk",
                ["yOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["space"] = -1,
                ["semver"] = "1.0.41",
                ["internalVersion"] = 85,
                ["id"] = "Naazindhri - Lists",
                ["rotation"] = 0,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["anchorPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["stepAngle"] = 15,
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = true},
                ["borderInset"] = 1
            },
            [16] = {
                ["controlledChildren"] = {
                    [1] = "Forgeweaver Araz - Assign Texts",
                    [2] = "Forgeweaver Araz - Lists"
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6922084,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["version"] = 42,
                ["subRegions"] = {},
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "Jq1O7a6agYN",
                ["uid"] = "AM-Jq1O7a6agYN",
                ["xOffset"] = 0,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Forgeweaver Araz Assign",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["yOffset"] = 0,
                ["config"] = {},
                ["borderInset"] = 1,
                ["authorOptions"] = {},
                ["conditions"] = {},
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [17] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Arcane Obliteration Assign",
                    [2] = "Arcane Collector Assign"
                },
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["groupIcon"] = "134938",
                ["gridType"] = "RD",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["rowSpace"] = 1,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Assignment\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["AMOriginalUUID"] = ")2r6hxBLlug",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Forgeweaver Araz Assign",
                ["sortHybridTable"] = {
                    ["Arcane Collector Assign 2"] = false,
                    ["Arcane Obliteration Assign 2"] = false
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 42,
                ["subRegions"] = {},
                ["AMModified"] = true,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["source"] = "import",
                ["anchorPerUnit"] = "CUSTOM",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-)2r6hxBLlug",
                ["yOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["space"] = -1,
                ["semver"] = "1.0.41",
                ["internalVersion"] = 85,
                ["id"] = "Forgeweaver Araz - Assign Texts",
                ["rotation"] = 0,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["anchorPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["stepAngle"] = 15,
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = true},
                ["borderInset"] = 1
            },
            [18] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Forgeweaver Araz - Assign Texts",
                ["displayText"] = "SOAK (%p)",
                ["AMModified"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["AMOriginalUUID"] = "MG8JOdsc0V3",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
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
       if NSAPI.disable then return end\
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
           for unit in WA_IterateGroupMembers() do\
               if UnitIsVisible(unit) then\
                   unit = \"raid\"..UnitInRaid(unit)\
                   if NSAPI.HasNSRT[unit] then -- exclude people that didn't send their spec data, meaning they don't have the addon, meaning they are very likely a buyer\
                       local G = destGUID or UnitGUID(unit)\
                       local spec = (aura_env.specs and aura_env.specs[unit]) or (NSAPI and NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit)\
                       local prio = spec and aura_env.spec and aura_env.spec[spec] or 0\
                       if UnitIsUnit(\"player\", unit) then aura_env.me = true end\
                       if prio > 6 then -- do not add tanks\
                           table.insert(units, {unit, G, prio})\
                       end\
                   end\
               end\
           end\
           aura_env.count = aura_env.isMythic and 3 or 2\
           if #units < aura_env.count then return end\
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
           }        \
           local half = Round(#units/2)\
           for i=1, half do\
               table.insert(aura_env.list[1], units[i][1])\
               if UnitIsUnit(units[i][1], \"player\") then\
                   aura_env.me = true\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nsoblitstart\", \"\", 1)\
               end\
           end\
           for i=half+1, #units do\
               table.insert(aura_env.list[2], units[i][1])\
               if UnitIsUnit(units[i][1], \"player\") then\
                   aura_env.me = true\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nsoblitstart\", \"\", 2)\
               end\
           end     \
           for i=1, #units do\
               table.insert(aura_env.list[3], units[i][1])\
               if UnitIsUnit(units[i][1], \"player\") then\
                   aura_env.me = true\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nsoblitstart\", \"\", 3)\
               end\
           end        \
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
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       soak = \"bool\",\
       debuffed = \"bool\",\
       isMythic = \"bool\",\
   }",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START TRIGGER:2 NS_ASSIGN_EVENT",
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
           aura_env.specs = NSAPI:GetSpecs()        \
           aura_env.isMythic = select(3, GetInstanceInfo()) == 16\
           aura_env.MRT()        \
       elseif aura_env.found and aura_env.me and not NSAPI.disable then\
           if e == \"NS_ASSIGN_EVENT\" and ... then\
               local id, expires, next = ...\
               if id == aura_env.id then       \
                   local count = aura_env.casts\
                   if next then count = count+1 end -- event is sent from bossmod so the counter hasn't increased yet, we manually increase it by 1\
                   if count > aura_env.count then count = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there\
                   if aura_env.list[count] then\
                       local state= {\
                           progressType = \"timed\",\
                           soak = false,\
                           duration = expires-GetTime(),\
                           expirationTime = expires,\
                           isMythic = aura_env.isMythic,\
                           debuffed = false,\
                           autoHide = true,\
                       }\
                       for i, v in ipairs(aura_env.list[count]) do\
                           if UnitIsUnit(v, \"player\") then   \
                               state.soak = true -- always set soak state to true if player is assigned\
                               local vulnexpires = select(6, WA_GetUnitAura(\"player\", aura_env.vuln, aura_env.filter))\
                               if vulnexpires and vulnexpires > expires then -- if debuff expires before soak happens, player can still soak    \
                                   state.debuffed = true -- if they're debuffed they can still soak with no consequence so alert is slightly different to when they shouldn't soak but aren't debuffed yet\
                                   break\
                               end                            \
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
                   if aura_env.list[aura_env.casts] then              \
                       local expires = select(5, UnitCastingInfo(u))                     \
                       WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, expires/1000, false)            \
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1228216",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["remaining"] = "11.5",
                            ["use_spellId"] = true,
                            ["extend"] = "5.5",
                            ["type"] = "addons",
                            ["use_extend"] = true,
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return t[1]\
   end\
   \
   \
   ",
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_precision"] = 1,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "soak",
                                    ["value"] = 1
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "debuffed",
                                    ["value"] = 0
                                }
                            }
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Soak.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "show",
                            ["value"] = 1,
                            ["checks"] = {}
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            },
                            [2] = {
                                ["value"] = "DON'T SOAK",
                                ["property"] = "displayText"
                            },
                            [3] = {
                                ["value"] = {
                                    ["custom"] = "NSAPI:TTS(\"Don't Soak\")"
                                },
                                ["property"] = "customcode"
                            }
                        }
                    }
                },
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "7xUJxIPk", ["type"] = "subbackground"}
                },
                ["internalVersion"] = 85,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true, ["heroic"] = true}
                    },
                    ["role"] = {["multi"] = {}},
                    ["encounterid"] = "3132",
                    ["use_difficulty"] = false,
                    ["spec"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["displayText_format_p_round_type"] = "ceil",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["selfPoint"] = "BOTTOM",
                ["shadowXOffset"] = 1,
                ["url"] = "",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["uid"] = "AM-MG8JOdsc0V3",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1
                },
                ["customTextUpdate"] = "event",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["shadowYOffset"] = -1,
                ["tocversion"] = 110200,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.41",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Arcane Obliteration Assign",
                ["xOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["authorOptions"] = {},
                ["config"] = {},
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["displayText_format_p_format"] = "Number",
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["fixedWidth"] = 200,
                ["information"] = {["forceEvents"] = false},
                ["preferToUpdate"] = true
            },
            [19] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
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
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {},
                            ["spellIds"] = {},
                            ["events"] = "UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMModified"] = true,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "8KcB7YS1", ["type"] = "subbackground"}
                },
                ["AMOriginalUUID"] = "tvTBiyv8Iyp",
                ["parent"] = "Forgeweaver Araz - Assign Texts",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true, ["heroic"] = true}
                    },
                    ["role"] = {["multi"] = {}},
                    ["encounterid"] = "3132",
                    ["use_difficulty"] = true,
                    ["spec"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["displayText"] = "%text",
                ["yOffset"] = 0,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_pad_mode"] = "left",
                ["shadowXOffset"] = 1,
                ["automaticWidth"] = "Auto",
                ["displayText_format_p_format"] = "Number",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_precision"] = 1,
                ["conditions"] = {},
                ["font"] = "PT Sans Narrow Bold",
                ["anchorFrameParent"] = false,
                ["selfPoint"] = "BOTTOM",
                ["uid"] = "AM-tvTBiyv8Iyp",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["semver"] = "1.0.41",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Arcane Collector Assign",
                ["xOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_decimal_precision"] = 1,
                ["config"] = {},
                ["tocversion"] = 110200,
                ["justify"] = "LEFT",
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["fixedWidth"] = 200,
                ["information"] = {["forceEvents"] = false},
                ["displayText_format_p_time_dynamic_threshold"] = 0
            },
            [20] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {[1] = "Arcane Collector HP + Marker"},
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["groupIcon"] = 134938,
                ["gridType"] = "RD",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["rowSpace"] = 1,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Overview\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["AMOriginalUUID"] = "hL5gnHF2rKX",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Forgeweaver Araz Assign",
                ["sortHybridTable"] = {
                    ["Arcane Collector HP + Marker 2"] = false
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 42,
                ["subRegions"] = {},
                ["AMModified"] = true,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["source"] = "import",
                ["anchorPerUnit"] = "CUSTOM",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-hL5gnHF2rKX",
                ["yOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["space"] = -1,
                ["semver"] = "1.0.41",
                ["internalVersion"] = 85,
                ["id"] = "Forgeweaver Araz - Lists",
                ["rotation"] = 0,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["anchorPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["stepAngle"] = 15,
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = true},
                ["borderInset"] = 1
            },
            [21] = {
                ["overlays"] = {
                    [1] = {[1] = 0, [2] = 0.50196081399918, [3] = 1, [4] = 1},
                    [2] = {[1] = 1, [2] = 0, [3] = 0, [4] = 1}
                },
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "",
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093
                },
                ["icon_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["enableGradient"] = false,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["barColor"] = {
                    [1] = 0.98431378602982,
                    [2] = 0.71372550725937,
                    [3] = 0.81960791349411,
                    [4] = 1
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["role"] = {},
                    ["encounterid"] = "3132",
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["displayIcon"] = 1041231,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Forgeweaver Araz - Lists",
                ["customText"] = "",
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
                            ["names"] = {},
                            ["spellIds"] = {},
                            ["events"] = "OPTIONS",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["npcId"] = "240905",
                            ["raidMarkIndex"] = {},
                            ["use_absorbHealMode"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["use_absorbMode"] = true,
                            ["event"] = "Health",
                            ["unit"] = "boss",
                            ["use_npcId"] = true,
                            ["spellIds"] = {},
                            ["subeventPrefix"] = "SPELL",
                            ["use_unit"] = true,
                            ["type"] = "unit",
                            ["names"] = {},
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [3] = {
                        ["trigger"] = {
                            ["npcId"] = "240905",
                            ["raidMarkIndex"] = {},
                            ["use_absorbHealMode"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["use_absorbMode"] = true,
                            ["event"] = "Power",
                            ["unit"] = "boss",
                            ["use_npcId"] = true,
                            ["spellIds"] = {},
                            ["subeventPrefix"] = "SPELL",
                            ["use_unit"] = true,
                            ["type"] = "unit",
                            ["names"] = {},
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [5] = {
                        ["trigger"] = {
                            ["useMatch_count"] = true,
                            ["auraspellids"] = {[1] = "1231726"},
                            ["unit"] = "member",
                            ["match_countOperator"] = ">=",
                            ["specificUnit"] = "boss1",
                            ["match_count"] = "1",
                            ["useExactSpellId"] = true,
                            ["type"] = "aura2",
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [6] = {
                        ["trigger"] = {
                            ["npcId"] = "240905",
                            ["raidMarkIndex"] = {},
                            ["use_absorbHealMode"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["use_unit"] = true,
                            ["use_absorbMode"] = true,
                            ["event"] = "Unit Characteristics",
                            ["subeventPrefix"] = "SPELL",
                            ["use_npcId"] = true,
                            ["unit"] = "boss",
                            ["spellIds"] = {},
                            ["unitisunit"] = "target",
                            ["type"] = "unit",
                            ["use_unitisunit"] = true,
                            ["names"] = {},
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return (t[1] or t[2]) and t[5]\
   end",
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "MqhzxlnVv3t",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "e8NmUBOH", ["type"] = "subbackground"},
                    [2] = {["amId"] = "VKoGdVdw", ["type"] = "subforeground"},
                    [3] = {
                        ["amId"] = "sTMqERC2",
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["border_visible"] = true,
                        ["border_color"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 3,
                        ["amId"] = "3CXFbxXZ",
                        ["glowScale"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true
                    },
                    [5] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_text_format_2.power_format"] = "none",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_percenthealth_pad_mode"] = "left",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_text_format_power_format"] = "none",
                        ["text_text_format_percenthealth_decimal_precision"] = 1,
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = false,
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_percenthealth_format"] = "Number",
                        ["amId"] = "MrSMSw6a",
                        ["text_text_format_3.power_format"] = "none",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_p_format"] = "Number",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_round_type"] = "ceil",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_percenthealth_pad"] = false,
                        ["text_font"] = "Expressway",
                        ["text_text_format_percenthealth_pad_max"] = 8,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text"] = "%3.power",
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_color"] = {
                            [1] = 0.24705883860588,
                            [2] = 0.98823535442352,
                            [3] = 0.24705883860588,
                            [4] = 1
                        },
                        ["text_text_format_c2_format"] = "none"
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
                            [4] = 1
                        },
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["rotateText"] = "NONE",
                        ["text_text_format_2.percenthealth_format"] = "Number",
                        ["text_text_format_percenthealth_pad_mode"] = "left",
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_text_format_percenthealth_round_type"] = "floor",
                        ["text_text_format_percenthealth_pad_max"] = 8,
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
                        ["amId"] = "kvCavSiI",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_font"] = "Expressway",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_shadowYOffset"] = 0,
                        ["text_visible"] = true,
                        ["text_text_format_percenthealth_pad"] = false,
                        ["text_text_format_2.percenthealth_decimal_precision"] = 1,
                        ["anchor_point"] = "LEFT",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.percenthealth_pad_mode"] = "left",
                        ["text_text_format_percenthealth_decimal_precision"] = 1
                    },
                    [7] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["amId"] = "4GRjyHN8",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_shadowXOffset"] = 0,
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text"] = "%raidMark",
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
                        ["text_text_format_mark_format"] = "none",
                        ["text_text_format_p_format"] = "Number",
                        ["text_text_format_c2_format"] = "none"
                    },
                    [8] = {
                        ["amId"] = "OHIh4jjd",
                        ["type"] = "subborder",
                        ["border_size"] = 2,
                        ["border_visible"] = false,
                        ["border_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0
                    }
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["information"] = {["forceEvents"] = false},
                ["preferToUpdate"] = true,
                ["barColor2"] = {[1] = 1, [2] = 1, [3] = 0, [4] = 1},
                ["zoom"] = 0.1,
                ["config"] = {},
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false
                    },
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {}
                },
                ["icon_side"] = "LEFT",
                ["anchorFrameParent"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["overlaysTexture"] = {[1] = "Clean", [2] = "Clean"},
                ["sparkWidth"] = 10,
                ["semver"] = "1.0.41",
                ["authorOptions"] = {},
                ["id"] = "Arcane Collector HP + Marker",
                ["adjustedMin"] = "",
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["sparkHidden"] = "NEVER",
                ["icon"] = true,
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 4,
                            ["variable"] = "show",
                            ["value"] = 1
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = true,
                                ["property"] = "sub.5.text_visible"
                            }
                        }
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 6,
                            ["variable"] = "show",
                            ["value"] = 1
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = true,
                                ["property"] = "sub.8.border_visible"
                            }
                        }
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["variable"] = "raidMarkIndex",
                            ["value"] = 1
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "barColor"
                            }
                        }
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["variable"] = "raidMarkIndex",
                            ["value"] = 2
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "barColor"
                            }
                        }
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["variable"] = "raidMarkIndex",
                            ["value"] = 3
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1
                                },
                                ["property"] = "barColor"
                            }
                        }
                    },
                    [6] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["variable"] = "raidMarkIndex",
                            ["value"] = 4
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1
                                },
                                ["property"] = "barColor"
                            }
                        }
                    },
                    [7] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["variable"] = "raidMarkIndex",
                            ["value"] = 5
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.60000002384186,
                                    [2] = 0.60000002384186,
                                    [3] = 0.60000002384186,
                                    [4] = 1
                                },
                                ["property"] = "barColor"
                            }
                        }
                    },
                    [8] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["variable"] = "raidMarkIndex",
                            ["value"] = 6
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1
                                },
                                ["property"] = "barColor"
                            }
                        }
                    },
                    [9] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["variable"] = "raidMarkIndex",
                            ["value"] = 7
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "barColor"
                            }
                        }
                    },
                    [10] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["variable"] = "raidMarkIndex",
                            ["value"] = 8
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                                ["property"] = "barColor"
                            }
                        }
                    }
                },
                ["cooldown"] = true,
                ["uid"] = "AM-MqhzxlnVv3t"
            },
            [22] = {
                ["controlledChildren"] = {
                    [1] = "Dark Residue Saychat",
                    [2] = "Devourer's Ire Dispel Assign",
                    [3] = "The Hunt Position Saychat",
                    [4] = "The Soul Hunters - Assign Texts",
                    [5] = "The Soul Hunters - Lists"
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6922082,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["version"] = 42,
                ["subRegions"] = {},
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "LWQxo4yDKta",
                ["uid"] = "AM-LWQxo4yDKta",
                ["xOffset"] = 0,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "The Soul Hunters Assign",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["yOffset"] = 0,
                ["config"] = {},
                ["borderInset"] = 1,
                ["authorOptions"] = {},
                ["conditions"] = {},
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [23] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {["custom"] = "", ["do_custom"] = false},
                    ["finish"] = {}
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {},
                            ["spellIds"] = {},
                            ["events"] = "CLEU:SPELL_AURA_APPLIED:SPELL_AURA_APPLIED_DOSE NSAPI_ENCOUNTER_START",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["custom"] = "function(s, e, ...)\
       if e == \"NSAPI_ENCOUNTER_START\" then\
           NSAPI:GetNote(true)\
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["internalVersion"] = 85,
                ["wordWrap"] = "WordWrap",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "UYz3ar0jvv5",
                ["font"] = "Friz Quadrata TT",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "97h0UCQ7", ["type"] = "subbackground"}
                },
                ["load"] = {
                    ["difficulty"] = {["single"] = "mythic"},
                    ["use_encounterid"] = true,
                    ["encounterid"] = "3122",
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_difficulty"] = true,
                    ["size"] = {["multi"] = {}}
                },
                ["fontSize"] = 12,
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["shadowXOffset"] = 1,
                ["displayText"] = "",
                ["regionType"] = "text",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["conditions"] = {},
                ["displayText_format_p_time_mod_rate"] = true,
                ["parent"] = "The Soul Hunters Assign",
                ["displayText_format_p_time_precision"] = 1,
                ["uid"] = "AM-UYz3ar0jvv5",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["justify"] = "LEFT",
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Dark Residue Saychat",
                ["shadowYOffset"] = -1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["authorOptions"] = {},
                ["config"] = {},
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["url"] = "",
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["fixedWidth"] = 200,
                ["information"] = {},
                ["selfPoint"] = "BOTTOM"
            },
            [24] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "YnSPTgpe6o6",
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
                        ["do_glow"] = false,
                        ["custom"] = "\
   \
   ",
                        ["use_glow_color"] = true,
                        ["glow_color"] = {[1] = 0, [2] = 1, [3] = 1, [4] = 1},
                        ["glow_type"] = "Pixel",
                        ["do_custom"] = false,
                        ["glow_border"] = false
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
                        ["do_custom"] = true
                    },
                    ["finish"] = {["hide_all_glows"] = true}
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_PAMACRO CLEU:SPELL_AURA_REMOVED:SPELL_AURA_APPLIED:SPELL_DISPEL NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT",
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
           aura_env.specs = NSAPI:GetSpecs()\
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["wordWrap"] = "WordWrap",
                ["anchorFrameParent"] = false,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "MYvCQtd4", ["type"] = "subbackground"}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["load"] = {
                    ["use_namerealm"] = false,
                    ["use_never"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["encounterid"] = "3122",
                    ["instance_type"] = {},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true, ["heroic"] = true}
                    },
                    ["use_not_spellknown"] = false,
                    ["ignoreNameRealm"] = "",
                    ["use_zoneIds"] = false,
                    ["spec"] = {["multi"] = {}},
                    ["role"] = {
                        ["single"] = "HEALER",
                        ["multi"] = {["HEALER"] = true}
                    },
                    ["use_ignoreNameRealm"] = false,
                    ["size"] = {["multi"] = {}}
                },
                ["fontSize"] = 30,
                ["source"] = "import",
                ["authorOptions"] = {},
                ["shadowXOffset"] = 1,
                ["internalVersion"] = 85,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "assigned",
                                    ["value"] = 1
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "glow",
                                    ["value"] = 1,
                                    ["checks"] = {
                                        [1] = {
                                            ["value"] = 1,
                                            ["variable"] = "show"
                                        },
                                        [2] = {
                                            ["value"] = 1,
                                            ["variable"] = "show"
                                        }
                                    }
                                }
                            }
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Dispel.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
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
                                        [4] = 1
                                    },
                                    ["use_glow_color"] = true,
                                    ["glow_type"] = "Pixel",
                                    ["glow_frequency"] = 0.4
                                },
                                ["property"] = "glowexternal"
                            }
                        }
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "assigned",
                                    ["value"] = 1
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "glow",
                                    ["value"] = 0
                                }
                            }
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
                                    ["use_glow_color"] = true,
                                    ["glow_type"] = "Pixel",
                                    ["glow_lines"] = 10,
                                    ["glow_color"] = {
                                        [1] = 1,
                                        [2] = 0.25098040699959,
                                        [3] = 0.25098040699959,
                                        [4] = 1
                                    }
                                },
                                ["property"] = "glowexternal"
                            }
                        }
                    }
                },
                ["regionType"] = "text",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["automaticWidth"] = "Auto",
                ["config"] = {},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_p_decimal_precision"] = 0,
                ["shadowYOffset"] = -1,
                ["semver"] = "1.0.41",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Devourer's Ire Dispel Assign",
                ["parent"] = "The Soul Hunters Assign",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "UNITFRAME",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["uid"] = "AM-YnSPTgpe6o6",
                ["displayText"] = "",
                ["selfPoint"] = "CENTER",
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["fixedWidth"] = 200,
                ["information"] = {["debugLog"] = false},
                ["font"] = "Expressway"
            },
            [25] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "2ABVuEdDuv2",
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
                        ["do_glow"] = false,
                        ["custom"] = "\
   \
   ",
                        ["use_glow_color"] = true,
                        ["glow_color"] = {[1] = 0, [2] = 1, [3] = 1, [4] = 1},
                        ["glow_type"] = "Pixel",
                        ["do_custom"] = false,
                        ["glow_border"] = false
                    },
                    ["init"] = {
                        ["do_custom_load"] = false,
                        ["custom"] = "aura_env.debug = false\
   aura_env.text = {\"1st\", \"2nd\", \"3rd\"}\
   aura_env.debuff = aura_env.debug and 8936 or 1227847\
   \
   \
   ",
                        ["do_custom"] = true
                    },
                    ["finish"] = {["hide_all_glows"] = false}
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NSAPI_ENCOUNTER_START CLEU:SPELL_AURA_APPLIED NS_HUNT_ONME",
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
           NSAPI:GetNote(true)\
       elseif not NSAPI.disable then\
           if e == \"NS_HUNT_ONME\" and ... and aura_env.id == ... then\
               local text = aura_env.text[aura_env.casts]\
               SendChatMessage(text, \"SAY\")\
               C_Timer.After(2, function()\
                       SendChatMessage(text, \"SAY\")        \
               end)\
               C_Timer.After(4, function()\
                       SendChatMessage(text, \"SAY\")        \
               end)     \
           else\
               local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
               if spellID == aura_env.debuff then\
                   local now = GetTime()\
                   if not aura_env.last or now > aura_env.last+15 then\
                       aura_env.casts = 1\
                   else\
                       aura_env.casts = aura_env.casts+1\
                   end\
                   aura_env.last = now\
                   if aura_env.casts > 3 then aura_env.casts = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there (count is always 1 higher than the amount of lines)    \
                   if UnitIsUnit(\"player\", destName) then\
                       WeakAuras.ScanEvents(\"NS_HUNT_ONME\", aura_env.id)\
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
   \
   ",
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["wordWrap"] = "WordWrap",
                ["anchorFrameParent"] = false,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "5BbdO9nq", ["type"] = "subbackground"}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["load"] = {
                    ["use_namerealm"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["encounterid"] = "3122",
                    ["use_not_spellknown"] = false,
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true, ["heroic"] = true}
                    },
                    ["role"] = {
                        ["single"] = "HEALER",
                        ["multi"] = {["HEALER"] = true}
                    },
                    ["ignoreNameRealm"] = "",
                    ["use_never"] = false,
                    ["spec"] = {["multi"] = {}},
                    ["use_difficulty"] = true,
                    ["instance_type"] = {},
                    ["size"] = {["multi"] = {}}
                },
                ["fontSize"] = 30,
                ["source"] = "import",
                ["authorOptions"] = {},
                ["shadowXOffset"] = 1,
                ["internalVersion"] = 85,
                ["conditions"] = {},
                ["regionType"] = "text",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["automaticWidth"] = "Auto",
                ["config"] = {},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_p_decimal_precision"] = 0,
                ["shadowYOffset"] = -1,
                ["semver"] = "1.0.41",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "The Hunt Position Saychat",
                ["parent"] = "The Soul Hunters Assign",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "UNITFRAME",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["uid"] = "AM-2ABVuEdDuv2",
                ["displayText"] = "",
                ["selfPoint"] = "CENTER",
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["fixedWidth"] = 200,
                ["information"] = {["debugLog"] = false},
                ["font"] = "Expressway"
            },
            [26] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Transition Orbs Soaked",
                    [2] = "The Hunt Assign",
                    [3] = "Tether Assign",
                    [4] = "Devourer's Ire Dispel Macro Press Confirmation"
                },
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["groupIcon"] = "134938",
                ["gridType"] = "RD",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["rowSpace"] = 1,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Assignment\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["AMOriginalUUID"] = "5o8PkwdXYuu",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "The Soul Hunters Assign",
                ["sortHybridTable"] = {
                    ["The Hunt Assign 2"] = false,
                    ["Devourer's Ire Dispel Macro Press Confirmation 2"] = false,
                    ["Transition Orbs Soaked"] = false,
                    ["Tether Assign 2"] = false
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 42,
                ["subRegions"] = {},
                ["AMModified"] = true,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["source"] = "import",
                ["anchorPerUnit"] = "CUSTOM",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-5o8PkwdXYuu",
                ["yOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["space"] = -1,
                ["semver"] = "1.0.41",
                ["internalVersion"] = 85,
                ["id"] = "The Soul Hunters - Assign Texts",
                ["rotation"] = 0,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["anchorPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["stepAngle"] = 15,
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = true},
                ["borderInset"] = 1
            },
            [27] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {},
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["customText"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                        ["do_custom"] = true,
                        ["custom"] = "NSAPI:TTS(\"Grip\")",
                        ["sound"] = "Interface\\Addons\\Details\\sounds\\sound_jedi1.ogg",
                        ["do_sound"] = false
                    },
                    ["init"] = {
                        ["custom"] = "",
                        ["do_custom_load"] = false,
                        ["do_custom"] = false,
                        ["customOnLoad"] = ""
                    },
                    ["finish"] = {}
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {},
                            ["spellIds"] = {},
                            ["events"] = "NSAPI_ENCOUNTER_START CLEU:SPELL_AURA_APPLIED:SPELL_AURA_APPLIED_DOSE:SPELL_MISSED:SPELL_AURA_REMOVED",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local state = {\
               progressType = \"static\",\
               value = 40,\
               total = 40,\
           }\
           s:Update(\"\", state)         \
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           if select(3, GetInstanceInfo()) == 16 then\
               aura_env.max = 50\
           else\
               local count = 0\
               for unit in WA_IterateGroupMembers() do\
                   if UnitIsVisible(unit) then\
                       count = count+1\
                   end\
               end\
               aura_env.max = count * 2\
           end\
           aura_env.phase = 0\
           \
       elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
           local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
           \
           if subevent == \"SPELL_AURA_APPLIED\" and spellID == 1233093 and aura_env.phase == 0 then -- transition start + exclude enrage transition\
               aura_env.phase = 1\
               local state = {\
                   progressType = \"static\",\
                   value = aura_env.max,\
                   total = aura_env.max,\
               }\
               s:Update(\"\", state)                \
           elseif spellID == 1233105 and (subevent == \"SPELL_AURA_APPLIED\" or subevent == \"SPELL_AURA_APPLIED_DOSE\" or subevent == \"SPELL_MISSED\") then -- debuff applied or immuned\
               if s[\"\"] then\
                   s[\"\"].value = s[\"\"].value-1\
                   s[\"\"].changed = true\
                   return true\
               end            \
           elseif spellID == 1233093 and subevent == \"SPELL_AURA_REMOVED\" then -- transition end\
               s:RemoveAll()\
           end\
       end\
   end",
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "MZMXxX1EeL8",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["shadowYOffset"] = -1,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 42,
                ["displayText_format_c_format"] = "none",
                ["displayText_format_value_format"] = "none",
                ["displayText_format_p_time_precision"] = 1,
                ["load"] = {
                    ["use_namerealm"] = false,
                    ["spec_position"] = {
                        ["single"] = "MELEE",
                        ["multi"] = {["RANGED"] = true, ["MELEE"] = true}
                    },
                    ["use_never"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["multi"] = {["mythic"] = true, ["heroic"] = true}
                    },
                    ["role"] = {
                        ["multi"] = {["HEALER"] = true, ["DAMAGER"] = true}
                    },
                    ["encounterid"] = "3122",
                    ["spec"] = {["multi"] = {}},
                    ["use_difficulty"] = false,
                    ["class_and_spec"] = {
                        ["multi"] = {
                            [63] = true,
                            [262] = true,
                            [105] = true,
                            [264] = true,
                            [265] = true,
                            [266] = true,
                            [267] = true,
                            [62] = true,
                            [64] = true,
                            [254] = true,
                            [256] = true,
                            [257] = true,
                            [258] = true,
                            [102] = true,
                            [253] = true
                        }
                    },
                    ["size"] = {["multi"] = {}}
                },
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["fontSize"] = 40,
                ["source"] = "import",
                ["displayText_format_p_format"] = "Number",
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_legacy_floor"] = true,
                ["wordWrap"] = "WordWrap",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {},
                ["color"] = {
                    [1] = 0.25098040699959,
                    [2] = 0.6235294342041,
                    [3] = 1,
                    [4] = 1
                },
                ["fixedWidth"] = 200,
                ["font"] = "PT Sans Narrow Bold",
                ["subRegions"] = {
                    [1] = {["amId"] = "sgP6Gx05", ["type"] = "subbackground"}
                },
                ["anchorFrameParent"] = false,
                ["displayText_format_count_format"] = "none",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["displayText_format_total_format"] = "none",
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Transition Orbs Soaked",
                ["displayText_format_p_decimal_precision"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["tocversion"] = 110200,
                ["uid"] = "AM-MZMXxX1EeL8",
                ["semver"] = "1.0.41",
                ["parent"] = "The Soul Hunters - Assign Texts",
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = false},
                ["displayText"] = "%value / %total"
            },
            [28] = {
                ["displayText_format_text_format"] = "none",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["displayText_format_target_format"] = "none",
                ["anchorPoint"] = "CENTER",
                ["displayText_format_3.p_time_mod_rate"] = true,
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["init"] = {
                        ["do_custom_load"] = false,
                        ["custom"] = "aura_env.debug = false\
   aura_env.debuff = aura_env.debug and 8936 or 1227847\
   aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
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
       end    \
       --[[\
       if not aura_env.found then\
           -- no note found, so we auto assign      \
           local units = {}  \
           local count = 0\
           for unit in WA_IterateGroupMembers() do\
               if UnitIsVisible(unit) then\
                   unit = \"raid\"..UnitInRaid(unit)\
                   if NSAPI.HasNSRT[unit] then -- exclude people that didn't send their spec data, meaning they don't have the addon, meaning they are very likely a buyer\
                       count = count+1\
                       local G = destGUID or UnitGUID(unit)\
                       local spec = (aura_env.specs and aura_env.specs[unit]) or (NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit)\
                       local prio = spec and aura_env.spec and aura_env.spec[spec] or 0  \
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
       end]]\
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
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["selfPoint"] = "BOTTOM",
                ["font"] = "PT Sans Narrow Bold",
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["role"] = {["multi"] = {}},
                    ["encounterid"] = "3122",
                    ["use_difficulty"] = true,
                    ["spec"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["displayText_format_3.p_time_format"] = 0,
                ["regionType"] = "text",
                ["tocversion"] = 110200,
                ["uid"] = "AM-bbtFXRB2cz2",
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "The Soul Hunters - Assign Texts",
                ["customText"] = "function()\
       if WeakAuras.IsOptionsOpen() then   \
           return NSAPI:Shorten(\"player\", 8, true, \"WA\", true)\
       else\
           local u = aura_env.state.unit\
           if aura_env.state and u then\
               return NSAPI:Shorten(u, 8, true, \"WA\", true)\
           end\
       end\
   end\
   \
   \
   \
   \
   \
   ",
                ["shadowYOffset"] = -1,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       targeted = \"bool\",\
   }\
   \
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "CLEU:SPELL_AURA_APPLIED NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               duration = 10,\
               expirationTime = GetTime()+10,\
               text = aura_env.text[math.random(1, 3)],\
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
               local id, unit = ...\
               if id == aura_env.id then       \
                   local count = aura_env.casts                \
                   local expires = GetTime()+6\
                   if (count == aura_env.me and not s[\"\"]) or UnitIsUnit(\"player\", unit)  then\
                       local state= {\
                           progressType = \"timed\",\
                           duration = expires-GetTime(),                       \
                           expirationTime = expires,\
                           unit = unit,\
                           targeted = UnitIsUnit(\"player\", unit),                        \
                           text = aura_env.text[count],\
                           autoHide = true,\
                       }\
                       s:Update(\"\", state)\
                   end                \
               end\
           else\
               local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
               if spellID == aura_env.debuff then\
                   local now = GetTime()\
                   if not aura_env.last or now > aura_env.last+15 then\
                       aura_env.casts = 1\
                   else\
                       aura_env.casts = aura_env.casts+1\
                   end\
                   aura_env.last = now\
                   if aura_env.casts > 3 then aura_env.casts = 1 end\
                   if aura_env.list[aura_env.casts] then\
                       WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, destName)           \
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {[1] = "1247415"},
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [3] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {[1] = "1227847"},
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return t[1]\
   end\
   \
   \
   ",
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "Number",
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "bbtFXRB2cz2",
                ["displayText_format_p_round_type"] = "ceil",
                ["displayText_format_3.p_time_precision"] = 1,
                ["subRegions"] = {
                    [1] = {["amId"] = "EoAUBc5X", ["type"] = "subbackground"}
                },
                ["displayText_format_3.p_format"] = "timed",
                ["AMModified"] = true,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_targeted_format"] = "none",
                ["semver"] = "1.0.41",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["authorOptions"] = {},
                ["displayText"] = "SOAK %c %text (%p)",
                ["customTextUpdate"] = "event",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["wordWrap"] = "WordWrap",
                ["yOffset"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_3.p_time_dynamic_threshold"] = 60,
                ["displayText_format_c_format"] = "none",
                ["displayText_format_3.p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "The Hunt Assign",
                ["version"] = 42,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorFrameParent"] = false,
                ["config"] = {},
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["frameStrata"] = 1,
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 3,
                            ["variable"] = "show",
                            ["value"] = 1,
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 2,
                                    ["variable"] = "show",
                                    ["value"] = 1
                                },
                                [2] = {
                                    ["trigger"] = 3,
                                    ["variable"] = "show",
                                    ["value"] = 1
                                }
                            }
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            },
                            [2] = {
                                ["value"] = "Targeted: %text (%3.p)",
                                ["property"] = "displayText"
                            }
                        }
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["variable"] = "OR",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 2,
                                    ["variable"] = "show",
                                    ["value"] = 1
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "targeted",
                                    ["value"] = 1
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            },
                            [2] = {
                                ["value"] = "DON'T SOAK",
                                ["property"] = "displayText"
                            }
                        }
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "show",
                            ["value"] = 1,
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 2,
                                    ["variable"] = "show",
                                    ["value"] = 1
                                },
                                [2] = {["value"] = 1, ["variable"] = "show"}
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Soak.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
                    }
                },
                ["information"] = {["forceEvents"] = false},
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1
                }
            },
            [29] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_position_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["displayText"] = "%prefix %position",
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
                        ["do_custom"] = false
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
   aura_env.spec = {\
       \
       [267]  = 1, -- Warlock: Destruction \
       [265]  = 2, -- Warlock: Affliction  \
       [258]  = 3, -- Priest: Shadow    \
       \
       [1468] = 4, -- Evoker: Preservation     \
       [105]  = 5, -- Druid: Restoration\
       [264]  = 6, -- Shaman: Restoration      \
       [1473] = 7, -- Evoker: Augmentation\
       [1467] = 8, -- Evoker: Devastation\
       [253]  = 9, -- Hunter: Beast Mastery\
       [254]  = 10, -- Hunter: Marksmanship\
       [262]  = 11, -- Shaman: Elemental \
       [64]   = 12, -- Mage: Frost\
       [62]   = 13, -- Mage: Arcane\
       [63]   = 14, -- Mage: Fire\
       [102]  = 15, -- Druid: Balance  \
       [266]  = 16, -- Warlock: Demonology  \
       [256]  = 17, -- Priest: Discipline \
       [257]  = 18, -- Priest: Holy\
       \
       [251]  = 19, -- Death Knight: Frost\
       [252]  = 20, -- Death Knight: Unholy\
       [577]  = 21, -- Demon Hunter: Havoc\
       [263]  = 22, -- Shaman: Enhancement\
       [71]   = 23, -- Warrior: Arms  \
       [72]   = 24, -- Warrior: Fury \
       [269]  = 25, -- Monk: Windwalker\
       [103]  = 26, -- Druid: Feral \
       [259]  = 27, -- Rogue: Assassination  \
       [260]  = 28, -- Rogue: Outlaw  \
       [261]  = 29, -- Rogue: Subtlety\
       [255]  = 30, -- Hunter: Survival\
       [70]   = 31, -- Paladin: Retribution   \
       [270]  = 32, -- Monk: Mistweaver\
       [65]   = 33, -- Paladin: Holy \
       \
       [581]  = 34, -- Veng DH\
       [268]  = 35, -- Brewmaster\
       [66]   = 36, -- Prot Pally\
       [73]   = 37, -- Prot Warrior\
       [104]  = 38, -- Guardian Druid\
       [250]  = 39, -- Blood DK\
       \
   }\
   \
   aura_env.spec2 = {    \
       \
       [267]  = 1, -- Warlock: Destruction \
       [265]  = 1, -- Warlock: Affliction  \
       [258]  = 1, -- Priest: Shadow    \
       \
       [1468] = 3, -- Evoker: Preservation     \
       [105]  = 3, -- Druid: Restoration\
       [264]  = 3, -- Shaman: Restoration      \
       [1473] = 3, -- Evoker: Augmentation\
       [1467] = 3, -- Evoker: Devastation\
       [253]  = 3, -- Hunter: Beast Mastery\
       [254]  = 3, -- Hunter: Marksmanship\
       [262]  = 3, -- Shaman: Elemental \
       [64]   = 3, -- Mage: Frost\
       [62]   = 3, -- Mage: Arcane\
       [63]   = 3, -- Mage: Fire\
       [102]  = 3, -- Druid: Balance  \
       [266]  = 3, -- Warlock: Demonology  \
       [256]  = 3, -- Priest: Discipline \
       [257]  = 3, -- Priest: Holy\
       \
       [251]  = 3, -- Death Knight: Frost\
       [252]  = 3, -- Death Knight: Unholy\
       [577]  = 3, -- Demon Hunter: Havoc\
       [263]  = 3, -- Shaman: Enhancement\
       [71]   = 3, -- Warrior: Arms  \
       [72]   = 3, -- Warrior: Fury \
       [269]  = 3, -- Monk: Windwalker\
       [103]  = 3, -- Druid: Feral \
       [259]  = 3, -- Rogue: Assassination  \
       [260]  = 3, -- Rogue: Outlaw  \
       [261]  = 3, -- Rogue: Subtlety\
       [255]  = 3, -- Hunter: Survival\
       [70]   = 3, -- Paladin: Retribution   \
       [270]  = 3, -- Monk: Mistweaver\
       [65]   = 3, -- Paladin: Holy \
       \
       [581]  = 3, -- Veng DH\
       [268]  = 3, -- Brewmaster\
       [66]   = 3, -- Prot Pally\
       [73]   = 3, -- Prot Warrior\
       [104]  = 3, -- Guardian Druid\
       [250]  = 3, -- Blood DK\
       \
       \
   }",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "CLEU:SPELL_AURA_APPLIED NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT",
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
           aura_env.specs = NSAPI:GetSpecs()\
           NSAPI:GetNote()\
       elseif not NSAPI.disable then\
           if e == \"NS_ASSIGN_EVENT\" and ... == aura_env.id and aura_env.me ~= 0 then\
               if aura_env.casts == 3 then return end\
               local centers = {}\
               local me = 0\
               for i=2, 20, 3 do\
                   local unit = aura_env.affected[i]\
                   if not unit then unit = aura_env.affected[i-1] end -- this should fix if solo pairs happen for some reason\
                   if unit and UnitExists(unit) then\
                       if i == aura_env.me+1 or i == aura_env.me-1 then\
                           me = unit\
                       end\
                       local G = \"\"\
                       local prio = 100\
                       local totalprio = 0\
                       local num = 0\
                       for j = -1, 1, 1 do -- find highest prio of the pair\
                           local u = aura_env.affected[i+j]\
                           if u and UnitExists(u) then\
                               num = num+1\
                               local spec = (aura_env.specs and aura_env.specs[u]) or NSAPI:GetSpecs(u) or WeakAuras.SpecForUnit(u)\
                               local p = spec and aura_env.spec and aura_env.spec[spec] or 99                   \
                               local p2 = spec and aura_env.spec2 and aura_env.spec2[spec] or 4                  \
                               totalprio = totalprio + p2         \
                               if p < prio then\
                                   prio = p\
                                   G = UnitGUID(u)\
                               end\
                           end\
                       end\
                       if num > 0 then\
                           table.insert(centers, {unit, G, prio, totalprio/num})\
                       end\
                   end    \
               end\
               \
               table.sort(centers, \
                   function(a, b)\
                       if a[4] ~= b[4] then -- this is the \"average\" prio\
                           return a[4] < b[4] \
                       else\
                           if a[3] == b[3] then -- sort by GUID if same spec\
                               return a[2] < b[2]\
                           else\
                               return a[3] < b[3]\
                           end\
                       end              \
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "\
   ",
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "LVI5Pc(9l6a",
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "d5IaagGx", ["type"] = "subbackground"}
                },
                ["displayText_format_prefix_format"] = "none",
                ["authorOptions"] = {},
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["role"] = {["multi"] = {}},
                    ["encounterid"] = "3122",
                    ["use_difficulty"] = true,
                    ["spec"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["shadowYOffset"] = -1,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["customTextUpdate"] = "event",
                ["shadowXOffset"] = 1,
                ["url"] = "",
                ["displayText_format_p_format"] = "Number",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["selfPoint"] = "BOTTOM",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "1"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Yellow.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
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
   "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "2"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Orange.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
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
   "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "3"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Purple.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
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
   "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "4"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Green.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
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
   "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "5"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Moon.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
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
   "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    },
                    [6] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "6"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Blue.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
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
   "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    },
                    [7] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "7"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Moon.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
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
   "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    },
                    [8] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "8"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Skull.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
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
   "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    }
                },
                ["font"] = "PT Sans Narrow Bold",
                ["parent"] = "The Soul Hunters - Assign Texts",
                ["displayText_format_p_time_precision"] = 1,
                ["preferToUpdate"] = true,
                ["uid"] = "AM-LVI5Pc(9l6a",
                ["wordWrap"] = "WordWrap",
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Tether Assign",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_decimal_precision"] = 1,
                ["config"] = {},
                ["anchorFrameParent"] = false,
                ["tocversion"] = 110200,
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["fixedWidth"] = 200,
                ["information"] = {["forceEvents"] = false},
                ["semver"] = "1.0.41"
            },
            [30] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["init"] = {["custom"] = "", ["do_custom"] = false},
                    ["finish"] = {}
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {},
                            ["spellIds"] = {},
                            ["events"] = "NSAPI_MACRO_PRESSED",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {[1] = "1222232"},
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMModified"] = true,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "OaEZ0pSL", ["type"] = "subbackground"}
                },
                ["AMOriginalUUID"] = "c1bQhOrAlBr",
                ["parent"] = "The Soul Hunters - Assign Texts",
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true, ["heroic"] = true}
                    },
                    ["size"] = {["multi"] = {}},
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["encounterid"] = "3122",
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true
                },
                ["displayText"] = "Macro Pressed",
                ["yOffset"] = 0,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_pad_mode"] = "left",
                ["shadowXOffset"] = 1,
                ["automaticWidth"] = "Auto",
                ["displayText_format_p_format"] = "Number",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_precision"] = 1,
                ["conditions"] = {},
                ["font"] = "PT Sans Narrow Bold",
                ["anchorFrameParent"] = false,
                ["selfPoint"] = "BOTTOM",
                ["uid"] = "AM-c1bQhOrAlBr",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1
                },
                ["semver"] = "1.0.41",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Devourer's Ire Dispel Macro Press Confirmation",
                ["xOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_decimal_precision"] = 1,
                ["config"] = {},
                ["tocversion"] = 110200,
                ["justify"] = "LEFT",
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["fixedWidth"] = 200,
                ["information"] = {["forceEvents"] = false},
                ["displayText_format_p_time_dynamic_threshold"] = 0
            },
            [31] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Devourer's Ire / Unending Hunger Stacks",
                    [2] = "The Hunt Target List"
                },
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["groupIcon"] = 134938,
                ["gridType"] = "RD",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["rowSpace"] = 1,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Overview\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["AMOriginalUUID"] = "7MDYcmasZHV",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "The Soul Hunters Assign",
                ["sortHybridTable"] = {
                    ["Devourer's Ire / Unending Hunger Stacks 2"] = false,
                    ["The Hunt Target List 2"] = false
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 42,
                ["subRegions"] = {},
                ["AMModified"] = true,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["source"] = "import",
                ["anchorPerUnit"] = "CUSTOM",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-7MDYcmasZHV",
                ["yOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["space"] = -1,
                ["semver"] = "1.0.41",
                ["internalVersion"] = 85,
                ["id"] = "The Soul Hunters - Lists",
                ["rotation"] = 0,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["anchorPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["stepAngle"] = 15,
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = true},
                ["borderInset"] = 1
            },
            [32] = {
                ["overlays"] = {
                    [1] = {[1] = 0, [2] = 0.50196081399918, [3] = 1, [4] = 1},
                    [2] = {[1] = 1, [2] = 0, [3] = 0, [4] = 1}
                },
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "100",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "",
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093
                },
                ["icon_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["enableGradient"] = false,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["barColor"] = {
                    [1] = 1,
                    [2] = 0.6235294342041,
                    [3] = 0.25098040699959,
                    [4] = 1
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["role"] = {},
                    ["encounterid"] = "3122",
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["displayIcon"] = "",
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "The Soul Hunters - Lists",
                ["customText"] = "function()\
       if WeakAuras.IsOptionsOpen() then   \
           return NSAPI:Shorten(\"player\", 8, true, \"WA\", true)\
       else\
           local u = aura_env.state.unit\
           if aura_env.state and u then\
               return NSAPI:Shorten(u, 8, true, \"WA\", true)\
           end\
       end\
   end\
   \
   \
   \
   \
   \
   ",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["type"] = "aura2",
                            ["useExactSpellId"] = true,
                            ["combinePerUnit"] = true,
                            ["match_countOperator"] = ">=",
                            ["event"] = "Health",
                            ["unit"] = "group",
                            ["useMatch_count"] = true,
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {},
                            ["auraspellids"] = {[1] = "1222232"},
                            ["match_count"] = "1",
                            ["names"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["type"] = "aura2",
                            ["useExactSpellId"] = true,
                            ["combinePerUnit"] = true,
                            ["match_countOperator"] = ">=",
                            ["event"] = "Health",
                            ["unit"] = "group",
                            ["useMatch_count"] = true,
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {},
                            ["auraspellids"] = {[1] = "1222310"},
                            ["match_count"] = "1",
                            ["names"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return t[1]\
   end",
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["progressSource"] = {[1] = 0, [2] = "", [3] = 100},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "pnHwgB(4Esn",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "G3Uyusfr", ["type"] = "subbackground"},
                    [2] = {["amId"] = "RBVcBWQV", ["type"] = "subforeground"},
                    [3] = {
                        ["amId"] = "49JWn28M",
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["border_visible"] = true,
                        ["border_color"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 3,
                        ["amId"] = "4RRCIB3l",
                        ["glowScale"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%2.s",
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_text_format_t_round_type"] = "ceil",
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_t_decimal_precision"] = 0,
                        ["amId"] = "oIAuCKBc",
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_legacy_floor"] = false,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_pos_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_font"] = "Expressway",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.s_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c2%c1",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "Qsvhq8Cs",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                        ["text_shadowYOffset"] = 0
                    }
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = true,
                ["source"] = "import",
                ["information"] = {["forceEvents"] = false},
                ["preferToUpdate"] = true,
                ["barColor2"] = {[1] = 1, [2] = 1, [3] = 0, [4] = 1},
                ["zoom"] = 0.1,
                ["config"] = {},
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false
                    },
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {}
                },
                ["icon_side"] = "LEFT",
                ["anchorFrameParent"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["overlaysTexture"] = {[1] = "Clean", [2] = "Clean"},
                ["sparkWidth"] = 10,
                ["semver"] = "1.0.41",
                ["authorOptions"] = {},
                ["id"] = "Devourer's Ire / Unending Hunger Stacks",
                ["adjustedMin"] = "",
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["sparkHidden"] = "NEVER",
                ["icon"] = true,
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["variable"] = "show",
                            ["value"] = 0
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = "0",
                                ["property"] = "sub.5.text_text"
                            }
                        }
                    }
                },
                ["cooldown"] = true,
                ["uid"] = "AM-pnHwgB(4Esn"
            },
            [33] = {
                ["overlays"] = {
                    [1] = {[1] = 0, [2] = 0.50196081399918, [3] = 1, [4] = 1},
                    [2] = {[1] = 1, [2] = 0, [3] = 0, [4] = 1}
                },
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "",
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093
                },
                ["icon_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["enableGradient"] = false,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["barColor"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["role"] = {},
                    ["encounterid"] = "3122",
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["displayIcon"] = 6035307,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "The Soul Hunters - Lists",
                ["customText"] = "function()\
       if WeakAuras.IsOptionsOpen() then   \
           return NSAPI:Shorten(\"player\", 8, true, \"WA\", true)\
       else\
           local u = aura_env.state.destName\
           if aura_env.state and u then\
               return NSAPI:Shorten(u, 8, true, \"WA\", true)\
           end\
       end\
   end\
   \
   \
   \
   \
   \
   ",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "combatlog",
                            ["spellId"] = {[1] = 1227847},
                            ["subeventSuffix"] = "_AURA_APPLIED",
                            ["duration"] = "6",
                            ["event"] = "Combat Log",
                            ["unit"] = "player",
                            ["use_spellId"] = true,
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["subeventPrefix"] = "SPELL",
                            ["use_cloneId"] = true,
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["progressSource"] = {[1] = -1, [2] = "", [3] = 100},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "(fLJW4MZ2ma",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "K7mZVyzj", ["type"] = "subbackground"},
                    [2] = {["amId"] = "pMosHAAH", ["type"] = "subforeground"},
                    [3] = {
                        ["amId"] = "GZWU2SHu",
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["border_visible"] = true,
                        ["border_color"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 3,
                        ["amId"] = "MvJ1p3ip",
                        ["glowScale"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%p",
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_text_format_t_round_type"] = "ceil",
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_t_decimal_precision"] = 0,
                        ["amId"] = "AdbMFjW0",
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_legacy_floor"] = false,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_pos_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_font"] = "Expressway",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.s_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c2%c1",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "mQ4HmD0O",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                        ["text_shadowYOffset"] = 0
                    }
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["information"] = {["forceEvents"] = false},
                ["preferToUpdate"] = true,
                ["barColor2"] = {[1] = 1, [2] = 1, [3] = 0, [4] = 1},
                ["zoom"] = 0.1,
                ["config"] = {},
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false
                    },
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {}
                },
                ["icon_side"] = "LEFT",
                ["anchorFrameParent"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["overlaysTexture"] = {[1] = "Clean", [2] = "Clean"},
                ["sparkWidth"] = 10,
                ["semver"] = "1.0.41",
                ["authorOptions"] = {},
                ["id"] = "The Hunt Target List",
                ["adjustedMin"] = "",
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["sparkHidden"] = "NEVER",
                ["icon"] = true,
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {},
                ["cooldown"] = true,
                ["uid"] = "AM-(fLJW4MZ2ma"
            },
            [34] = {
                ["controlledChildren"] = {
                    [1] = "Fractillus Disable Targeting Circle",
                    [2] = "Fractillus Wall Display",
                    [3] = "Fractillus Assign Handler (No Display) + Saychat(can disable in custom options)",
                    [4] = "Fractillus Current Safespot",
                    [5] = "Fractillus \"Map\"",
                    [6] = "Fractillus Arrow Group - mostly disabled by default",
                    [7] = "Fractillus - Assign Texts",
                    [8] = "Fractillus - Lists"
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6922085,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["version"] = 42,
                ["subRegions"] = {},
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "6orut6CttRq",
                ["uid"] = "AM-6orut6CttRq",
                ["xOffset"] = 0,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Assign",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["yOffset"] = 0,
                ["config"] = {},
                ["borderInset"] = 1,
                ["authorOptions"] = {},
                ["conditions"] = {},
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [35] = {
                ["iconSource"] = -1,
                ["authorOptions"] = {},
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["wordWrap"] = "WordWrap",
                ["desaturate"] = false,
                ["font"] = "Friz Quadrata TT",
                ["load"] = {
                    ["size"] = {["multi"] = {}},
                    ["talent"] = {["multi"] = {}},
                    ["encounterid"] = "3133",
                    ["class"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["zoom"] = 0,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "fa1cuybI", ["type"] = "subbackground"}
                },
                ["height"] = 64,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 12,
                ["AMOriginalUUID"] = "KmvNSNkzQOO",
                ["preferToUpdate"] = true,
                ["parent"] = "Fractillus Assign",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["xOffset"] = 0,
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "aura_env.current = C_CVar.GetCVar(\"ObjectSelectionCircle\")\
   SetCVar(\"ObjectSelectionCircle\", 0)",
                        ["do_custom"] = true
                    },
                    ["init"] = {},
                    ["finish"] = {
                        ["custom"] = "SetCVar(\"ObjectSelectionCircle\", aura_env.current)",
                        ["do_custom"] = true
                    }
                },
                ["displayText_format_p_time_precision"] = 1,
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["displayText"] = "",
                ["justify"] = "LEFT",
                ["information"] = {},
                ["id"] = "Fractillus Disable Targeting Circle",
                ["semver"] = "1.0.41",
                ["frameStrata"] = 1,
                ["width"] = 64,
                ["uid"] = "AM-KmvNSNkzQOO",
                ["anchorFrameType"] = "SCREEN",
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["cooldown"] = true,
                ["useCooldownModRate"] = true
            },
            [36] = {
                ["grow"] = "CUSTOM",
                ["controlledChildren"] = {[1] = "Fractillus Walls"},
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["yOffset"] = 398,
                ["gridType"] = "RD",
                ["AMModified"] = true,
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["space"] = 2,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["arcLength"] = 360,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["xOffset"] = -541.00024414063,
                ["AMOriginalUUID"] = "z5rK0uSFSMv",
                ["rotation"] = 0,
                ["groupIcon"] = 4226156,
                ["version"] = 42,
                ["subRegions"] = {},
                ["sortHybridTable"] = {["Fractillus Walls 2"] = false},
                ["useLimit"] = false,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["alpha"] = 1,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["fullCircle"] = true,
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       local x = 0\
       local y = 0\
       for i, v in ipairs(reg) do    \
           \
           local x = (v.region.width+1)*(v.region.state.column-3.5) -- minus 3.5 to offset it from the center\
           local y = (v.region.height+1)*(v.region.state.row-3.5)\
           pos[i] = {x, y}\
           \
       end\
       \
   end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["rowSpace"] = 1,
                ["radius"] = 200,
                ["stagger"] = 0,
                ["selfPoint"] = "CENTER",
                ["constantFactor"] = "RADIUS",
                ["parent"] = "Fractillus Assign",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Wall Display",
                ["sort"] = "none",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["anchorPoint"] = "CENTER",
                ["uid"] = "AM-z5rK0uSFSMv",
                ["regionType"] = "dynamicgroup",
                ["frameStrata"] = 1,
                ["borderInset"] = 1,
                ["conditions"] = {},
                ["information"] = {},
                ["config"] = {}
            },
            [37] = {
                ["iconSource"] = -1,
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.20000001788139,
                    [2] = 0.20000001788139,
                    [3] = 0.20000001788139,
                    [4] = 1
                },
                ["preferToUpdate"] = true,
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["cooldownSwipe"] = true,
                ["AMModified"] = true,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.spells = {\
       [1223493] = 1,\
       [1223489] = 2,\
       [1223486] = 3,\
       [1223485] = 4,\
       [1223484] = 5,\
       [1223483] = 6,\
   }\
   \
   aura_env.numtotype = {2, 3, 4, 4, 3, 2}",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       status = \"number\",\
   }\
   \
   \
   ",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_WALL_DATA NSAPI_ENCOUNTER_START UNIT_SPELLCAST_START:boss UNIT_SPELLCAST_SUCCEEDED:raid CLEU:SPELL_AURA_APPLIED:SPELL_CAST_SUCCESS NS_ASSIGN_EVENT",
                            ["custom"] = "function(s, e, ...)\
       -- status: 1=No Wall, 2=Normal Wall, 3=Heroic Wall, 4=Mythic Wall, 5=Extra Wall Spawn, 6=Missing Wall Spawn\
       if e == \"OPTIONS\" then\
           for column=1, 6 do\
               for row=1, 6 do          \
                   local status = (math.random(1, 6) <= 2 and 1) or aura_env.numtotype[row]\
                   if row ~= 1 then\
                       local prevstate = s[column..(row-1)].status\
                       if prevstate == 1 or prevstate == 5 or prevstate == 6 then\
                           status = 1\
                       else\
                           status = (math.random(1, 6) <= 2 and 1) or aura_env.numtotype[row]\
                           status = (status ~= 1 and (math.random(1, 6) == 1 and 5) or (math.random(1, 6) == 6 and 6)) or status\
                       end\
                   end\
                   local marknum = column == 5 and 7 or column\
                   local state = {\
                       progressType = \"static\",\
                       status = status,\
                       column = column,\
                       row = row,\
                       marker = row == 6 and \"{rt\"..marknum..\"}\",\
                   }\
                   s:Update(column..row, state)\
               end\
           end\
           \
       elseif e == \"NS_WALL_DATA\" and ... then\
           local walls, breaks, tankhits, difficulty = ...\
           aura_env.walldata = {}\
           aura_env.difficulty = difficulty\
           local wallcount = 1\
           local breakcount = 1\
           local tankcount = 1\
           for i=1, #walls+#breaks+#tankhits do\
               aura_env.walldata[i] = i ~= 1 and CopyTable(aura_env.walldata[i-1]) or {0, 0, 0, 0, 0, 0}\
               local mod = i % 4\
               if mod == 1 or mod == 3 then -- wallspawns\
                   for j=1, #walls[wallcount] do\
                       local lane = walls[wallcount][j]\
                       aura_env.walldata[i][lane] = math.min(6, aura_env.walldata[i][lane]+1)                    \
                   end\
                   wallcount = wallcount+1\
               elseif mod == 2 then -- tankspawns\
                   local lane = tankhits[tankcount]\
                   tankcount = tankcount+1\
                   local num = difficulty == 16 and 3 or 1\
                   aura_env.walldata[i][lane] = math.min(6, aura_env.walldata[i][lane]+num)\
               elseif mod == 0 then -- wallbreaks\
                   for j=1, #breaks[breakcount] do\
                       local lane = breaks[breakcount][j]\
                       aura_env.walldata[i][lane] = math.max(0, aura_env.walldata[i][lane]-1)                   \
                   end\
                   breakcount = breakcount+1                \
               end\
           end\
       elseif e == \"NS_ASSIGN_EVENT\" and ... == aura_env.id then\
           for column=1, 6 do\
               local walldata = aura_env.walldata[aura_env.counter][column]\
               local walls = aura_env.wallcount[column]  \
               for row=1, 6 do           \
                   local status = 0\
                   if walls >= row then -- there is a wall on this spot\
                       status = row > walldata and 5 or aura_env.numtotype[row]\
                   else -- there is no wall on this spot\
                       status = row <= walldata and 6 or 0                  \
                   end\
                   if aura_env.difficulty == 14 then\
                       status = ((status == 3 or status == 4) and 2) or status\
                   elseif aura_env.difficulty == 15 then\
                       status = (status == 4 and 2) or status\
                   end\
                   local marknum = column == 5 and 7 or column\
                   local state = {\
                       progressType = \"static\",\
                       status = status,\
                       column = column,\
                       row = row,\
                       marker = row == 6 and \"{rt\"..marknum..\"}\",\
                   }\
                   s:Update(column..row, state)\
               end\
           end\
           \
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.pos = {}\
           aura_env.wallspawn = {}\
           aura_env.wallbreak = {}\
           aura_env.counter = 0\
           aura_env.tankwall = \"\"\
           aura_env.wallcount = {0, 0, 0, 0, 0, 0}\
           for column=1, 6 do\
               for row=1, 6 do                \
                   local state = {\
                       progressType = \"static\",\
                       status = 0,\
                       column = column,\
                       row = row,\
                       marker = row == 6 and \"{rt\"..column..\"}\",\
                   }\
                   s:Update(column..row, state)\
               end\
           end\
       elseif e == \"UNIT_SPELLCAST_START\" then\
           local u, cast, spellID = ... -- Unit event\
           \
           if spellID == 1231871 then -- tankhit\
               for unit in WA_IterateGroupMembers() do                \
                   if UnitDetailedThreatSituation(unit, \"boss1\") then\
                       aura_env.tankwall = \"raid\"..UnitInRaid(unit)                    \
                       break\
                   end\
               end\
           end        \
           \
       elseif e == \"UNIT_SPELLCAST_SUCCEEDED\" then\
           local u, cast, spellID = ... -- Unit event\
           aura_env.pos = aura_env.pos or {}\
           local pos = aura_env.spells[spellID]\
           if pos then\
               u = \"raid\"..UnitInRaid(u)\
               aura_env.pos[u] = pos\
           end\
           \
       elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
           local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
           if subevent == \"SPELL_AURA_APPLIED\" then\
               if spellID == 1233411 then\
                   local unit = \"raid\"..UnitInRaid(destName)\
                   aura_env.wallspawn[unit] = true\
               elseif spellID == 1227373 then\
                   local unit = \"raid\"..UnitInRaid(destName)\
                   aura_env.wallbreak[unit] = true\
               end\
           elseif subevent == \"SPELL_CAST_SUCCESS\" then\
               if spellID == 1233416 then -- spawn\
                   for k, _ in pairs(aura_env.wallspawn) do\
                       local pos = aura_env.pos[k]\
                       if pos then\
                           aura_env.wallcount[pos] = math.min(6, aura_env.wallcount[pos]+1)                        \
                       end\
                   end\
                   aura_env.wallspawn = {}\
                   aura_env.counter = aura_env.counter+1\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id)      \
                   \
               elseif spellID == 1220394 then -- break\
                   for k, _ in pairs(aura_env.wallbreak) do\
                       local pos = aura_env.pos[k]\
                       if pos and not NSAPI:DeathCheck(k) then -- dead people appear to not break a wall but I think they still spawn it?\
                           aura_env.wallcount[pos] = math.max(0, aura_env.wallcount[pos]-1)                        \
                       end\
                   end\
                   aura_env.wallbreak = {}\
                   aura_env.counter = aura_env.counter+1\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id)                \
               elseif spellID == 1231871 then -- tank            \
                   local pos = aura_env.pos[aura_env.tankwall]\
                   local num = aura_env.difficulty == 16 and 3 or 1\
                   if pos then\
                       aura_env.wallcount[pos] = math.min(6, aura_env.wallcount[pos]+num)                        \
                   end\
                   aura_env.tankwall = \"\"\
                   aura_env.counter = aura_env.counter+1\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id) \
               end\
           end\
       end\
   end\
   \
   \
   \
   ",
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["AMOriginalUUID"] = "fvOcF2qZUov",
                ["internalVersion"] = 85,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["selfPoint"] = "CENTER",
                ["width"] = 80,
                ["parent"] = "Fractillus Wall Display",
                ["adjustedMax"] = "",
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "hvxkdUYG", ["type"] = "subbackground"},
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%marker",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["type"] = "subtext",
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["amId"] = "6NOtCC09",
                        ["text_text_format_marker_format"] = "none",
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true
                    },
                    [3] = {
                        ["glowFrequency"] = 0.25,
                        ["type"] = "subglow",
                        ["useGlowColor"] = false,
                        ["glowType"] = "buttonOverlay",
                        ["glowThickness"] = 1,
                        ["glowScale"] = 1,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["glowDuration"] = 1,
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 10,
                        ["glow"] = false,
                        ["amId"] = "Icn5x3MI",
                        ["glowLines"] = 8,
                        ["glowBorder"] = false
                    },
                    [4] = {
                        ["type"] = "subborder",
                        ["amId"] = "eGPtuMYR",
                        ["border_offset"] = 0,
                        ["border_color"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["border_size"] = 1
                    }
                },
                ["height"] = 26,
                ["rotate"] = false,
                ["load"] = {
                    ["use_never"] = true,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["encounterid"] = "3133",
                    ["use_difficulty"] = false,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["useAdjustededMax"] = false,
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["keepAspectRatio"] = false,
                ["information"] = {["debugLog"] = false},
                ["icon"] = true,
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["xOffset"] = 0,
                ["blendMode"] = "BLEND",
                ["cooldownEdge"] = false,
                ["config"] = {},
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                ["useCooldownModRate"] = true,
                ["cooldownTextDisabled"] = false,
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Walls",
                ["zoom"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-fvOcF2qZUov",
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "status",
                            ["value"] = "1"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.20000001788139,
                                    [2] = 0.20000001788139,
                                    [3] = 0.20000001788139,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "status",
                            ["value"] = "2"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.53333336114883,
                                    [3] = 0.87450987100601,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "status",
                            ["value"] = "3"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "status",
                            ["value"] = "4"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.65882354974747,
                                    [2] = 0.74901962280273,
                                    [3] = 0.91764712333679,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "status",
                            ["value"] = "5"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            },
                            [2] = {
                                ["value"] = "Extra",
                                ["property"] = "sub.2.text_text"
                            }
                        }
                    },
                    [6] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "status",
                            ["value"] = "6"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            },
                            [2] = {
                                ["value"] = "Missing",
                                ["property"] = "sub.2.text_text"
                            }
                        }
                    }
                },
                ["cooldown"] = true,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                }
            },
            [38] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["do_custom_load"] = false,
                        ["custom"] = "aura_env.debug = false\
   aura_env.walldebuff = aura_env.debug and 774 or 1233411\
   aura_env.cleardebuff = aura_env.debug and 8936 or 1227373\
   aura_env.tankcast = aura_env.debug and 48438 or 1231871\
   aura_env.delay = aura_env.debug and 3 or 0.2\
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
       local listspawn = false\
       local listbreak = false\
       local listtank = false\
       local listsafe = false\
       if NSAPI.disable then return end              \
       aura_env.usemarkers = true\
       if aura_env.difficulty == 14 then  \
           aura_env.walls = {\
               -- 4 is safespot\
               {2, 3 ,5},\
               {2, 3 ,6},\
               {3, 5, 6},\
               {2, 3, 5},\
               {2, 3 ,5},\
               {3, 5, 6},\
               {3, 5, 6},\
               {3, 5, 6},\
               {3, 5, 6},\
               {2, 3 ,5},\
               -- 3 is safespot  \
               {2, 4, 5},            \
               {1, 4, 5},            \
               {2, 4, 5},            \
               {2, 4, 5},            \
               {1, 2, 4},            \
               {2, 4, 5},          \
               {1, 2, 4},              \
               {2, 4, 5},   \
           }       \
           \
           aura_env.breaks = {        \
               {1, 3, 5, 6},\
               {1, 2, 3, 6},\
               {3, 3, 5, 5},\
               {3, 3, 5, 5},\
               {2, 5, 5, 6},\
               {2, 2, 5, 5},\
               {2, 4, 5, 6},\
               {2, 4, 4, 6},\
           }      \
           \
           aura_env.safespot = {4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,     3, 3, 3, 3, 3, 3, 3, 3, 3}\
           aura_env.tankhits = {1, 1, 1, 1, 3, 6, 6, 6, 6}        \
       elseif aura_env.difficulty == 15 then\
           aura_env.walls = {\
               -- 4 is safespot\
               {2, 3, 5, 6},\
               {2, 3, 5, 6},\
               {2, 3, 5, 6},\
               {2, 3, 5, 6},\
               {2, 3, 5, 6},\
               {2, 3, 5, 6},\
               {2, 3, 5, 6},\
               {2, 3, 5, 6},\
               {2, 3, 5, 6},\
               {2, 3, 5, 6},\
               -- 3 is safespot                    \
               {1, 2, 4, 5},               \
               {1, 2, 4, 5},\
               \
               {1, 2, 4, 5},               \
               {1, 2, 4, 5},    \
               \
               {1, 2, 4, 5},               \
               {1, 2, 4, 5},               \
               {1, 2, 4, 5},               \
               {1, 2, 4, 5},                 \
           }\
           \
           aura_env.breaks = {        \
               {1, 3, 3, 5, 5, 6},\
               {1, 2, 2, 5, 5, 6},\
               {2, 2, 3, 3, 6, 6},\
               {2, 2, 3, 3, 5, 6},\
               {2, 2, 5, 5, 6, 6},\
               \
               {1, 1, 2, 2, 5, 5},\
               {1, 1, 2, 4, 5, 6},\
               {1, 2, 4, 4, 5, 6},                    \
           }\
           \
           aura_env.safespot = {4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,     3, 3, 3, 3, 3, 3, 3, 3, 3}\
           aura_env.tankhits = {1, 1, 1, 1, 1, 6, 6, 6, 6}\
       elseif aura_env.difficulty == 16 then\
           aura_env.walls = {\
               -- 4 is safespot\
               {2, 3, 5, 6}, -- 0, 1, 1, 0, 1, 1\
               {2, 3, 5, 6}, -- 0, 2, 5, 0, 2, 2 -> 0, 1, 0, 0, 1, 1\
               {2, 3, 5, 6}, -- 0, 2, 1, 0, 2, 2\
               {2, 3, 5, 6}, -- 0, 3, 5, 0, 3, 3 -> 0, 2, 0, 0, 2, 2\
               {2, 3, 5, 6}, -- 0, 3, 1, 0, 3, 3\
               {2, 3, 5, 6}, -- 0, 4, 5, 0, 4, 4 -> 0, 0, 5, 0, 1, 3\
               --  safespot swap to 3\
               {1, 2, 4, 5}, -- 1, 1, 5, 1, 2, 3\
               {1, 2, 4, 5}, -- 2, 2, 5, 5, 3, 3 -> 2, 1, 5, 0, 1, 3\
               {1, 2, 4, 5}, -- 3, 2, 5, 1, 2, 3\
               {1, 2, 4, 5}, -- 4, 3, 5, 5, 3, 3 -> 2, 0, 5, 3, 2, 3\
               {1, 2, 4, 5}, -- 3, 1, 5, 4, 3, 3\
               {1, 2, 4, 5}, -- 4, 5, 5, 5, 4, 3 -> 3, 3, 5, 3, 2, 2\
               {1, 2, 4, 5}, -- 4, 4, 5, 4, 3, 2\
               \
               {1, 2, 4, 5}, -- 5, 5, 5, 5, 5, 5 -> 4, 4, 5, 0, 4, 5\
               {1, 2, 4, 5}, -- 5, 5, 5, 1, 5, 5 -> tankhit  on #4 -> 5, 5, 5, 4, 5, 5\
               {1, 2, 4, 5}, -- wipe   \
               \
               \
               -- not filling more than this for now\
               \
           }\
           \
           aura_env.breaks = {        \
               {2, 3, 3, 3, 3, 3, 5, 6},\
               {2, 3, 3, 3, 3, 3, 5, 6},\
               {2, 2, 2, 2, 5, 5, 5, 6},\
               {2, 4, 4, 4, 4, 4, 5, 5},\
               {1, 1, 2, 2, 2, 4, 4, 5},    \
               -- new one after changes\
               {1, 2, 2, 4, 4, 5, 5, 6},   \
               {1, 2, 4, 4, 4, 4, 4, 5},    \
           }\
           \
           aura_env.safespot = {4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,     3, 3, 3, 3, 3, 3, 3, 3, 3} -- end is placeholder \
           aura_env.tankhits = {3, 3, 3, 4, 4, 2, 6, 4} -- end is placeholder\
       end   \
       \
       \
       WeakAuras.ScanEvents(\"NS_WALL_DATA\", aura_env.walls, aura_env.breaks, aura_env.tankhits, aura_env.difficulty, aura_env.safespot)\
       \
       for line in text:gmatch('[^\\r\\n]+') do\
           --check for start/end of the name list\
           line = line:gsub(\"{.-}\", \"\") -- cleaning markers from line\
           if strlower(line) == \"nswallend\" then\
               list1 = false\
               aura_env.found1 = true\
           elseif strlower(line) == \"nsbreakend\" then\
               list2 = false\
               aura_env.found2 = true\
           elseif strlower(line) == \"nswallspawnend\" then\
               listspawn = false\
           elseif strlower(line) == \"nswallbreakend\" then\
               listbreak = false\
           elseif strlower(line) == \"nswalltankend\" then\
               listtank = false\
           elseif strlower(line) == \"nssafespotend\" then\
               listsafe = false\
           elseif list1 then \
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   aura_env.count1 = aura_env.count1+1\
                   if UnitInRaid(name) then\
                       local raidid = \"raid\"..UnitInRaid(name)\
                       aura_env.list1[raidid] = aura_env.count1\
                   end\
               end\
           elseif list2 then            \
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   aura_env.count2 = aura_env.count2+1\
                   if UnitInRaid(name) then\
                       local raidid = \"raid\"..UnitInRaid(name)\
                       aura_env.list2[raidid] = aura_env.count2\
                   end\
               end\
           elseif listspawn then            \
               aura_env.countwall = aura_env.countwall+1\
               aura_env.walls[aura_env.countwall] = aura_env.walls[aura_env.countwall] or {}\
               for num in line:gmatch(\"%d+\") do \
                   table.insert(aura_env.walls[aura_env.countwall], tonumber(num))\
               end\
           elseif listbreak then            \
               aura_env.countbreak = aura_env.countbreak+1\
               aura_env.breaks[aura_env.countbreak] = aura_env.breaks[aura_env.countbreak] or {}\
               for num in line:gmatch(\"%d+\") do \
                   table.insert(aura_env.breaks[aura_env.countbreak], tonumber(num))\
               end\
           elseif listtank then            \
               for num in line:gmatch(\"%d+\") do \
                   table.insert(aura_env.tankhits, tonumber(num))\
               end\
           elseif listsafe then            \
               for num in line:gmatch(\"%d+\") do \
                   table.insert(aura_env.safespot, tonumber(num))\
               end\
           elseif strlower(line) == \"nswallstart\" then\
               aura_env.count1 = 0\
               list1 = true            \
           elseif strlower(line) == \"nsbreakstart\" then\
               aura_env.count2 = 0\
               list2 = true\
           elseif strlower(line) == \"nswallspawnstart\" then\
               aura_env.countwall = 0\
               aura_env.walls = {}\
               listspawn = true\
           elseif strlower(line) == \"nswallbreakstart\" then\
               aura_env.countbreak = 0\
               aura_env.breaks = {}\
               listbreak = true\
           elseif strlower(line) == \"nswalltankstart\" then\
               aura_env.tankhits = {}\
               listtank = true\
           elseif strlower(line) == \"nssafespotstart\" then\
               aura_env.safespot = {}\
               listsafe = true\
           end              \
       end\
   end",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT1 NS_ASSIGN_EVENT2 CLEU:SPELL_AURA_APPLIED UNIT_SPELLCAST_SUCCEEDED:boss NS_WALL_BREAK NS_WALL_SPAWN UNIT_AURA:raid",
                            ["custom"] = "function(e, ...)\
       \
       if e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.casts1 = 0\
           aura_env.casts2 = 0\
           aura_env.casts3 = 1\
           aura_env.specs = NSAPI:GetSpecs()\
           aura_env.affected1 = {}\
           aura_env.affected2 = {}\
           aura_env.difficulty = aura_env.debug and 16 or select(3, GetInstanceInfo())    \
           aura_env.MRT()    \
           if not NSAPI.disable then \
               WeakAuras.ScanEvents(\"NS_WALL_SAFESPOT\", aura_env.safespot[aura_env.casts1+1])  \
               if aura_env.difficulty == 16 or aura_env.usemarkers then\
                   WeakAuras.ScanEvents(\"NS_WALL_TANK\", aura_env.tankhits[aura_env.casts3])          \
               end \
           end\
           -- tank scan event\
           \
       elseif not NSAPI.disable then\
           if e == \"UNIT_SPELLCAST_SUCCEEDED\" then\
               local u, cast, spellID = ... -- Unit event\
               if spellID == aura_env.tankcast then      \
                   aura_env.casts3 = aura_env.casts3+1          \
                   WeakAuras.ScanEvents(\"NS_WALL_SAFESPOT\", aura_env.safespot[aura_env.casts1+aura_env.casts3])\
                   if aura_env.difficulty == 16 or aura_env.usemarkers then\
                       WeakAuras.ScanEvents(\"NS_WALL_TANK\", aura_env.tankhits[aura_env.casts3])\
                   end\
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
                       if aura_env.difficulty == 16 or aura_env.usemarkers then\
                           WeakAuras.ScanEvents(\"NS_WALL_SPAWN\", num, duration)\
                           direction = num > aura_env.safespot[aura_env.casts1+aura_env.casts3-1] and 2 or 1\
                           diff = num - aura_env.safespot[aura_env.casts1+aura_env.casts3-1]\
                           if diff < 0 then diff = diff*-1 end\
                           WeakAuras.ScanEvents(\"NS_WALL_DIRECTION\", direction, aura_env.difficulty == 16, aura_env.usemarkers, diff, duration)\
                       else            \
                           local offset = aura_env.casts2 % 2 -- this way when there is an odd number of debuffs being applied it will alternate between assigning one extra person left and right            \
                           direction = i <= (#aura_env.affected1+offset)/2 and 1 or 2\
                           WeakAuras.ScanEvents(\"NS_WALL_DIRECTION\", direction, aura_env.difficulty == 16, aura_env.usemarkers, 1, duration)\
                       end\
                       \
                   end\
                   if aura_env.difficulty == 16 or aura_env.usemarkers then\
                       WeakAuras.ScanEvents(\"NS_WALL_SPAWN_LIST\", aura_env.walls[aura_env.casts1][i], duration, v[1])\
                   end\
                   -- scan even for wall-spawn list                \
               end     \
               local aura_env = aura_env\
               C_Timer.After(9, function()\
                       WeakAuras.ScanEvents(\"NS_WALL_SAFESPOT\", aura_env.safespot[aura_env.casts1+aura_env.casts3])\
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
                   local duration = aura_env.difficulty == 16 and 6 or 8\
                   if UnitIsUnit(v[1], \"player\") then\
                       local num = aura_env.breaks[aura_env.casts2][i]\
                       local direction = 0\
                       local diff = 0\
                       if aura_env.difficulty == 16 or aura_env.usemarkers then\
                           WeakAuras.ScanEvents(\"NS_WALL_BREAK\", num, duration)\
                           direction = num > aura_env.safespot[aura_env.casts1+aura_env.casts3] and 2 or 1\
                           diff = num - aura_env.safespot[aura_env.casts1+aura_env.casts3]\
                           if diff < 0 then diff = diff*-1 end\
                           WeakAuras.ScanEvents(\"NS_WALL_DIRECTION\", direction, aura_env.difficulty == 16, aura_env.usemarkers, diff, duration)\
                       else\
                           local offset = aura_env.casts2 % 2 -- this way when there is an odd number of debuffs being applied it will alternate between assigning one extra person left and right\
                           direction = i <= (#aura_env.affected2 + offset)/2 and 1 or 2\
                           WeakAuras.ScanEvents(\"NS_WALL_DIRECTION\", direction, aura_env.difficulty == 16, aura_env.usemarkers, 1, duration)\
                       end\
                       -- scan event for break alert\
                   end\
                   if aura_env.difficulty == 16 or aura_env.usemarkers then\
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
                               local num = aura_env.found1 and aura_env.list1[unit] or 0          \
                               table.insert(aura_env.affected1, {unit, G, prio, num})\
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
                       table.insert(aura_env.affected2, {unit, G, prio, num})\
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["internalVersion"] = 85,
                ["wordWrap"] = "WordWrap",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "X3VtvxYE4qd",
                ["font"] = "Friz Quadrata TT",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "rM7ej3P3", ["type"] = "subbackground"}
                },
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["role"] = {},
                    ["encounterid"] = "3133",
                    ["spec"] = {["multi"] = {}},
                    ["use_never"] = false,
                    ["use_difficulty"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["size"] = {["multi"] = {}}
                },
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["fontSize"] = 12,
                ["source"] = "import",
                ["shadowXOffset"] = 1,
                ["displayText"] = "",
                ["regionType"] = "text",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["conditions"] = {},
                ["displayText_format_p_time_mod_rate"] = true,
                ["parent"] = "Fractillus Assign",
                ["displayText_format_p_time_precision"] = 1,
                ["uid"] = "AM-X3VtvxYE4qd",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["justify"] = "LEFT",
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Assign Handler (No Display) + Saychat(can disable in custom options)",
                ["shadowYOffset"] = -1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "toggle",
                        ["key"] = "saychat",
                        ["default"] = true,
                        ["useDesc"] = false,
                        ["name"] = "Post Position in Saychat",
                        ["width"] = 1
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["key"] = "raidchat",
                        ["default"] = false,
                        ["useDesc"] = false,
                        ["name"] = "Post Position in Raidchat",
                        ["width"] = 1
                    }
                },
                ["config"] = {["saychat"] = true, ["raidchat"] = false},
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["url"] = "",
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["fixedWidth"] = 200,
                ["information"] = {},
                ["selfPoint"] = "BOTTOM"
            },
            [39] = {
                ["outline"] = "OUTLINE",
                ["AMModified"] = true,
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["AMOriginalUUID"] = "5Ib3tfd7PWO",
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "TOP",
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.texts = {\"Yellow\", \"Orange\", \"Purple\", \"Green\", \"Red\", \"Blue\"}\
   \
   \
   ",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
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
                            ["subeventPrefix"] = "SPELL",
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
                   s[\"\"].TTS = \"New Safespot \"..aura_env.texts[num]\
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
                            ["spellIds"] = {},
                            ["check"] = "event",
                            ["names"] = {},
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["displayText_format_p_pad"] = false,
                ["wordWrap"] = "WordWrap",
                ["displayText"] = "Safespot: %num%marker",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "86gq1uFU", ["type"] = "subbackground"}
                },
                ["parent"] = "Fractillus Assign",
                ["preferToUpdate"] = true,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["role"] = {},
                    ["encounterid"] = "3133",
                    ["spec"] = {["multi"] = {}},
                    ["use_never"] = false,
                    ["use_difficulty"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["size"] = {["multi"] = {}}
                },
                ["xOffset"] = -0.0001220703125,
                ["yOffset"] = -200,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_pad_mode"] = "left",
                ["shadowXOffset"] = 1,
                ["automaticWidth"] = "Auto",
                ["displayText_format_p_time_mod_rate"] = true,
                ["anchorFrameFrame"] = "WorldFrame",
                ["regionType"] = "text",
                ["internalVersion"] = 85,
                ["selfPoint"] = "TOP",
                ["font"] = "PT Sans Narrow Bold",
                ["displayText_format_marker_round_type"] = "floor",
                ["displayText_format_p_time_precision"] = 1,
                ["fixedWidth"] = 200,
                ["authorOptions"] = {},
                ["uid"] = "AM-5Ib3tfd7PWO",
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Fractillus Current Safespot",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_decimal_precision"] = 1,
                ["config"] = {},
                ["anchorFrameParent"] = false,
                ["tocversion"] = 110200,
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "extratext",
                            ["value"] = 1
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = "Current Safespot: %marker\\n SAFESPOT CHANGED",
                                ["property"] = "displayText"
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "NSAPI:TTS(aura_env.state.TTS)\
       \
       "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    }
                },
                ["information"] = {},
                ["semver"] = "1.0.41"
            },
            [40] = {
                ["controlledChildren"] = {
                    [1] = "Fractillus Background",
                    [2] = "Fractillus Slice 1",
                    [3] = "Fractillus Slice 2",
                    [4] = "Fractillus Slice 3",
                    [5] = "Fractillus Slice 4",
                    [6] = "Fractillus Slice 5",
                    [7] = "Fractillus Slice 6"
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Fractillus Assign",
                ["preferToUpdate"] = true,
                ["groupIcon"] = 134269,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["version"] = 42,
                ["subRegions"] = {},
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "Xi8VDtBmjbI",
                ["uid"] = "AM-Xi8VDtBmjbI",
                ["xOffset"] = -582.00054931641,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus \"Map\"",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["yOffset"] = -324.00039672852,
                ["config"] = {},
                ["borderInset"] = 1,
                ["authorOptions"] = {},
                ["conditions"] = {},
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [41] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 3.9998779296875,
                ["preferToUpdate"] = true,
                ["yOffset"] = 459.99996948242,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "7hxdDPGt", ["type"] = "subbackground"}
                },
                ["height"] = 200,
                ["rotate"] = false,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["use_encounterid"] = true,
                    ["encounterid"] = "3133",
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_difficulty"] = false,
                    ["size"] = {["multi"] = {}}
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["regionType"] = "texture",
                ["AMModified"] = true,
                ["blendMode"] = "BLEND",
                ["AMOriginalUUID"] = "DOvV6zFDhRA",
                ["uid"] = "AM-DOvV6zFDhRA",
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
                ["color"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0.84666687250137},
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Background",
                ["authorOptions"] = {},
                ["alpha"] = 1,
                ["width"] = 200,
                ["parent"] = "Fractillus \"Map\"",
                ["config"] = {},
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 3,
                ["conditions"] = {},
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [42] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.60000002384186,
                    [2] = 0.60000002384186,
                    [3] = 0.60000002384186,
                    [4] = 1
                },
                ["preferToUpdate"] = true,
                ["yOffset"] = 30,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["desaturate"] = false,
                ["rotation"] = 342,
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "CmTj9rxi", ["type"] = "subbackground"}
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["use_encounterid"] = true,
                    ["encounterid"] = "3133",
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_difficulty"] = false,
                    ["size"] = {["multi"] = {}}
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "JXXRs7R3GIf",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["uid"] = "AM-JXXRs7R3GIf",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["parent"] = "Fractillus \"Map\"",
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 1",
                ["width"] = 300,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["authorOptions"] = {},
                ["config"] = {},
                ["alpha"] = 1,
                ["xOffset"] = 0,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "active",
                            ["value"] = 1
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    }
                },
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [43] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.60000002384186,
                    [2] = 0.60000002384186,
                    [3] = 0.60000002384186,
                    [4] = 1
                },
                ["preferToUpdate"] = true,
                ["yOffset"] = 30,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["desaturate"] = false,
                ["rotation"] = 358,
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "X3PdP7RN", ["type"] = "subbackground"}
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["use_encounterid"] = true,
                    ["encounterid"] = "3133",
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_difficulty"] = false,
                    ["size"] = {["multi"] = {}}
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "apPuUq12JA4",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["uid"] = "AM-apPuUq12JA4",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["parent"] = "Fractillus \"Map\"",
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 2",
                ["width"] = 300,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["authorOptions"] = {},
                ["config"] = {},
                ["alpha"] = 1,
                ["xOffset"] = 0,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "active",
                            ["value"] = 1
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    }
                },
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [44] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.60000002384186,
                    [2] = 0.60000002384186,
                    [3] = 0.60000002384186,
                    [4] = 1
                },
                ["preferToUpdate"] = true,
                ["yOffset"] = 30,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["desaturate"] = false,
                ["rotation"] = 14,
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "KVX0tvF1", ["type"] = "subbackground"}
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["use_encounterid"] = true,
                    ["encounterid"] = "3133",
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_difficulty"] = false,
                    ["size"] = {["multi"] = {}}
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "wbnmy6pSN2P",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["uid"] = "AM-wbnmy6pSN2P",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["parent"] = "Fractillus \"Map\"",
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 3",
                ["width"] = 300,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["authorOptions"] = {},
                ["config"] = {},
                ["alpha"] = 1,
                ["xOffset"] = 0,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "active",
                            ["value"] = 1
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    }
                },
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [45] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.60000002384186,
                    [2] = 0.60000002384186,
                    [3] = 0.60000002384186,
                    [4] = 1
                },
                ["preferToUpdate"] = true,
                ["yOffset"] = 30,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 4",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["desaturate"] = false,
                ["rotation"] = 31,
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "44Bw4Uiy", ["type"] = "subbackground"}
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["use_encounterid"] = true,
                    ["encounterid"] = "3133",
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_difficulty"] = false,
                    ["size"] = {["multi"] = {}}
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "fRG(qKr4mOK",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["uid"] = "AM-fRG(qKr4mOK",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["parent"] = "Fractillus \"Map\"",
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 4",
                ["width"] = 300,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["authorOptions"] = {},
                ["config"] = {},
                ["alpha"] = 1,
                ["xOffset"] = 0,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "active",
                            ["value"] = 1
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    }
                },
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [46] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.60000002384186,
                    [2] = 0.60000002384186,
                    [3] = 0.60000002384186,
                    [4] = 1
                },
                ["preferToUpdate"] = true,
                ["yOffset"] = 30,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 5",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["desaturate"] = false,
                ["rotation"] = 47,
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "ChCBskMG", ["type"] = "subbackground"}
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["use_encounterid"] = true,
                    ["encounterid"] = "3133",
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_difficulty"] = false,
                    ["size"] = {["multi"] = {}}
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "NE3Sxrnugg3",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["uid"] = "AM-NE3Sxrnugg3",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["parent"] = "Fractillus \"Map\"",
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 5",
                ["width"] = 300,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["authorOptions"] = {},
                ["config"] = {},
                ["alpha"] = 1,
                ["xOffset"] = 0,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "active",
                            ["value"] = 1
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    }
                },
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [47] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.60000002384186,
                    [2] = 0.60000002384186,
                    [3] = 0.60000002384186,
                    [4] = 1
                },
                ["preferToUpdate"] = true,
                ["yOffset"] = 30,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 6",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_WALL_SPAWN NS_WALL_BREAK",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["desaturate"] = false,
                ["rotation"] = 63,
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "kYHMAF55", ["type"] = "subbackground"}
                },
                ["height"] = 300,
                ["rotate"] = true,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["use_encounterid"] = true,
                    ["encounterid"] = "3133",
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_difficulty"] = false,
                    ["size"] = {["multi"] = {}}
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "Qj0JNEiKYFY",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["uid"] = "AM-Qj0JNEiKYFY",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["parent"] = "Fractillus \"Map\"",
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 6",
                ["width"] = 300,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["authorOptions"] = {},
                ["config"] = {},
                ["alpha"] = 1,
                ["xOffset"] = 0,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "active",
                            ["value"] = 1
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    }
                },
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [48] = {
                ["controlledChildren"] = {
                    [1] = "(custom option sound) Wall Direction Arrow",
                    [2] = "Fractillus 2nd Arrow Left",
                    [3] = "Fractillus 3rd Arrow Left",
                    [4] = "Fractillus 2nd Arrow Right",
                    [5] = "Fractillus 3rd Arrow Right"
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Fractillus Assign",
                ["preferToUpdate"] = true,
                ["groupIcon"] = 450907,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["version"] = 42,
                ["subRegions"] = {},
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "Y93wINFBgdQ",
                ["uid"] = "AM-Y93wINFBgdQ",
                ["xOffset"] = 0,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Arrow Group - mostly disabled by default",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["yOffset"] = 0,
                ["config"] = {},
                ["borderInset"] = 1,
                ["authorOptions"] = {},
                ["conditions"] = {},
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [49] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {}
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
                            ["subeventPrefix"] = "SPELL",
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
           local direction, mythic, markers, diff, duration = ...\
           local duration = mythic and 3 or duration or 6\
           if diff > 0 and not markers then\
               s[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
                   sound = (not mythic) and (not markers),\
                   direction = direction == 1 and \"LEFT\" or \"RIGHT\",\
                   duration = duration,\
                   expirationTime = duration+GetTime(),\
                   autoHide = true,\
               }\
               return true\
           end\
           \
       end\
   end\
   \
   \
   ",
                            ["events"] = "NS_WALL_DIRECTION",
                            ["spellIds"] = {},
                            ["check"] = "event",
                            ["names"] = {},
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1233411",
                                [2] = "1227373"
                            },
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["desaturate"] = false,
                ["rotation"] = 180,
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "VLjemKSu", ["type"] = "subbackground"},
                    [2] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "%direction",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
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
                        ["amId"] = "wSTAXNEc",
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_anchorYOffset"] = -30,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 1
                    }
                },
                ["height"] = 180,
                ["rotate"] = false,
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["use_role"] = false,
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["role"] = {
                        ["multi"] = {["HEALER"] = true, ["DAMAGER"] = true}
                    },
                    ["encounterid"] = "3133",
                    ["spec"] = {["multi"] = {}},
                    ["use_difficulty"] = false,
                    ["affixes"] = {},
                    ["size"] = {["multi"] = {}}
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["regionType"] = "texture",
                ["AMModified"] = true,
                ["blendMode"] = "BLEND",
                ["AMOriginalUUID"] = "z(58WlmIjXK",
                ["uid"] = "AM-z(58WlmIjXK",
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1
                },
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "(custom option sound) Wall Direction Arrow",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "description",
                        ["text"] = "When enabled you will get a Left/Right TTS depending on which side of the safespot your assignment is. Note however that this sound will play at the same time as either the color or number sound, which is why it is disabled by default.\
   In difficulties other than Mythic this sound is always enabled as there is no assignment for specific worldmarkers in those difficulties, just a direction to keep things simpler",
                        ["fontSize"] = "medium",
                        ["width"] = 2
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["key"] = "TTS",
                        ["default"] = false,
                        ["useDesc"] = false,
                        ["name"] = "TTS Sound",
                        ["width"] = 1
                    }
                },
                ["alpha"] = 0.7,
                ["width"] = 180,
                ["parent"] = "Fractillus Arrow Group - mostly disabled by default",
                ["config"] = {["TTS"] = false},
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 1,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "direction",
                            ["value"] = "LEFT"
                        },
                        ["changes"] = {
                            [1] = {["value"] = 270, ["property"] = "rotation"},
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "if aura_env.config.TTS or aura_env.state.sound then\
       NSAPI:TTS(\"Left\")\
   end"
                                },
                                ["property"] = "customcode"
                            }
                        }
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "direction",
                            ["value"] = "RIGHT"
                        },
                        ["changes"] = {
                            [1] = {["value"] = 90, ["property"] = "rotation"},
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "if aura_env.config.TTS or aura_env.state.sound then\
       NSAPI:TTS(\"Right\")\
   end\
   \
   \
   \
   "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    }
                },
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [50] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1
                },
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {}
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
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
           local direction, mythic, _, diff, duration = ...\
           local duration = mythic and 3 or duration or 6\
           if direction == 1 and diff >= 2 then\
               s[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
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
                            ["spellIds"] = {},
                            ["check"] = "event",
                            ["names"] = {},
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1233411",
                                [2] = "1227373"
                            },
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["desaturate"] = false,
                ["rotation"] = 270,
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "jjgwqHCi", ["type"] = "subbackground"},
                    [2] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
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
                        ["amId"] = "4h3AceAU",
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_anchorYOffset"] = -70,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 1
                    }
                },
                ["height"] = 180,
                ["rotate"] = false,
                ["load"] = {
                    ["use_never"] = true,
                    ["talent"] = {["multi"] = {}},
                    ["use_role"] = false,
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true, ["heroic"] = true}
                    },
                    ["role"] = {
                        ["multi"] = {["HEALER"] = true, ["DAMAGER"] = true}
                    },
                    ["encounterid"] = "3133",
                    ["spec"] = {["multi"] = {}},
                    ["use_difficulty"] = true,
                    ["affixes"] = {},
                    ["size"] = {["multi"] = {}}
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "lPWg7jyfhlo",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:(custom option sound) Wall Direction Arrow",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["uid"] = "AM-lPWg7jyfhlo",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["parent"] = "Fractillus Arrow Group - mostly disabled by default",
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus 2nd Arrow Left",
                ["width"] = 180,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["authorOptions"] = {},
                ["config"] = {},
                ["alpha"] = 0.7,
                ["xOffset"] = -60,
                ["conditions"] = {},
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [51] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1
                },
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {}
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
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
           local direction, mythic, _, diff, duration = ...\
           local duration = mythic and 3 or duration or 6\
           if direction == 1 and diff >= 3 then\
               s[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
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
                            ["spellIds"] = {},
                            ["check"] = "event",
                            ["names"] = {},
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1233411",
                                [2] = "1227373"
                            },
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["desaturate"] = false,
                ["rotation"] = 270,
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "HC1jtsuQ", ["type"] = "subbackground"},
                    [2] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
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
                        ["amId"] = "BFggL8wp",
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_anchorYOffset"] = -70,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 1
                    }
                },
                ["height"] = 180,
                ["rotate"] = false,
                ["load"] = {
                    ["use_never"] = true,
                    ["talent"] = {["multi"] = {}},
                    ["use_role"] = false,
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true, ["heroic"] = true}
                    },
                    ["role"] = {
                        ["multi"] = {["HEALER"] = true, ["DAMAGER"] = true}
                    },
                    ["encounterid"] = "3133",
                    ["spec"] = {["multi"] = {}},
                    ["use_difficulty"] = true,
                    ["affixes"] = {},
                    ["size"] = {["multi"] = {}}
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "lfzu7gqSwMH",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:(custom option sound) Wall Direction Arrow",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["uid"] = "AM-lfzu7gqSwMH",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["parent"] = "Fractillus Arrow Group - mostly disabled by default",
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus 3rd Arrow Left",
                ["width"] = 180,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["authorOptions"] = {},
                ["config"] = {},
                ["alpha"] = 0.7,
                ["xOffset"] = -120,
                ["conditions"] = {},
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [52] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1
                },
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {}
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
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
           local direction, mythic, _, diff, duration = ...\
           local duration = mythic and 3 or duration or 6\
           if direction == 2 and diff >= 2 then\
               s[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
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
                            ["spellIds"] = {},
                            ["check"] = "event",
                            ["names"] = {},
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1233411",
                                [2] = "1227373"
                            },
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["desaturate"] = false,
                ["rotation"] = 90,
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "aXryRat0", ["type"] = "subbackground"},
                    [2] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
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
                        ["amId"] = "o1EDB7IM",
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_anchorYOffset"] = -70,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 1
                    }
                },
                ["height"] = 180,
                ["rotate"] = false,
                ["load"] = {
                    ["use_never"] = true,
                    ["talent"] = {["multi"] = {}},
                    ["use_role"] = false,
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true, ["heroic"] = true}
                    },
                    ["role"] = {
                        ["multi"] = {["HEALER"] = true, ["DAMAGER"] = true}
                    },
                    ["encounterid"] = "3133",
                    ["spec"] = {["multi"] = {}},
                    ["use_difficulty"] = true,
                    ["affixes"] = {},
                    ["size"] = {["multi"] = {}}
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "4AsclzxHCus",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:(custom option sound) Wall Direction Arrow",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["uid"] = "AM-4AsclzxHCus",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["parent"] = "Fractillus Arrow Group - mostly disabled by default",
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus 2nd Arrow Right",
                ["width"] = 180,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["authorOptions"] = {},
                ["config"] = {},
                ["alpha"] = 0.7,
                ["xOffset"] = 60,
                ["conditions"] = {},
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [53] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1
                },
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {}
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "\
   \
   ",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
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
           local direction, mythic, _, diff, duration = ...\
           local duration = mythic and 3 or duration or 6\
           if direction == 2 and diff >= 3 then\
               s[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"timed\",\
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
                            ["spellIds"] = {},
                            ["check"] = "event",
                            ["names"] = {},
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1233411",
                                [2] = "1227373"
                            },
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["desaturate"] = false,
                ["rotation"] = 90,
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "E92O3g7Q", ["type"] = "subbackground"},
                    [2] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
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
                        ["amId"] = "Y3i6J9DV",
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_anchorYOffset"] = -70,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 1
                    }
                },
                ["height"] = 180,
                ["rotate"] = false,
                ["load"] = {
                    ["use_never"] = true,
                    ["talent"] = {["multi"] = {}},
                    ["use_role"] = false,
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true, ["heroic"] = true}
                    },
                    ["role"] = {
                        ["multi"] = {["HEALER"] = true, ["DAMAGER"] = true}
                    },
                    ["encounterid"] = "3133",
                    ["spec"] = {["multi"] = {}},
                    ["use_difficulty"] = true,
                    ["affixes"] = {},
                    ["size"] = {["multi"] = {}}
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "2PErNA0qVWx",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:(custom option sound) Wall Direction Arrow",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["uid"] = "AM-2PErNA0qVWx",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["parent"] = "Fractillus Arrow Group - mostly disabled by default",
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus 3rd Arrow Right",
                ["width"] = 180,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["authorOptions"] = {},
                ["config"] = {},
                ["alpha"] = 0.7,
                ["xOffset"] = 120,
                ["conditions"] = {},
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [54] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "(custom option sound) Entropic Conjuction Text (Wall Spawn)",
                    [2] = "(custom option sound) Nether Crystallization Text (Wall Break)",
                    [3] = "Tank Hit Text"
                },
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["groupIcon"] = "134938",
                ["gridType"] = "RD",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["rowSpace"] = 1,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Assignment\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["AMOriginalUUID"] = "wWXIMlUBolK",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Fractillus Assign",
                ["sortHybridTable"] = {
                    ["Tank Hit Text 2"] = false,
                    ["(custom option sound) Entropic Conjuction Text (Wall Spawn) 2"] = false,
                    ["(custom option sound) Nether Crystallization Text (Wall Break) 2"] = false
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 42,
                ["subRegions"] = {},
                ["AMModified"] = true,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["source"] = "import",
                ["anchorPerUnit"] = "CUSTOM",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-wWXIMlUBolK",
                ["yOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["space"] = -1,
                ["semver"] = "1.0.41",
                ["internalVersion"] = 85,
                ["id"] = "Fractillus - Assign Texts",
                ["rotation"] = 0,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["anchorPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["stepAngle"] = 15,
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = true},
                ["borderInset"] = 1
            },
            [55] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "description",
                        ["text"] = "Here you can choose whether you want a sound representing the worldmarker, representing the number of the line(left to right) or no sound at all.",
                        ["fontSize"] = "medium",
                        ["width"] = 2
                    },
                    [2] = {
                        ["type"] = "select",
                        ["values"] = {
                            [1] = "Marker Sound",
                            [2] = "Number Sound",
                            [3] = "No Sound"
                        },
                        ["default"] = 1,
                        ["key"] = "TTS",
                        ["useDesc"] = false,
                        ["name"] = "TTS Sound",
                        ["width"] = 1
                    }
                },
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["AMModified"] = true,
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {}
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
                            ["subeventPrefix"] = "SPELL",
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
                            ["spellIds"] = {},
                            ["check"] = "event",
                            ["names"] = {},
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {[1] = "1233411"},
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "Number",
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
                ["wordWrap"] = "WordWrap",
                ["AMOriginalUUID"] = "k8f6i)ei7kQ",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["parent"] = "Fractillus - Assign Texts",
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "jNBRGRyU", ["type"] = "subbackground"}
                },
                ["displayText"] = "Wall - %num%marker",
                ["shadowYOffset"] = -1,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["role"] = {},
                    ["encounterid"] = "3133",
                    ["spec"] = {["multi"] = {}},
                    ["use_never"] = false,
                    ["use_difficulty"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["size"] = {["multi"] = {}}
                },
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["fontSize"] = 100,
                ["source"] = "import",
                ["displayText_format_p_time_mod_rate"] = true,
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["selfPoint"] = "CENTER",
                ["config"] = {["TTS"] = 1},
                ["regionType"] = "text",
                ["displayText_format_marke_format"] = "none",
                ["xOffset"] = 0,
                ["font"] = "PT Sans Narrow Bold",
                ["displayText_format_marker_round_type"] = "floor",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["anchorFrameParent"] = false,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["information"] = {},
                ["fixedWidth"] = 200,
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "(custom option sound) Entropic Conjuction Text (Wall Spawn)",
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["displayText_format_p_decimal_precision"] = 1,
                ["uid"] = "AM-k8f6i)ei7kQ",
                ["displayText_format_p_pad_max"] = 8,
                ["justify"] = "LEFT",
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
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
                                    ["value"] = "1"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Yellow.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "2"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Orange.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "3"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Purple.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "4"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Green.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "5"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Red.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "6"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Blue.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "1"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\1.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "2"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\2.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "3"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\3.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "4"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\4.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "5"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\5.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "6"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\6.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
                    },
                    [13] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "1"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [14] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "2"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [15] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "3"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [16] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "4"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [17] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "5"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [18] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "6"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    }
                },
                ["displayText_format_markerr_format"] = "none",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1}
            },
            [56] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "description",
                        ["text"] = "Here you can choose whether you want a sound representing the worldmarker, representing the number of the line(left to right) or no sound at all.",
                        ["fontSize"] = "medium",
                        ["width"] = 2
                    },
                    [2] = {
                        ["type"] = "select",
                        ["values"] = {
                            [1] = "Marker Sound",
                            [2] = "Number Sound",
                            [3] = "No Sound"
                        },
                        ["default"] = 1,
                        ["key"] = "TTS",
                        ["useDesc"] = false,
                        ["name"] = "TTS Sound",
                        ["width"] = 1
                    }
                },
                ["displayText"] = "Clear - %num%marker",
                ["AMModified"] = true,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["AMOriginalUUID"] = "CWtbj(Lf3LZ",
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {}
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
                            ["subeventPrefix"] = "SPELL",
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
                            ["spellIds"] = {},
                            ["check"] = "event",
                            ["names"] = {},
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {[1] = "1227373"},
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["font"] = "PT Sans Narrow Bold",
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "AxjPGS3J", ["type"] = "subbackground"}
                },
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["role"] = {},
                    ["encounterid"] = "3133",
                    ["spec"] = {["multi"] = {}},
                    ["use_never"] = false,
                    ["use_difficulty"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["size"] = {["multi"] = {}}
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["customTextUpdate"] = "event",
                ["fontSize"] = 100,
                ["source"] = "import",
                ["yOffset"] = 0,
                ["shadowXOffset"] = 1,
                ["automaticWidth"] = "Auto",
                ["displayText_format_p_format"] = "Number",
                ["internalVersion"] = 85,
                ["regionType"] = "text",
                ["wordWrap"] = "WordWrap",
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
                                    ["value"] = "1"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Yellow.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "2"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Orange.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "3"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Purple.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "4"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Green.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "5"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Red.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "6"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "1"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Blue.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "1"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\1.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "2"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\2.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "3"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\3.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "4"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\4.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "5"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\5.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
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
                                    ["value"] = "6"
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["variable"] = "sound",
                                    ["value"] = "2"
                                }
                            }
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\6.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
                    },
                    [13] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "1"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [14] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "2"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [15] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "3"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [16] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "4"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [17] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "5"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [18] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "6"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    }
                },
                ["uid"] = "AM-CWtbj(Lf3LZ",
                ["displayText_format_marker_round_type"] = "floor",
                ["displayText_format_p_time_precision"] = 1,
                ["parent"] = "Fractillus - Assign Texts",
                ["preferToUpdate"] = true,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["semver"] = "1.0.41",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "(custom option sound) Nether Crystallization Text (Wall Break)",
                ["xOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["displayText_format_p_decimal_precision"] = 1,
                ["config"] = {["TTS"] = 1},
                ["anchorFrameParent"] = false,
                ["tocversion"] = 110200,
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["fixedWidth"] = 200,
                ["information"] = {},
                ["justify"] = "LEFT"
            },
            [57] = {
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_3.p_time_mod_rate"] = true,
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["font"] = "PT Sans Narrow Bold",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["use_role"] = true,
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["role"] = {
                        ["single"] = "TANK",
                        ["multi"] = {["TANK"] = true}
                    },
                    ["encounterid"] = "3133",
                    ["spec"] = {["multi"] = {}},
                    ["use_never"] = false,
                    ["use_difficulty"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["displayText_format_3.p_time_format"] = 0,
                ["regionType"] = "text",
                ["tocversion"] = 110200,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Fractillus - Assign Texts",
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
                            ["subeventPrefix"] = "SPELL",
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
           }\
           return true\
           \
       end\
   end\
   \
   \
   ",
                            ["events"] = "NS_WALL_TANK",
                            ["spellIds"] = {},
                            ["check"] = "event",
                            ["names"] = {},
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "unit",
                            ["use_status"] = false,
                            ["use_absorbMode"] = true,
                            ["event"] = "Threat Situation",
                            ["unit"] = "boss1",
                            ["use_specific_unit"] = true,
                            ["use_unit"] = true,
                            ["use_aggro"] = true,
                            ["use_absorbHealMode"] = true,
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [3] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1231871",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["remaining"] = "12",
                            ["use_spellId"] = true,
                            ["extend"] = "4",
                            ["type"] = "addons",
                            ["use_extend"] = true,
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "Number",
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "aBWv7llW", ["type"] = "subbackground"}
                },
                ["displayText_format_3.p_format"] = "timed",
                ["AMModified"] = true,
                ["fontSize"] = 100,
                ["source"] = "import",
                ["AMOriginalUUID"] = "CEkL8)XDlC)",
                ["xOffset"] = 0,
                ["displayText"] = "Next Frontal: %num%marker (%3.p)",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_marker_round_type"] = "floor",
                ["customTextUpdate"] = "event",
                ["anchorFrameParent"] = false,
                ["displayText_format_3.p_time_dynamic_threshold"] = 60,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["displayText_format_3.p_time_legacy_floor"] = false,
                ["semver"] = "1.0.41",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Tank Hit Text",
                ["wordWrap"] = "WordWrap",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["displayText_format_3.p_time_precision"] = 1,
                ["displayText_format_p_time_precision"] = 1,
                ["justify"] = "LEFT",
                ["displayText_format_p_decimal_precision"] = 1,
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "1"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "2"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "3"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "4"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "5"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    },
                    [6] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "6"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    }
                },
                ["information"] = {},
                ["uid"] = "AM-CEkL8)XDlC)"
            },
            [58] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {[1] = "Wall Spawn/Break List"},
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["groupIcon"] = 134938,
                ["gridType"] = "RD",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["rowSpace"] = 1,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Overview\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["AMOriginalUUID"] = "HU3JUCszrmx",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Fractillus Assign",
                ["sortHybridTable"] = {["Wall Spawn/Break List 2"] = false},
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 42,
                ["subRegions"] = {},
                ["AMModified"] = true,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["source"] = "import",
                ["anchorPerUnit"] = "CUSTOM",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-HU3JUCszrmx",
                ["yOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["space"] = -1,
                ["semver"] = "1.0.41",
                ["internalVersion"] = 85,
                ["id"] = "Fractillus - Lists",
                ["rotation"] = 0,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["anchorPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["stepAngle"] = 15,
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = true},
                ["borderInset"] = 1
            },
            [59] = {
                ["overlays"] = {
                    [1] = {[1] = 0, [2] = 0.50196081399918, [3] = 1, [4] = 1},
                    [2] = {[1] = 1, [2] = 0, [3] = 0, [4] = 1}
                },
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "",
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093
                },
                ["icon_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["enableGradient"] = false,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["barColor"] = {
                    [1] = 1,
                    [2] = 0.6235294342041,
                    [3] = 0.25098040699959,
                    [4] = 1
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["role"] = {},
                    ["encounterid"] = "3133",
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["displayIcon"] = 5927657,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Fractillus - Lists",
                ["customText"] = "function()\
       if WeakAuras.IsOptionsOpen() then   \
           return NSAPI:Shorten(\"player\", 8, true, \"WA\", true)\
       else\
           local u = aura_env.state.unit\
           if aura_env.state and u then\
               return NSAPI:Shorten(u, 8, true, \"WA\", true)\
           end\
       end\
   end\
   \
   \
   \
   \
   \
   ",
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_WALL_SPAWN_LIST NS_WALL_BREAK_LIST",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["type"] = "aura2",
                            ["useExactSpellId"] = true,
                            ["combinePerUnit"] = true,
                            ["match_countOperator"] = ">=",
                            ["event"] = "Health",
                            ["unit"] = "group",
                            ["useMatch_count"] = true,
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {},
                            ["auraspellids"] = {
                                [1] = "1227373",
                                [2] = "1233411"
                            },
                            ["match_count"] = "1",
                            ["names"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "tcdeV(qIu84",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "W5hpB6Tg", ["type"] = "subbackground"},
                    [2] = {["amId"] = "NzHWHjN5", ["type"] = "subforeground"},
                    [3] = {
                        ["amId"] = "GvboG6Ho",
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["border_visible"] = true,
                        ["border_color"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 3,
                        ["amId"] = "3WCoOvBz",
                        ["glowScale"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true
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
                            [4] = 1
                        },
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_1.p_time_format"] = 0,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_pad_max"] = 8,
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_p_pad"] = false,
                        ["text_text_format_p_pad_mode"] = "left",
                        ["amId"] = "lTo7g5iK",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_p_format"] = "Number",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_text_format_1.p_time_mod_rate"] = true,
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_c1_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["text_text_format_1.p_time_dynamic_threshold"] = 3,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text"] = "%p",
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_1.p_format"] = "timed",
                        ["text_text_format_c2_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_1.p_time_precision"] = 1,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_1.p_time_legacy_floor"] = false
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c2%c1",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "hrwoMuVp",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                        ["text_shadowYOffset"] = 0
                    },
                    [7] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["amId"] = "9mEPPpif",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text"] = "%1.marker",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_shadowXOffset"] = 0,
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
                        ["text_text_format_mark_format"] = "none",
                        ["text_text_format_c2_format"] = "none",
                        ["text_text_format_p_format"] = "Number"
                    }
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["information"] = {["forceEvents"] = false},
                ["preferToUpdate"] = true,
                ["barColor2"] = {[1] = 1, [2] = 1, [3] = 0, [4] = 1},
                ["zoom"] = 0.1,
                ["config"] = {},
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false
                    },
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {}
                },
                ["icon_side"] = "LEFT",
                ["anchorFrameParent"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["overlaysTexture"] = {[1] = "Clean", [2] = "Clean"},
                ["sparkWidth"] = 10,
                ["semver"] = "1.0.41",
                ["authorOptions"] = {},
                ["id"] = "Wall Spawn/Break List",
                ["adjustedMin"] = "",
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["sparkHidden"] = "NEVER",
                ["icon"] = true,
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {},
                ["cooldown"] = true,
                ["uid"] = "AM-tcdeV(qIu84"
            },
            [60] = {
                ["controlledChildren"] = {
                    [1] = "Galactic Smash Map",
                    [2] = "Salhadaar - Assign Texts",
                    [3] = "Salhadaar - Lists"
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6922086,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["version"] = 42,
                ["subRegions"] = {},
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "HkjI3R3NeUI",
                ["uid"] = "AM-HkjI3R3NeUI",
                ["xOffset"] = 0,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Salhadaar Assign",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["yOffset"] = 0,
                ["config"] = {},
                ["borderInset"] = 1,
                ["authorOptions"] = {},
                ["conditions"] = {},
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [61] = {
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
                    [19] = "Smash Position #18"
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["yOffset"] = 375.9398651123,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["version"] = 42,
                ["subRegions"] = {},
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["source"] = "import",
                ["scale"] = 0.8,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "ItCJ4Ec6OET",
                ["uid"] = "AM-ItCJ4Ec6OET",
                ["groupIcon"] = 134269,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Galactic Smash Map",
                ["selfPoint"] = "CENTER",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["xOffset"] = -571.42868041992,
                ["config"] = {},
                ["borderInset"] = 1,
                ["parent"] = "Salhadaar Assign",
                ["conditions"] = {},
                ["information"] = {},
                ["alpha"] = 1
            },
            [62] = {
                ["iconSource"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = -122.00012207031,
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 68.999694824219,
                ["anchorPoint"] = "CENTER",
                ["AMModified"] = true,
                ["cooldownSwipe"] = false,
                ["AMOriginalUUID"] = "IiropYcSDtm",
                ["useCooldownModRate"] = false,
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["width"] = 300,
                ["internalVersion"] = 85,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["parent"] = "Galactic Smash Map",
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "2k1iauEj", ["type"] = "subbackground"}
                },
                ["height"] = 300,
                ["rotate"] = false,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["alpha"] = 1,
                ["useAdjustededMax"] = false,
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["source"] = "import",
                ["information"] = {["forceEvents"] = true},
                ["displayIcon"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {["do_custom"] = false},
                    ["finish"] = {}
                },
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["preferToUpdate"] = true,
                ["blendMode"] = "BLEND",
                ["config"] = {},
                ["authorOptions"] = {},
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\NexusKingMap.blp",
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["zoom"] = 0,
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Galactic Smash Background",
                ["cooldownTextDisabled"] = false,
                ["frameStrata"] = 3,
                ["anchorFrameType"] = "SCREEN",
                ["url"] = "",
                ["uid"] = "AM-IiropYcSDtm",
                ["inverse"] = false,
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["conditions"] = {},
                ["cooldown"] = false,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                }
            },
            [63] = {
                ["iconSource"] = -1,
                ["xOffset"] = -108.99975585938,
                ["adjustedMax"] = "",
                ["yOffset"] = 95.999633789063,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "7)YxApyBgYs",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "FTKRn7Gw", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-7)YxApyBgYs",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt1}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #1",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [64] = {
                ["iconSource"] = -1,
                ["xOffset"] = 10.000244140625,
                ["adjustedMax"] = "",
                ["yOffset"] = -137.00030517578,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "wQOuHqQt(v2",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "LKAkGd7h", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-wQOuHqQt(v2",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt2}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #2",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [65] = {
                ["iconSource"] = -1,
                ["xOffset"] = 103.00006103516,
                ["adjustedMax"] = "",
                ["yOffset"] = 91.999877929688,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "EdQyV6l)cbQ",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "ozLpEKGI", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-EdQyV6l)cbQ",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt3}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #3",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [66] = {
                ["iconSource"] = -1,
                ["xOffset"] = -68.999816894531,
                ["adjustedMax"] = "",
                ["yOffset"] = -20.000732421875,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "(tzYjOYXCX5",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "PQcLW0fO", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-(tzYjOYXCX5",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt4}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #4",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [67] = {
                ["iconSource"] = -1,
                ["xOffset"] = 57.999938964844,
                ["adjustedMax"] = "",
                ["yOffset"] = -37.000122070313,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "aNq7hAOEpOr",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "CUHyOSJA", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-aNq7hAOEpOr",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt7}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #5",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [68] = {
                ["iconSource"] = -1,
                ["xOffset"] = -1,
                ["adjustedMax"] = "",
                ["yOffset"] = 70.999877929688,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "VXEzL)srrWB",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "iTt7gmpt", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-VXEzL)srrWB",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt6}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #6",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [69] = {
                ["iconSource"] = -1,
                ["xOffset"] = -36.999816894531,
                ["adjustedMax"] = "",
                ["yOffset"] = 134,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "QECBGYvM6Sx",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "BA07ZCoo", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-QECBGYvM6Sx",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt1}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #7",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [70] = {
                ["iconSource"] = -1,
                ["xOffset"] = -95,
                ["adjustedMax"] = "",
                ["yOffset"] = -109.00024414063,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "iG4kDq4(tNj",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "tvc0w7S0", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-iG4kDq4(tNj",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt2}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #8",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [71] = {
                ["iconSource"] = -1,
                ["xOffset"] = 139.99993896484,
                ["adjustedMax"] = "",
                ["yOffset"] = 29,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "Ubq6ADpMsAo",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "C8SNNXRM", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-Ubq6ADpMsAo",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt3}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #9",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [72] = {
                ["iconSource"] = -1,
                ["xOffset"] = -98,
                ["adjustedMax"] = "",
                ["yOffset"] = 38.999633789063,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "SnpZd3WiFAs",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "5OAZe5qg", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-SnpZd3WiFAs",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt4}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #10",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [73] = {
                ["iconSource"] = -1,
                ["xOffset"] = 33,
                ["adjustedMax"] = "",
                ["yOffset"] = -94.000244140625,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "PMlHcilLEeG",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "kcSbggra", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-PMlHcilLEeG",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt7}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #11",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [74] = {
                ["iconSource"] = -1,
                ["xOffset"] = 60.999694824219,
                ["adjustedMax"] = "",
                ["yOffset"] = 90.999877929688,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "LbiX7JzWhjZ",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "p3Fc9olG", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-LbiX7JzWhjZ",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt6}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #12",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [75] = {
                ["iconSource"] = -1,
                ["xOffset"] = 41.000183105469,
                ["adjustedMax"] = "",
                ["yOffset"] = 129.99987792969,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "3Ny6mb7g8pC",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "6gEtmT7l", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-3Ny6mb7g8pC",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt1}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #13",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [76] = {
                ["iconSource"] = -1,
                ["xOffset"] = -143.99981689453,
                ["adjustedMax"] = "",
                ["yOffset"] = -16.000244140625,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "6Epyi(Q7jWB",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "rBmC484A", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-6Epyi(Q7jWB",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt2}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #14",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [77] = {
                ["iconSource"] = -1,
                ["xOffset"] = 112.99987792969,
                ["adjustedMax"] = "",
                ["yOffset"] = -85.000061035156,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "oa0TewJNGeD",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "8ryrXW77", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-oa0TewJNGeD",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt3}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #15",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [78] = {
                ["iconSource"] = -1,
                ["xOffset"] = -70.999816894531,
                ["adjustedMax"] = "",
                ["yOffset"] = -81.000305175781,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "V5KOz48qiga",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "D2rhcuqU", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-V5KOz48qiga",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt4}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #16",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [79] = {
                ["iconSource"] = -1,
                ["xOffset"] = 102,
                ["adjustedMax"] = "",
                ["yOffset"] = 10,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "prVFW2KIOr1",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "PzWtwzQU", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-prVFW2KIOr1",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt7}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #17",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [80] = {
                ["iconSource"] = -1,
                ["xOffset"] = -47,
                ["adjustedMax"] = "",
                ["yOffset"] = 95.999877929688,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["desaturate"] = false,
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["encounterid"] = "3134",
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_SMASH NS_SMASH_HIDE",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "kq(vI1eb7eQ",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "CQghy0zm", ["type"] = "subbackground"}
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["uid"] = "AM-kq(vI1eb7eQ",
                ["cooldownEdge"] = false,
                ["wordWrap"] = "WordWrap",
                ["parent"] = "Galactic Smash Map",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText"] = "{rt6}",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.41",
                ["width"] = 24,
                ["id"] = "Smash Position #18",
                ["frameStrata"] = 4,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["inverse"] = false,
                ["authorOptions"] = {},
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {},
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp"
            },
            [81] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Galactic Smash Assign (do not disable)",
                    [2] = "Conquer Assign",
                    [3] = "Nexus King Rally the Shadowguard (Transition) Assign",
                    [4] = "Galactic Smash Macro Confirm"
                },
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["groupIcon"] = "134938",
                ["gridType"] = "RD",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["rowSpace"] = 1,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Assignment\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["AMOriginalUUID"] = "lKvtk4BDP0j",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Salhadaar Assign",
                ["sortHybridTable"] = {
                    ["Nexus King Rally the Shadowguard (Transition) Assign 2"] = false,
                    ["Galactic Smash Macro Confirm 2"] = false,
                    ["Galactic Smash Assign (do not disable) 2"] = false,
                    ["Conquer Assign 2"] = false
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 42,
                ["subRegions"] = {},
                ["AMModified"] = true,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["source"] = "import",
                ["anchorPerUnit"] = "CUSTOM",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-lKvtk4BDP0j",
                ["yOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["space"] = -1,
                ["semver"] = "1.0.41",
                ["internalVersion"] = 85,
                ["id"] = "Salhadaar - Assign Texts",
                ["rotation"] = 0,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["anchorPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["stepAngle"] = 15,
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = true},
                ["borderInset"] = 1
            },
            [82] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
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
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_PAMACRO NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT UNIT_SPELLCAST_START:boss UNIT_SPELLCAST_SUCCEEDED:boss ENCOUNTER_END",
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
           aura_env.specs = NSAPI:GetSpecs()\
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
                   -- disabling tank auto assign for now\
                   --[[\
                   local unit = u..\"target\"\
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
                       -- this is only true if not using a custom prio though\
                       local dur = 8\
                       if not aura_env.found then\
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
                       end\
                       WeakAuras.ScanEvents(\"NS_DARKSTAR_LIST\", unit, text, dur)\
                       aura_env.autoassign[group] = C_Timer.NewTimer(3, function() WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, group) end) \
                   end       ]]   \
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMModified"] = true,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "KwAQ2lfq", ["type"] = "subbackground"}
                },
                ["AMOriginalUUID"] = "unDCZWvSlu1",
                ["parent"] = "Salhadaar - Assign Texts",
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["use_encounterid"] = true,
                    ["encounterid"] = "3134",
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_difficulty"] = false,
                    ["size"] = {["multi"] = {}}
                },
                ["displayText"] = "%text%text%text (%p)",
                ["yOffset"] = 0,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_pad_mode"] = "left",
                ["shadowXOffset"] = 1,
                ["automaticWidth"] = "Auto",
                ["displayText_format_p_format"] = "Number",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_precision"] = 1,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "marker",
                            ["value"] = "1"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Yellow.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
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
   "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "marker",
                            ["value"] = "2"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Orange.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
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
   "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "marker",
                            ["value"] = "3"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Purple.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
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
   "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "marker",
                            ["value"] = "4"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Green.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
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
   "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "marker",
                            ["value"] = "5"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Moon.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
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
   "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    },
                    [6] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "marker",
                            ["value"] = "6"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Blue.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
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
   "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    },
                    [7] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "marker",
                            ["value"] = "7"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Red.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
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
   "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    },
                    [8] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "marker",
                            ["value"] = "8"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Skull.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
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
   "
                                },
                                ["property"] = "customcode"
                            }
                        }
                    }
                },
                ["font"] = "PT Sans Narrow Bold",
                ["anchorFrameParent"] = false,
                ["selfPoint"] = "BOTTOM",
                ["uid"] = "AM-unDCZWvSlu1",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["semver"] = "1.0.41",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Galactic Smash Assign (do not disable)",
                ["xOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_decimal_precision"] = 1,
                ["config"] = {},
                ["tocversion"] = 110200,
                ["justify"] = "LEFT",
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["fixedWidth"] = 200,
                ["information"] = {["forceEvents"] = false},
                ["displayText_format_p_time_dynamic_threshold"] = 0
            },
            [83] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Salhadaar - Assign Texts",
                ["displayText"] = "SOAK (%p)",
                ["AMModified"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["AMOriginalUUID"] = "J4uhUwKuDjE",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
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
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START TRIGGER:2 NS_ASSIGN_EVENT",
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
                   if count > aura_env.count then count = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there\
                   if aura_env.list[count] then\
                       local state= {\
                           progressType = \"timed\",\
                           soak = false,\
                           duration = expires-GetTime(),\
                           expirationTime = expires,\
                           autoHide = true,\
                       }\
                       for i, v in ipairs(aura_env.list[count]) do\
                           if UnitIsUnit(v, \"player\") then   \
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
                       local expires = select(5, UnitCastingInfo(u))               \
                       WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, expires/1000, false)            \
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1224787",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["remaining"] = "10",
                            ["use_spellId"] = true,
                            ["extend"] = "4",
                            ["type"] = "addons",
                            ["use_extend"] = true,
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return t[1]\
   end\
   \
   \
   ",
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_precision"] = 1,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "soak",
                            ["value"] = 0
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            },
                            [2] = {
                                ["value"] = "DON'T SOAK",
                                ["property"] = "displayText"
                            }
                        }
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
                                    ["value"] = 1
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "targeted",
                                    ["value"] = 0
                                }
                            }
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Soak.ogg",
                                    ["sound_channel"] = "Master"
                                },
                                ["property"] = "sound"
                            }
                        }
                    }
                },
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "fsczKdtc", ["type"] = "subbackground"}
                },
                ["internalVersion"] = 85,
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["encounterid"] = "3134",
                    ["use_difficulty"] = false,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["displayText_format_p_round_type"] = "ceil",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["selfPoint"] = "BOTTOM",
                ["shadowXOffset"] = 1,
                ["url"] = "",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["uid"] = "AM-J4uhUwKuDjE",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1
                },
                ["customTextUpdate"] = "event",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["shadowYOffset"] = -1,
                ["tocversion"] = 110200,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.41",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Conquer Assign",
                ["xOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["authorOptions"] = {},
                ["config"] = {},
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["displayText_format_p_format"] = "Number",
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["fixedWidth"] = 200,
                ["information"] = {["forceEvents"] = false},
                ["preferToUpdate"] = true
            },
            [84] = {
                ["displayText_format_2.p_time_legacy_floor"] = false,
                ["displayText_format_text_format"] = "none",
                ["AMModified"] = true,
                ["wagoID"] = "Y7yEWhBqV",
                ["displayText_format_2.p_format"] = "timed",
                ["preferToUpdate"] = true,
                ["AMOriginalUUID"] = "28eqJyFtjVv",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.MRT = function()\
       aura_env.list = {}\
       local note = NSAPI:GetNote()\
       local list = false\
       aura_env.found = false\
       aura_env.me = false\
       if note == \"\" then return end\
       for line in note:gmatch('[^\\r\\n]+') do\
           --check for start/end of the name list\
           if strlower(line) == \"nsrallyend\" then\
               aura_env.found = true\
               list = false            \
           elseif list then \
               aura_env.count = aura_env.count+1\
               aura_env.list[aura_env.count] = {}\
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   if UnitInRaid(name) then\
                       local u = \"raid\"..UnitInRaid(name)\
                       if UnitIsUnit(\"player\", u) then aura_env.me = aura_env.count break end\
                   end\
               end            \
           elseif strlower(line) == \"nsrallystart\" then\
               list = true\
               aura_env.count = 0\
           end\
       end\
   end\
   \
   \
   \
   \
   ",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local me = math.random(1, 2)\
           local state= {\
               progressType = \"static\",\
               text = (me == 1 and \"LEFT SIDE\") or (me == 2 and \"RIGHT SIDE\"),\
           }\
           s:Update(\"\", state) \
           \
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.casts = 0\
           aura_env.MRT()        \
           if aura_env.found and aura_env.me and not NSAPI.disable then WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id) end\
       elseif e == \"NS_ASSIGN_EVENT\" and ... and ... == aura_env.id then\
           local state= {\
               progressType = \"static\",\
               text = (aura_env.me == 1 and \"LEFT SIDE\") or (aura_env.me == 2 and \"RIGHT SIDE\"),\
           }\
           s:Update(\"\", state)\
       end\
   end            \
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1228065",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["remaining"] = "8",
                            ["use_spellId"] = true,
                            ["extend"] = "",
                            ["type"] = "addons",
                            ["use_extend"] = false,
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["outline"] = "OUTLINE",
                ["authorOptions"] = {},
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["shadowYOffset"] = -1,
                ["displayText_format_2.p_time_precision"] = 1,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "eGEBCnhM", ["type"] = "subbackground"}
                },
                ["displayText_format_2.p_time_format"] = 0,
                ["displayText_format_2.p_time_mod_rate"] = true,
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["encounterid"] = "3134",
                    ["use_difficulty"] = false,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_format"] = "Number",
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_legacy_floor"] = true,
                ["wordWrap"] = "WordWrap",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["xOffset"] = 0,
                ["displayText"] = "%text",
                ["displayText_format_p_round_type"] = "ceil",
                ["selfPoint"] = "BOTTOM",
                ["parent"] = "Salhadaar - Assign Texts",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_2.p_time_dynamic_threshold"] = 3,
                ["fixedWidth"] = 200,
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1
                },
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Nexus King Rally the Shadowguard (Transition) Assign",
                ["anchorFrameParent"] = false,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["config"] = {},
                ["uid"] = "AM-28eqJyFtjVv",
                ["displayText_format_p_decimal_precision"] = 1,
                ["semver"] = "1.0.41",
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = false},
                ["tocversion"] = 110200
            },
            [85] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["init"] = {["custom"] = "", ["do_custom"] = false},
                    ["finish"] = {}
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {},
                            ["spellIds"] = {},
                            ["events"] = "NSAPI_MACRO_PRESSED NSAPI_MACRO_PRESSED_HIDE",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMModified"] = true,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "N47ya1DM", ["type"] = "subbackground"}
                },
                ["AMOriginalUUID"] = "6POt6oPDQEY",
                ["parent"] = "Salhadaar - Assign Texts",
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["use_encounterid"] = true,
                    ["encounterid"] = "3134",
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_difficulty"] = false,
                    ["size"] = {["multi"] = {}}
                },
                ["displayText"] = "Macro Pressed",
                ["yOffset"] = 0,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_pad_mode"] = "left",
                ["shadowXOffset"] = 1,
                ["automaticWidth"] = "Auto",
                ["displayText_format_p_format"] = "Number",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_precision"] = 1,
                ["conditions"] = {},
                ["font"] = "PT Sans Narrow Bold",
                ["anchorFrameParent"] = false,
                ["selfPoint"] = "BOTTOM",
                ["uid"] = "AM-6POt6oPDQEY",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1
                },
                ["semver"] = "1.0.41",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Galactic Smash Macro Confirm",
                ["xOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_decimal_precision"] = 1,
                ["config"] = {},
                ["tocversion"] = 110200,
                ["justify"] = "LEFT",
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["fixedWidth"] = 200,
                ["information"] = {["forceEvents"] = false},
                ["displayText_format_p_time_dynamic_threshold"] = 0
            },
            [86] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {[1] = "Dark Star Assign List"},
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["groupIcon"] = 134938,
                ["gridType"] = "RD",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["rowSpace"] = 1,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Overview\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["AMOriginalUUID"] = "Mgbe6gE0Ldb",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Salhadaar Assign",
                ["sortHybridTable"] = {["Dark Star Assign List 2"] = false},
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 42,
                ["subRegions"] = {},
                ["AMModified"] = true,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["source"] = "import",
                ["anchorPerUnit"] = "CUSTOM",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-Mgbe6gE0Ldb",
                ["yOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["space"] = -1,
                ["semver"] = "1.0.41",
                ["internalVersion"] = 85,
                ["id"] = "Salhadaar - Lists",
                ["rotation"] = 0,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["anchorPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["stepAngle"] = 15,
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = true},
                ["borderInset"] = 1
            },
            [87] = {
                ["overlays"] = {
                    [1] = {[1] = 0, [2] = 0.50196081399918, [3] = 1, [4] = 1},
                    [2] = {[1] = 1, [2] = 0, [3] = 0, [4] = 1}
                },
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "",
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093
                },
                ["icon_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["enableGradient"] = false,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["barColor"] = {
                    [1] = 1,
                    [2] = 0.6235294342041,
                    [3] = 0.25098040699959,
                    [4] = 1
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["role"] = {},
                    ["encounterid"] = "3134",
                    ["spec"] = {["multi"] = {}},
                    ["use_difficulty"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["size"] = {["multi"] = {}}
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["displayIcon"] = 1392544,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Salhadaar - Lists",
                ["customText"] = "function()\
       if WeakAuras.IsOptionsOpen() then   \
           return NSAPI:Shorten(\"player\", 8, true, \"WA\", true)\
       else\
           local u = aura_env.state.unit\
           if aura_env.state and u then\
               return NSAPI:Shorten(u, 8, true, \"WA\", true)\
           end\
       end\
   end\
   \
   \
   \
   \
   \
   ",
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
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "NS_DARKSTAR_LIST",
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
           dur = dur or 8\
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "NEBdKHVyfRa",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "71SUYtjz", ["type"] = "subbackground"},
                    [2] = {["amId"] = "xfsqc6jF", ["type"] = "subforeground"},
                    [3] = {
                        ["amId"] = "Bajj68t0",
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["border_visible"] = true,
                        ["border_color"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 3,
                        ["amId"] = "Jh0Klm45",
                        ["glowScale"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true
                    },
                    [5] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%p / %t",
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_text_format_t_round_type"] = "ceil",
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_text_format_text_format"] = "none",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_t_decimal_precision"] = 0,
                        ["amId"] = "ugOF2JlU",
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_t_time_legacy_floor"] = false,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_font"] = "Expressway",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.s_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_pos_format"] = "none",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_c2_format"] = "none"
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c2%c1",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "qXwtUUNi",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                        ["text_shadowYOffset"] = 0
                    },
                    [7] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%text",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "t7pF8677",
                        ["anchorYOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                        ["text_font"] = "Expressway"
                    }
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["information"] = {["forceEvents"] = false},
                ["preferToUpdate"] = true,
                ["barColor2"] = {[1] = 1, [2] = 1, [3] = 0, [4] = 1},
                ["zoom"] = 0.1,
                ["config"] = {},
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false
                    },
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {
                        ["custom"] = "WeakAuras.ScanEvents(\"NS_DARKSTAR_HIDEGLOW\", true)",
                        ["do_custom"] = true
                    }
                },
                ["icon_side"] = "LEFT",
                ["anchorFrameParent"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["overlaysTexture"] = {[1] = "Clean", [2] = "Clean"},
                ["sparkWidth"] = 10,
                ["semver"] = "1.0.41",
                ["authorOptions"] = {},
                ["id"] = "Dark Star Assign List",
                ["adjustedMin"] = "",
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["sparkHidden"] = "NEVER",
                ["icon"] = true,
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {},
                ["cooldown"] = true,
                ["uid"] = "AM-NEBdKHVyfRa"
            },
            [88] = {
                ["controlledChildren"] = {
                    [1] = "Dimensius - Assign Texts",
                    [2] = "Dimensius - Lists",
                    [3] = "Antimatter Soak Direction Arrow"
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6922083,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["version"] = 42,
                ["subRegions"] = {},
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "cB3IOuTmLQK",
                ["uid"] = "AM-cB3IOuTmLQK",
                ["xOffset"] = 0,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Dimensius Assign",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["yOffset"] = 0,
                ["config"] = {},
                ["borderInset"] = 1,
                ["authorOptions"] = {},
                ["conditions"] = {},
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [89] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {[1] = "Antimatter Soak Assign"},
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["groupIcon"] = "134938",
                ["gridType"] = "RD",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["rowSpace"] = 1,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Assignment\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["AMOriginalUUID"] = "(T4bp1hfArl",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Dimensius Assign",
                ["sortHybridTable"] = {["Antimatter Soak Assign 2"] = false},
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 42,
                ["subRegions"] = {},
                ["AMModified"] = true,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["source"] = "import",
                ["anchorPerUnit"] = "CUSTOM",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-(T4bp1hfArl",
                ["yOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["space"] = -1,
                ["semver"] = "1.0.41",
                ["internalVersion"] = 85,
                ["id"] = "Dimensius - Assign Texts",
                ["rotation"] = 0,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["anchorPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["stepAngle"] = 15,
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = true},
                ["borderInset"] = 1
            },
            [90] = {
                ["displayText_format_2.p_time_legacy_floor"] = false,
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {},
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["AMModified"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["outline"] = "OUTLINE",
                ["AMOriginalUUID"] = "Zf4NiO8xz83",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_soak_format"] = "none",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "if aura_env.state.soak and aura_env.state.presoak then\
       NSAPI:TTS(aura_env.state.soak)\
   end",
                        ["do_custom"] = true
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
   aura_env.cast = aura_env.debug and 8936 or 1243690\
   \
   \
   aura_env.MRT = function()\
       aura_env.list = {}\
       local note = NSAPI:GetNote()\
       local list = false\
       aura_env.found = false\
       aura_env.me = false\
       if NSAPI.disable then return \"\" end\
       for line in note:gmatch('[^\\r\\n]+') do\
           --check for start/end of the name list\
           if strlower(line) == \"nsantimatterend\" then\
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
           elseif strlower(line) == \"nsantimatterstart\" then\
               list = true\
               aura_env.count = 0\
           end        \
       end\
       if not aura_env.found then return end -- disable auto assign for now\
       -- not using this for now but maybe auto assigning people later, think 5 per is good?\
       if not aura_env.found then\
           \
           -- no note found, so we auto assign      \
           local units = {}  \
           local healers = {}\
           for unit in WA_IterateGroupMembers() do\
               if UnitIsVisible(unit) then\
                   unit = \"raid\"..UnitInRaid(unit)\
                   if NSAPI.HasNSRT[unit] then -- exclude people that didn't send their spec data, meaning they don't have the addon, meaning they are very likely a buyer\
                       local G = destGUID or UnitGUID(unit)\
                       local spec = (aura_env.specs and aura_env.specs[unit]) or (NSAPI and NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit)\
                       local prio = spec and aura_env.spec and aura_env.spec[spec] or 0\
                       if prio > 6 then -- do not add tanks\
                           if prio >= 33 then\
                               table.insert(healers, {unit, G, prio})\
                           else                                                               \
                               table.insert(units, {unit, G, prio})\
                           end\
                       end \
                   end\
               end\
           end\
           if #units+#healers < 2 then return end\
           aura_env.count = 2\
           aura_env.found = true\
           table.sort(healers, \
               function(a, b)\
                   if a[3] == b[3] then -- sort by GUID if same spec\
                       return a[2] < b[2]\
                   else\
                       return a[3] < b[3]\
                   end\
           end) -- a < b low first, a > b high first  \
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
           }       \
           \
           \
           for i=1, #healers, 2 do\
               if units[i] then                \
                   table.insert(aura_env.list[1], healers[i][1])\
                   if UnitIsUnit(healers[i][1], \"player\") then\
                       aura_env.me = true\
                       WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nsantimatterstart\", \"\", 1)\
                   end\
               end \
           end\
           for i=2, #healers, 2 do\
               if units[i] then                \
                   table.insert(aura_env.list[2], healers[i][1])\
                   if UnitIsUnit(healers[i][1], \"player\") then\
                       aura_env.me = true\
                       WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nsantimatterstart\", \"\", 2)\
                   end\
               end \
           end\
           \
           \
           for i=1, #units, 2 do\
               if units[i] then                \
                   table.insert(aura_env.list[1], units[i][1])\
                   if UnitIsUnit(units[i][1], \"player\") then\
                       aura_env.me = true\
                       WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nsantimatterstart\", \"\", 1)\
                   end\
               end \
           end\
           for i=2, #units, 2 do\
               if units[i] then                \
                   table.insert(aura_env.list[2], units[i][1])\
                   if UnitIsUnit(units[i][1], \"player\") then\
                       aura_env.me = true\
                       WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nsantimatterstart\", \"\", 2)\
                   end\
               end \
           end\
       end\
   end\
   \
   \
   aura_env.spec = {\
       \
       -- Tanks\
       [250]  =  1, -- Blood DK\
       [581]  =  2, -- Veng DH\
       [268]  =  3, -- Brewmaster\
       [66]   =  4, -- Prot Pally\
       [73]   =  5, -- Prot Warrior\
       [104]  =  6, -- Guardian Druid    \
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
       -- Ranged\
       [1467] = 20, -- Evoker: Devastation\
       [1473] = 21, -- Evoker: Augmentation\
       [253]  = 22, -- Hunter: Beast Mastery\
       [254]  = 23, -- Hunter: Marksmanship\
       [64]   = 24, -- Mage: Frost\
       [62]   = 25, -- Mage: Arcane\
       [63]   = 26, -- Mage: Fire\
       [102]  = 27, -- Druid: Balance\
       [262]  = 28, -- Shaman: Elemental \
       [258]  = 29, -- Priest: Shadow\
       [265]  = 30, -- Warlock: Affliction \
       [266]  = 31, -- Warlock: Demonology  \
       [267]  = 32, -- Warlock: Destruction\
       \
       [65]   = 33, -- Paladin: Holy\
       [270]  = 34, -- Monk: Mistweaver\
       [1468] = 35, -- Evoker: Preservation\
       \
       -- Healers\
       [105]  = 36, -- Druid: Restoration\
       [264]  = 37, -- Shaman: Restoration\
       [256]  = 38, -- Priest: Discipline \
       [257]  = 39, -- Priest: Holy\
   }",
                        ["do_custom"] = true
                    },
                    ["finish"] = {}
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       soak = \"string\",\
       presoak = \"bool\",\
   }",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {},
                            ["names"] = {},
                            ["check"] = "event",
                            ["events"] = "UNIT_SPELLCAST_SUCCEEDED:boss NSAPI_ENCOUNTER_START TRIGGER:2 NS_ASSIGN_EVENT",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local duration = 10\
           local state= {\
               progressType = \"timed\",\
               soak = math.random(1, 2) == 1 and \"Soak Left\" or \"Soak Right\",\
               duration = duration,\
               expirationTime = duration+GetTime(),\
               presoak = math.random(1, 2) == 1,\
               autoHide = true,\
           }       \
           s:Update(\"\", state)\
           return                 \
           \
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.casts = -1\
           aura_env.specs = NSAPI:GetSpecs()\
           aura_env.MRT()        \
       elseif aura_env.found and aura_env.me and not NSAPI.disable then\
           if e == \"NS_ASSIGN_EVENT\" and ... then\
               local id, expires, next = ...\
               if id == aura_env.id then       \
                   local count = aura_env.casts\
                   local now = GetTime()\
                   local duration = 10\
                   if next then -- event is sent from bossmod so the counter hasn't increased yet, we manually increase it by 2\
                       duration = expires-now\
                       count = count+2 \
                   end \
                   if count > aura_env.count then count = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there  \
                   if aura_env.list[count] and aura_env.list[count+1] then\
                       for i, v in ipairs(aura_env.list[count]) do\
                           if UnitIsUnit(v, \"player\") then  \
                               local state= {\
                                   progressType = \"timed\",\
                                   soak = \"Soak Left\",\
                                   presoak = next,\
                                   duration = duration,\
                                   expirationTime = duration+now,\
                                   autoHide = true,\
                               }       \
                               s:Update(\"\", state)\
                               if next then\
                                   WeakAuras.ScanEvents(\"NS_ANTIMATTER_SOAK\", \"LEFT\", duration)\
                               end\
                               return                 \
                           end\
                       end\
                       for i, v in ipairs(aura_env.list[count+1]) do\
                           if UnitIsUnit(v, \"player\") then                              \
                               local state= {\
                                   progressType = \"timed\",\
                                   soak = \"Soak Right\",\
                                   presoak = next,\
                                   duration = duration,\
                                   expirationTime = duration+now,\
                                   autoHide = true,\
                               }       \
                               s:Update(\"\", state)\
                               if next then\
                                   WeakAuras.ScanEvents(\"NS_ANTIMATTER_SOAK\", \"RIGHT\", duration)\
                               end\
                               return                 \
                           end\
                       end\
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
                   aura_env.casts = aura_env.casts+2\
                   if aura_env.casts > aura_env.count then aura_env.casts = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there \
                   if aura_env.list[aura_env.casts] then\
                       WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, 0, false)            \
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1243690",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["remaining"] = "10",
                            ["use_spellId"] = true,
                            ["extend"] = "3.25",
                            ["type"] = "addons",
                            ["use_extend"] = true,
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return t[1]\
   end\
   \
   \
   ",
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1
                },
                ["preferToUpdate"] = true,
                ["shadowYOffset"] = -1,
                ["displayText_format_2.p_time_mod_rate"] = true,
                ["displayText_format_p_pad_mode"] = "left",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "eIXQIlXY", ["type"] = "subbackground"}
                },
                ["displayText_format_2.p_time_format"] = 0,
                ["automaticWidth"] = "Auto",
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["encounterid"] = "3135",
                    ["use_difficulty"] = false,
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["displayText_format_p_format"] = "Number",
                ["internalVersion"] = 85,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["shadowXOffset"] = 1,
                ["selfPoint"] = "BOTTOM",
                ["displayText_format_2.p_format"] = "timed",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["displayText"] = "%soak (%p)",
                ["displayText_format_p_round_type"] = "ceil",
                ["displayText_format_2.p_time_precision"] = 1,
                ["customTextUpdate"] = "event",
                ["xOffset"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_2.p_time_dynamic_threshold"] = 3,
                ["config"] = {},
                ["anchorFrameParent"] = false,
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Antimatter Soak Assign",
                ["parent"] = "Dimensius - Assign Texts",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["semver"] = "1.0.41",
                ["uid"] = "AM-Zf4NiO8xz83",
                ["displayText_format_p_pad_max"] = 8,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "presoak",
                            ["value"] = 1
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = "%soak in (%p)",
                                ["property"] = "displayText"
                            },
                            [2] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "color"
                            }
                        }
                    }
                },
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["fixedWidth"] = 200,
                ["information"] = {["forceEvents"] = false},
                ["frameStrata"] = 1
            },
            [91] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Living Mass HP Tracker (assuming they have bossid's)",
                    [2] = "Excess Mass List",
                    [3] = "Airborne List",
                    [4] = "Stellar Core List"
                },
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["groupIcon"] = 134938,
                ["gridType"] = "RD",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["rowSpace"] = 1,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
       NSAPI:AuraResize(\"Overview\", pos, reg)    \
       pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
   end",
                ["scale"] = 1,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {},
                ["AMOriginalUUID"] = "Bl87zL9(LjC",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Dimensius Assign",
                ["sortHybridTable"] = {
                    ["Living Mass HP Tracker (assuming they have bossid's) 2"] = false,
                    ["Stellar Core List 2"] = false,
                    ["Excess Mass List 2"] = false,
                    ["Airborne List 2"] = false
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 42,
                ["subRegions"] = {},
                ["AMModified"] = true,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["source"] = "import",
                ["anchorPerUnit"] = "CUSTOM",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-Bl87zL9(LjC",
                ["yOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["space"] = -1,
                ["semver"] = "1.0.41",
                ["internalVersion"] = 85,
                ["id"] = "Dimensius - Lists",
                ["rotation"] = 0,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["anchorPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["stepAngle"] = 15,
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = true},
                ["borderInset"] = 1
            },
            [92] = {
                ["overlays"] = {
                    [1] = {[1] = 0, [2] = 0.50196081399918, [3] = 1, [4] = 1},
                    [2] = {[1] = 1, [2] = 0, [3] = 0, [4] = 1}
                },
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "",
                ["backgroundColor"] = {
                    [1] = 0.031372550874949,
                    [2] = 0.031372550874949,
                    [3] = 0.031372550874949,
                    [4] = 0.80000001192093
                },
                ["icon_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["enableGradient"] = false,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["barColor"] = {
                    [1] = 0.98431378602982,
                    [2] = 0.71372550725937,
                    [3] = 0.81960791349411,
                    [4] = 1
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["normal"] = true,
                            ["mythic"] = true,
                            ["heroic"] = true
                        }
                    },
                    ["role"] = {},
                    ["encounterid"] = "3135",
                    ["spec"] = {["multi"] = {}},
                    ["use_difficulty"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["size"] = {["multi"] = {}}
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["displayIcon"] = 5041293,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Dimensius - Lists",
                ["customText"] = "",
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
                            ["names"] = {},
                            ["spellIds"] = {},
                            ["events"] = "OPTIONS",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
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
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [2] = {
                        ["trigger"] = {
                            ["npcId"] = "242587",
                            ["raidMarkIndex"] = {},
                            ["use_absorbHealMode"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["use_absorbMode"] = true,
                            ["event"] = "Health",
                            ["unit"] = "boss",
                            ["use_npcId"] = true,
                            ["spellIds"] = {},
                            ["subeventPrefix"] = "SPELL",
                            ["use_unit"] = true,
                            ["type"] = "unit",
                            ["names"] = {},
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    [3] = {
                        ["trigger"] = {
                            ["npcId"] = "242587",
                            ["raidMarkIndex"] = {},
                            ["use_absorbHealMode"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["use_unit"] = true,
                            ["use_absorbMode"] = true,
                            ["event"] = "Unit Characteristics",
                            ["subeventPrefix"] = "SPELL",
                            ["use_npcId"] = true,
                            ["unit"] = "boss",
                            ["spellIds"] = {},
                            ["unitisunit"] = "target",
                            ["type"] = "unit",
                            ["use_unitisunit"] = true,
                            ["names"] = {},
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return (t[1] or t[2]) \
   end",
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "zp)swKM)GMy",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "T48WBSBn", ["type"] = "subbackground"},
                    [2] = {["amId"] = "P2DXjwdj", ["type"] = "subforeground"},
                    [3] = {
                        ["amId"] = "9NsUz0oE",
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["border_visible"] = true,
                        ["border_color"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 3,
                        ["amId"] = "eHEIjjzK",
                        ["glowScale"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true
                    },
                    [5] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_text_format_2.power_format"] = "none",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_percenthealth_pad_mode"] = "left",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_text_format_power_format"] = "none",
                        ["text_text_format_percenthealth_decimal_precision"] = 1,
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = false,
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_percenthealth_format"] = "Number",
                        ["amId"] = "zTF8hNBY",
                        ["text_text_format_3.power_format"] = "none",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_p_format"] = "Number",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_round_type"] = "ceil",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_percenthealth_pad"] = false,
                        ["text_font"] = "Expressway",
                        ["text_text_format_percenthealth_pad_max"] = 8,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text"] = "%3.power",
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_color"] = {
                            [1] = 0.24705883860588,
                            [2] = 0.98823535442352,
                            [3] = 0.24705883860588,
                            [4] = 1
                        },
                        ["text_text_format_c2_format"] = "none"
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
                            [4] = 1
                        },
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["rotateText"] = "NONE",
                        ["text_text_format_2.percenthealth_format"] = "Number",
                        ["text_text_format_percenthealth_pad_mode"] = "left",
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_text_format_percenthealth_round_type"] = "floor",
                        ["text_text_format_percenthealth_pad_max"] = 8,
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
                        ["amId"] = "q3NPniKj",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_font"] = "Expressway",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_shadowYOffset"] = 0,
                        ["text_visible"] = true,
                        ["text_text_format_percenthealth_pad"] = false,
                        ["text_text_format_2.percenthealth_decimal_precision"] = 1,
                        ["anchor_point"] = "LEFT",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.percenthealth_pad_mode"] = "left",
                        ["text_text_format_percenthealth_decimal_precision"] = 1
                    },
                    [7] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["amId"] = "pURnW5Iy",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_shadowXOffset"] = 0,
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text"] = "%raidMark",
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
                        ["text_text_format_mark_format"] = "none",
                        ["text_text_format_p_format"] = "Number",
                        ["text_text_format_c2_format"] = "none"
                    },
                    [8] = {
                        ["amId"] = "Qmg6Dv4U",
                        ["type"] = "subborder",
                        ["border_size"] = 2,
                        ["border_visible"] = false,
                        ["border_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0
                    }
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["information"] = {["forceEvents"] = false},
                ["preferToUpdate"] = true,
                ["barColor2"] = {[1] = 1, [2] = 1, [3] = 0, [4] = 1},
                ["zoom"] = 0.1,
                ["config"] = {},
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false
                    },
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {}
                },
                ["icon_side"] = "LEFT",
                ["anchorFrameParent"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["overlaysTexture"] = {[1] = "Clean", [2] = "Clean"},
                ["sparkWidth"] = 10,
                ["semver"] = "1.0.41",
                ["authorOptions"] = {},
                ["id"] = "Living Mass HP Tracker (assuming they have bossid's)",
                ["adjustedMin"] = "",
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["sparkHidden"] = "NEVER",
                ["icon"] = true,
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 3,
                            ["variable"] = "show",
                            ["value"] = 1
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = true,
                                ["property"] = "sub.8.border_visible"
                            }
                        }
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["variable"] = "raidMarkIndex",
                            ["value"] = 1
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "barColor"
                            }
                        }
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["variable"] = "raidMarkIndex",
                            ["value"] = 2
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "barColor"
                            }
                        }
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["variable"] = "raidMarkIndex",
                            ["value"] = 3
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1
                                },
                                ["property"] = "barColor"
                            }
                        }
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["variable"] = "raidMarkIndex",
                            ["value"] = 4
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1
                                },
                                ["property"] = "barColor"
                            }
                        }
                    },
                    [6] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["variable"] = "raidMarkIndex",
                            ["value"] = 5
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.60000002384186,
                                    [2] = 0.60000002384186,
                                    [3] = 0.60000002384186,
                                    [4] = 1
                                },
                                ["property"] = "barColor"
                            }
                        }
                    },
                    [7] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["variable"] = "raidMarkIndex",
                            ["value"] = 6
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1
                                },
                                ["property"] = "barColor"
                            }
                        }
                    },
                    [8] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["variable"] = "raidMarkIndex",
                            ["value"] = 7
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1
                                },
                                ["property"] = "barColor"
                            }
                        }
                    },
                    [9] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["variable"] = "raidMarkIndex",
                            ["value"] = 8
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                                ["property"] = "barColor"
                            }
                        }
                    }
                },
                ["cooldown"] = true,
                ["uid"] = "AM-zp)swKM)GMy"
            },
            [93] = {
                ["overlays"] = {
                    [1] = {[1] = 0, [2] = 0.50196081399918, [3] = 1, [4] = 1},
                    [2] = {[1] = 1, [2] = 0, [3] = 0, [4] = 1}
                },
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "",
                ["backgroundColor"] = {
                    [1] = 0.6235294342041,
                    [2] = 0.25098040699959,
                    [3] = 1,
                    [4] = 1
                },
                ["icon_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["enableGradient"] = false,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["barColor"] = {
                    [1] = 0.6235294342041,
                    [2] = 0.25098040699959,
                    [3] = 1,
                    [4] = 1
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["role"] = {},
                    ["encounterid"] = "3135",
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["displayIcon"] = 5976941,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Dimensius - Lists",
                ["customText"] = "function()\
       if WeakAuras.IsOptionsOpen() then   \
           return NSAPI:Shorten(\"player\", 8, true, \"WA\", true)\
       else\
           local u = aura_env.state.unit\
           if aura_env.state and u then\
               return NSAPI:Shorten(u, 8, true, \"WA\", true)\
           end\
       end\
   end\
   \
   \
   \
   \
   \
   ",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["type"] = "aura2",
                            ["useExactSpellId"] = true,
                            ["combinePerUnit"] = false,
                            ["match_countOperator"] = ">=",
                            ["event"] = "Health",
                            ["unit"] = "group",
                            ["useMatch_count"] = true,
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {},
                            ["auraspellids"] = {[1] = "1228206"},
                            ["match_count"] = "1",
                            ["names"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["progressSource"] = {[1] = -1, [2] = "", [3] = 100},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "5zPl(81AU22",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "aQWYuJtw", ["type"] = "subbackground"},
                    [2] = {["amId"] = "vlOjDNpT", ["type"] = "subforeground"},
                    [3] = {
                        ["amId"] = "rZDwNlh1",
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["border_visible"] = true,
                        ["border_color"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 3,
                        ["amId"] = "fcYjTLZC",
                        ["glowScale"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%p",
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_text_format_t_round_type"] = "ceil",
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_t_decimal_precision"] = 0,
                        ["amId"] = "hJ26RFsG",
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_legacy_floor"] = false,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_pos_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_font"] = "Expressway",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.s_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c2%c1",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "VMVF98bv",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                        ["text_shadowYOffset"] = 0
                    }
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["information"] = {["forceEvents"] = false},
                ["preferToUpdate"] = true,
                ["barColor2"] = {[1] = 1, [2] = 1, [3] = 0, [4] = 1},
                ["zoom"] = 0.1,
                ["config"] = {},
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false
                    },
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {}
                },
                ["icon_side"] = "LEFT",
                ["anchorFrameParent"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["overlaysTexture"] = {[1] = "Clean", [2] = "Clean"},
                ["sparkWidth"] = 10,
                ["semver"] = "1.0.41",
                ["authorOptions"] = {},
                ["id"] = "Excess Mass List",
                ["adjustedMin"] = "",
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["sparkHidden"] = "NEVER",
                ["icon"] = true,
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {},
                ["cooldown"] = true,
                ["uid"] = "AM-5zPl(81AU22"
            },
            [94] = {
                ["overlays"] = {
                    [1] = {[1] = 0, [2] = 0.50196081399918, [3] = 1, [4] = 1},
                    [2] = {[1] = 1, [2] = 0, [3] = 0, [4] = 1}
                },
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "",
                ["backgroundColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["icon_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["enableGradient"] = false,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["barColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["role"] = {},
                    ["encounterid"] = "3135",
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["displayIcon"] = 5976941,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Dimensius - Lists",
                ["customText"] = "function()\
       if WeakAuras.IsOptionsOpen() then   \
           return NSAPI:Shorten(\"player\", 8, true, \"WA\", true)\
       else\
           local u = aura_env.state.unit\
           if aura_env.state and u then\
               return NSAPI:Shorten(u, 8, true, \"WA\", true)\
           end\
       end\
   end\
   \
   \
   \
   \
   \
   ",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["type"] = "aura2",
                            ["useExactSpellId"] = true,
                            ["combinePerUnit"] = false,
                            ["match_countOperator"] = ">=",
                            ["event"] = "Health",
                            ["unit"] = "group",
                            ["useMatch_count"] = true,
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {},
                            ["auraspellids"] = {[1] = "1243609"},
                            ["match_count"] = "1",
                            ["names"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["progressSource"] = {[1] = -1, [2] = "", [3] = 100},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "pBizMHPqdTp",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "BD3wSKaJ", ["type"] = "subbackground"},
                    [2] = {["amId"] = "RwPc5mv9", ["type"] = "subforeground"},
                    [3] = {
                        ["amId"] = "o6alHqIi",
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["border_visible"] = true,
                        ["border_color"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 3,
                        ["amId"] = "GW1NTCV7",
                        ["glowScale"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%p",
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_text_format_t_round_type"] = "ceil",
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_t_decimal_precision"] = 0,
                        ["amId"] = "ppisrOB4",
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_legacy_floor"] = false,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_pos_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_font"] = "Expressway",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.s_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c2%c1",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "LG5X69c3",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                        ["text_shadowYOffset"] = 0
                    }
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["information"] = {["forceEvents"] = false},
                ["preferToUpdate"] = true,
                ["barColor2"] = {[1] = 1, [2] = 1, [3] = 0, [4] = 1},
                ["zoom"] = 0.1,
                ["config"] = {},
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false
                    },
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {}
                },
                ["icon_side"] = "LEFT",
                ["anchorFrameParent"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["overlaysTexture"] = {[1] = "Clean", [2] = "Clean"},
                ["sparkWidth"] = 10,
                ["semver"] = "1.0.41",
                ["authorOptions"] = {},
                ["id"] = "Airborne List",
                ["adjustedMin"] = "",
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["sparkHidden"] = "NEVER",
                ["icon"] = true,
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {},
                ["cooldown"] = true,
                ["uid"] = "AM-pBizMHPqdTp"
            },
            [95] = {
                ["overlays"] = {
                    [1] = {[1] = 0, [2] = 0.50196081399918, [3] = 1, [4] = 1},
                    [2] = {[1] = 1, [2] = 0, [3] = 0, [4] = 1}
                },
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "",
                ["backgroundColor"] = {
                    [1] = 0.031372550874949,
                    [2] = 0.031372550874949,
                    [3] = 0.031372550874949,
                    [4] = 0.80000001192093
                },
                ["icon_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["enableGradient"] = false,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["barColor"] = {
                    [1] = 0.25098040699959,
                    [2] = 0.77647066116333,
                    [3] = 1,
                    [4] = 1
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["role"] = {},
                    ["encounterid"] = "3135",
                    ["talent"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["displayIcon"] = 237016,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Dimensius - Lists",
                ["customText"] = "function()\
       if WeakAuras.IsOptionsOpen() then   \
           return NSAPI:Shorten(\"player\", 8, true, \"WA\", true)\
       else\
           local u = aura_env.state.unit\
           if aura_env.state and u then\
               return NSAPI:Shorten(u, 8, true, \"WA\", true)\
           end\
       end\
   end\
   \
   \
   \
   \
   \
   ",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["type"] = "aura2",
                            ["useExactSpellId"] = true,
                            ["combinePerUnit"] = false,
                            ["match_countOperator"] = ">=",
                            ["event"] = "Health",
                            ["unit"] = "group",
                            ["useMatch_count"] = true,
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {},
                            ["auraspellids"] = {[1] = "1246930"},
                            ["match_count"] = "1",
                            ["names"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["debuffType"] = "HARMFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["progressSource"] = {[1] = -1, [2] = "", [3] = 100},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["AMOriginalUUID"] = "lFouMaGWf6r",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "8OlSbXnK", ["type"] = "subbackground"},
                    [2] = {["amId"] = "qAuqA34c", ["type"] = "subforeground"},
                    [3] = {
                        ["amId"] = "L7yqAnFl",
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["border_visible"] = true,
                        ["border_color"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 3,
                        ["amId"] = "iugem8rL",
                        ["glowScale"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%p",
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_text_format_t_round_type"] = "ceil",
                        ["text_text_format_2.p_time_legacy_floor"] = false,
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_t_decimal_precision"] = 0,
                        ["amId"] = "KFGIOY0R",
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_legacy_floor"] = false,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_pos_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_font"] = "Expressway",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.s_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c2%c1",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "n3yvCwfS",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
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
                        ["text_shadowYOffset"] = 0
                    }
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["information"] = {["forceEvents"] = false},
                ["preferToUpdate"] = true,
                ["barColor2"] = {[1] = 1, [2] = 1, [3] = 0, [4] = 1},
                ["zoom"] = 0.1,
                ["config"] = {},
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false
                    },
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {}
                },
                ["icon_side"] = "LEFT",
                ["anchorFrameParent"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["overlaysTexture"] = {[1] = "Clean", [2] = "Clean"},
                ["sparkWidth"] = 10,
                ["semver"] = "1.0.41",
                ["authorOptions"] = {},
                ["id"] = "Stellar Core List",
                ["adjustedMin"] = "",
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["sparkHidden"] = "NEVER",
                ["icon"] = true,
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {},
                ["cooldown"] = true,
                ["uid"] = "AM-lFouMaGWf6r"
            },
            [96] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {},
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {}
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       direction = \"string\",\
   }",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local direction = math.random(1, 2) == 1 and \"LEFT\" or \"RIGHT\"\
           local duration = 4        \
           local state = {\
               progressType = \"timed\",\
               duration = duration,\
               expirationTime = duration+GetTime(),\
               direction = direction,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
           return true\
           \
       elseif e == \"NS_ANTIMATTER_SOAK\" and ... then\
           local direction, duration = ...\
           local state = {\
               progressType = \"timed\",\
               duration = duration,\
               expirationTime = duration+GetTime(),\
               direction = direction,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
           return true\
       end\
       \
   end\
   \
   \
   ",
                            ["events"] = "NS_ANTIMATTER_SOAK",
                            ["spellIds"] = {},
                            ["check"] = "event",
                            ["names"] = {},
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 85,
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["desaturate"] = false,
                ["rotation"] = 180,
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "7arZC8SE", ["type"] = "subbackground"},
                    [2] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
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
                        ["amId"] = "zagRM1Ce",
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_anchorYOffset"] = -30,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 1
                    }
                },
                ["height"] = 180,
                ["rotate"] = false,
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["normal"] = true, ["heroic"] = true}
                    },
                    ["role"] = {
                        ["multi"] = {["HEALER"] = true, ["DAMAGER"] = true}
                    },
                    ["encounterid"] = "3135",
                    ["class"] = {["multi"] = {}},
                    ["affixes"] = {},
                    ["size"] = {["multi"] = {}}
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["regionType"] = "texture",
                ["AMModified"] = true,
                ["blendMode"] = "BLEND",
                ["AMOriginalUUID"] = "qMvlia1IbzH",
                ["uid"] = "AM-qMvlia1IbzH",
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1
                },
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Antimatter Soak Direction Arrow",
                ["authorOptions"] = {},
                ["alpha"] = 0.5,
                ["width"] = 180,
                ["parent"] = "Dimensius Assign",
                ["config"] = {},
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 1,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "direction",
                            ["value"] = "LEFT"
                        },
                        ["changes"] = {
                            [1] = {["value"] = 270, ["property"] = "rotation"}
                        }
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "direction",
                            ["value"] = "RIGHT"
                        },
                        ["changes"] = {
                            [1] = {["value"] = 90, ["property"] = "rotation"}
                        }
                    }
                },
                ["information"] = {},
                ["selfPoint"] = "CENTER"
            },
            [97] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {[1] = "Assignment on Note Push 2"},
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "TOP",
                ["AMModified"] = true,
                ["fullCircle"] = true,
                ["space"] = 2,
                ["url"] = "",
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["grow"] = "DOWN",
                ["selfPoint"] = "TOP",
                ["align"] = "CENTER",
                ["parent"] = "[NHF] Assignments",
                ["AMOriginalUUID"] = "gnTBDejrTTp",
                ["groupIcon"] = 1505953,
                ["stagger"] = 0,
                ["sortHybridTable"] = {["Assignment on Note Push 2"] = false},
                ["version"] = 42,
                ["subRegions"] = {},
                ["gridType"] = "RD",
                ["gridWidth"] = 5,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["rowSpace"] = 1,
                ["animate"] = false,
                ["radius"] = 200,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Big Bar Anchor",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["xOffset"] = 0,
                ["rotation"] = 0,
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["limit"] = 5,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.41",
                ["tocversion"] = 110200,
                ["id"] = "Assignments on Note Push -  check custom options",
                ["useLimit"] = false,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["borderEdge"] = "Square Full White",
                ["config"] = {},
                ["regionType"] = "dynamicgroup",
                ["uid"] = "AM-gnTBDejrTTp",
                ["borderInset"] = 1,
                ["conditions"] = {},
                ["information"] = {},
                ["frameStrata"] = 1
            },
            [98] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["displayText_format_url_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "if aura_env.config.TTSSound ~= \"\" then\
       NSAPI:TTS(aura_env.config.TTSSound)\
   end",
                        ["do_custom"] = true
                    },
                    ["init"] = {
                        ["do_custom_load"] = false,
                        ["do_custom"] = true,
                        ["custom"] = "aura_env.color = \"\"\
   for i=1, 4 do\
       local toadd = string.format(\"%02X\", aura_env.config.color[i]*255)\
       if i == 4 then\
           aura_env.color = toadd..aura_env.color\
       else\
           aura_env.color = aura_env.color..toadd\
       end\
   end\
   aura_env.color = \"|c\"..aura_env.color\
   \
   \
   aura_env.assigns = {\
       [\"nswavestart\"] = \"soak Writhing Wave\",\
       [\"nspylonstart\"] = \"soak the Infusion Pylons\", \
       [\"nsoblitstart\"] = \"soak Arcane Obliteration\", \
       [\"nsconquerstart\"] = \"soak Conquer\", \
       [\"nscollectorstart\"] = \"kill the Arcane Collector\",\
       [\"nshuntstart\"] = \"soak The Hunt\",\
       [\"nsrallystart\"] = \"transition\",\
       [\"nsantimatterstart\"] = \"soak Antimatter\"\
   }\
   \
   aura_env.groups = {\
       [\"nswavestart\"] = {\"1st\", \"2nd\"},    \
       [\"nspylonstart\"] = {\"|cFFFFFF00Star\", \"|cFFFFA500Orange\", \"|cFFA020F0Purple\", \"|cFF00FF00Green\", \"|cFF909090Moon\", \"|cFF0000FFBlue\", \"|cFFFF0000Red\", \"|cFFBBBBBBSkull\"},\
       [\"nsoblitstart\"] = {\"1st\", \"2nd\", \"3rd\"},\
       [\"nsconquerstart\"] = {\"1st\", \"2nd\"},   \
       [\"nscollectorstart\"] = {\"|cFFFFFF00Star\", \"|cFFFFA500Orange\", \"|cFFA020F0Purple\", \"|cFF00FF00Green\", \"|cFF909090Moon\", \"|cFF0000FFBlue\", \"|cFFFF0000Red\", \"|cFFBBBBBBSkull\"},\
       [\"nshuntstart\"] = {\"1st\", \"2nd\", \"3rd\"},  \
       [\"nsrallystart\"] = {\"LEFT\", \"RIGHT\"},\
       [\"nsantimatterstart\"] = {\"LEFT\", \"RIGHT\"},    \
   }\
   \
   \
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
   aura_env.insert = function(lastfound, assigntable, line, num, marknum) -- lets me easier make edits for special cases down the road\
       num = num or aura_env.count\
       if lastfound == \"nscollectorstart\" then\
           marknum = marknum or 0\
           table.insert(assigntable, \"You are assigned to \"..aura_env.color..aura_env.assigns[lastfound]..\"|r at \"..aura_env.groups[lastfound][marknum]..\"|r\")\
       elseif lastfound == \"nspylonstart\" then\
           if marknum and marknum ~= 0 then\
               local group = aura_env.marktable[marknum]\
               table.insert(assigntable, \"You are assigned to \"..aura_env.color..aura_env.assigns[lastfound]..\"|r at \"..aura_env.groups[lastfound][marknum]..\"|r in group \"..group)             \
           end\
       elseif lastfound == \"nsrallystart\" then\
           table.insert(assigntable, \"You are assigned to go to the \"..aura_env.color..aura_env.groups[lastfound][num]..\" platform|r during the \"..aura_env.color..aura_env.assigns[lastfound])\
           \
       else\
           table.insert(assigntable, \"You are assigned to \"..aura_env.color..aura_env.assigns[lastfound]..\"|r in the \"..aura_env.color..aura_env.groups[lastfound][num]..\"|r group\") \
       end\
       return assigntable\
   end                             \
   \
   \
   "
                    },
                    ["finish"] = {}
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["custom_hide"] = "timed",
                            ["duration"] = "10",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {},
                            ["events"] = "MRT_NOTE_UPDATE NS_ASSIGN_CHECK NS_ASSIGN_CHECK_DISPLAY READY_CHECK ENCOUNTER_START",
                            ["check"] = "event",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               text = \"Text that alerts you of your\"..aura_env.color..\" assignments|r when the note gets updated\",\
               duration = 5,\
               expirationTime = 5+GetTime(),\
               autoHide = true,\
           }\
           return true\
       elseif e == \"ENCOUNTER_START\" then\
           aura_env.assigntable = {}\
       elseif e == \"MRT_NOTE_UPDATE\" then\
           local aura_env = aura_env\
           C_Timer.After(1, function() WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK\", aura_env.id) end)\
       elseif e == \"READY_CHECK\" and aura_env.config.onreadycheck then\
           WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK\", aura_env.id)        \
       elseif e == \"NS_ASSIGN_CHECK\" and ... == aura_env.id then    \
           if WeakAuras.CurrentEncounter then return end -- do not show popup if note was shared during encounter, bypassed by automated assigns\
           if not aura_env.last or aura_env.last < GetTime() - 1 then\
               aura_env.last = GetTime()            \
               local note = NSAPI:GetNote()\
               if not NSAPI.disable then\
                   local assignments = {}\
                   local assigned = false\
                   local lastfound = \"\"\
                   local list = false\
                   for line in note:gmatch('[^\\r\\n]+') do\
                       if string.match(line, \"ns.*end\") then\
                           list = false\
                           aura_env.marktable = {}\
                       elseif list then \
                           aura_env.count = aura_env.count+1\
                           local mark = \"\"\
                           for word in line:gmatch(\"([^{]+)}\") do\
                               mark = word\
                           end\
                           local marknum = aura_env.marklist[mark] or 0                        \
                           aura_env.marktable[marknum] = aura_env.marktable[marknum] and aura_env.marktable[marknum]+1 or 1\
                           for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                               if UnitInRaid(name) then\
                                   local u = \"raid\"..UnitInRaid(name) \
                                   if UnitIsUnit(\"player\", u) then \
                                       if aura_env.assigns[lastfound] and aura_env.groups[lastfound] and aura_env.groups[lastfound][aura_env.count] then\
                                           assignments = aura_env.insert(lastfound, assignments, line, aura_env.count, marknum)\
                                           assigned = true\
                                       end\
                                   end\
                               end     \
                               \
                           end\
                       elseif string.match(line, \"ns.*start\") then\
                           aura_env.marktable = {}\
                           list = true\
                           lastfound = line\
                           aura_env.count = 0\
                       end      \
                   end  \
                   if assigned then\
                       WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", assignments, false)\
                   end\
               end\
           end\
       elseif e == \"NS_ASSIGN_CHECK_DISPLAY\" then -- lets me access this from other auras, like showing automated assignments from Loom'ithar for exapmle\
           local id, assigntable, automated, lastfound, line, num, marknum = ...\
           if id == \"NS_MANAFORGE\" and (aura_env.config.Automatedassign or not automated) and not NSAPI.disable then -- NS_MANAFORGE to prevent issues with future auras    \
               if automated then\
                   aura_env.assigntable = aura_env.insert(lastfound, aura_env.assigntable, line, num, marknum)\
                   local duration = math.min(#aura_env.assigntable*6, 12)\
                   for i=1, #aura_env.assigntable do\
                       local state = {\
                           progressType = \"timed\",\
                           duration = duration,\
                           expirationTime = duration+GetTime(),\
                           text = aura_env.assigntable[i],\
                           autoHide = true,\
                       }\
                       if aura_env.config.printinchat then\
                           print(aura_env.assigntable[i])\
                       end\
                       s:Update(i, state)                \
                   end\
               else\
                   local duration = math.min(#assigntable*6, 12)\
                   for i=1, #assigntable do\
                       local state = {\
                           progressType = \"timed\",\
                           duration = duration,\
                           expirationTime = duration+GetTime(),\
                           text = assigntable[i],\
                           autoHide = true,\
                       }\
                       if aura_env.config.printinchat then\
                           print(assigntable[i])\
                       end\
                       s:Update(i, state)                \
                   end\
               end\
           end\
       end    \
   end\
   \
   \
   ",
                            ["names"] = {},
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["displayText_format_p_format"] = "timed",
                ["internalVersion"] = 85,
                ["selfPoint"] = "BOTTOM",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "7xLBQfxNbY8",
                ["font"] = "Expressway",
                ["version"] = 42,
                ["subRegions"] = {
                    [1] = {["amId"] = "TRlHttw8", ["type"] = "subbackground"}
                },
                ["wordWrap"] = "WordWrap",
                ["load"] = {
                    ["use_namerealm"] = false,
                    ["spec_position"] = {},
                    ["use_zoneIds"] = true,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}},
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {["mythic"] = true}
                    },
                    ["use_not_spellknown"] = false,
                    ["ignoreNameRealm"] = "",
                    ["use_zone"] = false,
                    ["class"] = {["multi"] = {}},
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["zoneIds"] = "g463"
                },
                ["fontSize"] = 26,
                ["source"] = "import",
                ["yOffset"] = 0,
                ["shadowXOffset"] = 1,
                ["regionType"] = "text",
                ["displayText_format_p_time_mod_rate"] = true,
                ["conditions"] = {},
                ["automaticWidth"] = "Auto",
                ["preferToUpdate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["config"] = {
                    ["printinchat"] = true,
                    ["onreadycheck"] = false,
                    ["Automatedassign"] = true,
                    ["color"] = {
                        [1] = 0.24705883860588,
                        [2] = 0.98823535442352,
                        [3] = 0.24705883860588,
                        [4] = 1
                    },
                    ["TTSSound"] = ""
                },
                ["displayText_format_p_time_legacy_floor"] = false,
                ["semver"] = "1.0.41",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Assignment on Note Push 2",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "description",
                        ["text"] = "By default the assignments will only pop up when a note is being pushed to you. Enable this if you want to see it every ready check",
                        ["fontSize"] = "medium",
                        ["width"] = 2
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["desc"] = "",
                        ["key"] = "onreadycheck",
                        ["useDesc"] = true,
                        ["name"] = "Show Assignments on Ready Check",
                        ["width"] = 2
                    },
                    [3] = {
                        ["type"] = "header",
                        ["text"] = "",
                        ["useName"] = false,
                        ["width"] = 2
                    },
                    [4] = {
                        ["type"] = "description",
                        ["text"] = "The Aura, by default, also prints your assignments into your chat window so that if you miss the popup you can still look it up. If you do not want it to do that you can disable it here.",
                        ["fontSize"] = "medium",
                        ["width"] = 2
                    },
                    [5] = {
                        ["type"] = "toggle",
                        ["default"] = true,
                        ["desc"] = "",
                        ["key"] = "printinchat",
                        ["useDesc"] = true,
                        ["name"] = "Print Assignments in Chat",
                        ["width"] = 2
                    },
                    [6] = {
                        ["type"] = "header",
                        ["text"] = "",
                        ["useName"] = false,
                        ["width"] = 2
                    },
                    [7] = {
                        ["type"] = "description",
                        ["text"] = "Here you can choose which color the actual assignments should be shown in to highlight the important parts of the text quickly to you.",
                        ["fontSize"] = "medium",
                        ["width"] = 2
                    },
                    [8] = {
                        ["type"] = "color",
                        ["key"] = "color",
                        ["default"] = {
                            [1] = 0.24705883860588,
                            [2] = 0.98823535442352,
                            [3] = 0.24705883860588,
                            [4] = 1
                        },
                        ["useDesc"] = false,
                        ["name"] = "Highlight Color",
                        ["width"] = 1
                    },
                    [9] = {
                        ["type"] = "header",
                        ["text"] = "",
                        ["useName"] = false,
                        ["width"] = 2
                    },
                    [10] = {
                        ["type"] = "description",
                        ["text"] = "Here you can choose if you want Assignments that were automatically generated to show at the start of a pull from that Boss. This is often used for bosses early in the tier where an automated assignment is good enough and, especially in farm, raid leaders will not care about making a note every week.",
                        ["fontSize"] = "medium",
                        ["width"] = 2
                    },
                    [11] = {
                        ["type"] = "toggle",
                        ["key"] = "Automatedassign",
                        ["default"] = true,
                        ["useDesc"] = false,
                        ["name"] = "Show a popup for automated Assigns",
                        ["width"] = 2
                    },
                    [12] = {
                        ["type"] = "header",
                        ["text"] = "",
                        ["useName"] = false,
                        ["width"] = 2
                    },
                    [13] = {
                        ["type"] = "description",
                        ["text"] = "You may add a TTS sound when receiving an assignment if you want an extra reminder to check it. This can be useful if, for example, you tend to tab out before pulls. Leaving it empty will simply not play any sound.",
                        ["fontSize"] = "medium",
                        ["width"] = 2
                    },
                    [14] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 2,
                        ["key"] = "TTSSound",
                        ["default"] = "",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["name"] = "TTS sound to be played",
                        ["useLength"] = false
                    }
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["uid"] = "AM-7xLBQfxNbY8",
                ["parent"] = "Assignments on Note Push -  check custom options",
                ["displayText"] = "%text%url",
                ["shadowColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["fixedWidth"] = 200,
                ["information"] = {},
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                }
            },
            [99] = {
                ["controlledChildren"] = {},
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[NHF] Assignments",
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["actions"] = {["start"] = {}, ["finish"] = {}, ["init"] = {}},
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["debuffType"] = "HELPFUL",
                            ["type"] = "aura2",
                            ["spellIds"] = {},
                            ["subeventSuffix"] = "_CAST_START",
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["event"] = "Health",
                            ["names"] = {}
                        },
                        ["untrigger"] = {}
                    }
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["subRegions"] = {},
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["authorOptions"] = {},
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["main"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    },
                    ["finish"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none"
                    }
                },
                ["borderOffset"] = 4,
                ["xOffset"] = 0,
                ["conditions"] = {},
                ["id"] = "[NHF] Manaforge Omega Custom Assignments",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-mo.png",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "AM-s8sp9fWgJXW",
                ["config"] = {},
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "s8sp9fWgJXW",
                ["information"] = {},
                ["AMModified"] = true
            }
        },
        ["v"] = 2000
    }
}
