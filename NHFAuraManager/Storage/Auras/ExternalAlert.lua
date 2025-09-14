---@class AuraManager
local AM = select(2, ...)

---@class WeakAuraStorage
local wa = AM:GetModule('wa-storage')

wa.data['optionalExternalAlert'] = {order = 1}

wa.data['optionalExternalAlert'].data = {
    ["uid"] = "AM-4DAG9FZlL1(",
    ["name"] = "External Alert",
    ["isOptional"] = "0",
    ["isAnchor"] = "0",
    ["semver"] = "1.0.45",
    ["version"] = "52",
    ["import"] = {
        ["d"] = {
            ["controlledChildren"] = {
                [1] = "List of Assigned Externals - disabled by default",
                [2] = "External Dynamic Group",
                [3] = "Delayed Timer",
                [4] = "External Icon on UnitFrame"
            },
            ["borderBackdrop"] = "Blizzard Tooltip",
            ["wagoID"] = "rkw6Z61om",
            ["AMisOptional"] = "0",
            ["preferToUpdate"] = true,
            ["yOffset"] = 0,
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
            ["internalVersion"] = 86,
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
            ["version"] = "52",
            ["subRegions"] = {},
            ["load"] = {
                ["talent"] = {["multi"] = {}},
                ["spec"] = {["multi"] = {}},
                ["class"] = {["multi"] = {}},
                ["size"] = {["multi"] = {}}
            },
            ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
            ["source"] = "import",
            ["lastUpdate"] = {
                ["when"] = "29/12/2023 03:58",
                ["who"] = "Relowindi"
            },
            ["AMModified"] = true,
            ["border"] = false,
            ["borderEdge"] = "Square Full White",
            ["regionType"] = "group",
            ["borderSize"] = 2,
            ["AMOriginalUUID"] = "4DAG9FZlL1(",
            ["frameStrata"] = 1,
            ["xOffset"] = 0,
            ["groupIcon"] = "136048",
            ["selfPoint"] = "CENTER",
            ["borderOffset"] = 4,
            ["semver"] = "1.0.45",
            ["tocversion"] = 110200,
            ["id"] = "External Alert",
            ["scale"] = 1,
            ["alpha"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["AMisAnchor"] = "0",
            ["borderInset"] = 1,
            ["config"] = {},
            ["uid"] = "AM-4DAG9FZlL1(",
            ["conditions"] = {},
            ["information"] = {},
            ["authorOptions"] = {}
        },
        ["c"] = {
            [1] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {[1] = "Assigned Externals List"},
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "rkw6Z61om",
                ["authorOptions"] = {},
                ["preferToUpdate"] = true,
                ["AMModified"] = true,
                ["groupIcon"] = 1500881,
                ["anchorPoint"] = "CENTER",
                ["AMOriginalUUID"] = "5pixNr0rvqC",
                ["sort"] = "none",
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
                ["radius"] = 200,
                ["xOffset"] = -692.45886230469,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["yOffset"] = 289.81964111328,
                ["selfPoint"] = "TOP",
                ["stagger"] = 0,
                ["internalVersion"] = 86,
                ["version"] = 52,
                ["subRegions"] = {},
                ["gridType"] = "RD",
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
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["uid"] = "AM-5pixNr0rvqC",
                ["animate"] = false,
                ["sortHybridTable"] = {["Assigned Externals List"] = false},
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["stepAngle"] = 15,
                ["gridWidth"] = 5,
                ["constantFactor"] = "RADIUS",
                ["rowSpace"] = 1,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.45",
                ["tocversion"] = 110200,
                ["id"] = "List of Assigned Externals - disabled by default",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["grow"] = "DOWN",
                ["borderInset"] = 1,
                ["parent"] = "External Alert",
                ["config"] = {},
                ["conditions"] = {},
                ["information"] = {},
                ["rotation"] = 0
            },
            [2] = {
                ["iconSource"] = 1,
                ["wagoID"] = "rkw6Z61om",
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["customText"] = "\
   \
   ",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["cooldownSwipe"] = true,
                ["cooldownEdge"] = false,
                ["icon"] = true,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {},
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local unit = \"player\"\
           local sender = \"player\"\
           local spellID = 6940  \
           for i=1, 3 do\
               local state = {\
                   progressType = \"timed\",\
                   duration = 10,\
                   expirationTime = 10+GetTime(),\
                   receiver = NSAPI:Shorten(unit, 8),\
                   sender = NSAPI:Shorten(sender, 8),\
                   icon = C_Spell.GetSpellInfo(spellID).iconID,\
                   autoHide = true,\
               }\
               s:Update(unit..sender..spellID..i, state)\
           end\
       elseif e == \"NS_EXTERNAL_LIST\" and ... then\
           local _, unit, sender, spellID = ...   \
           local senderunit = strsplit(\"-\", sender)\
               local state = {\
                   progressType = \"timed\",\
                   duration = 10,\
                   expirationTime = 10+GetTime(),\
                   receiver = NSAPI:Shorten(unit, 8),\
                   sender = NSAPI:Shorten(senderunit, 8),\
                   icon = C_Spell.GetSpellInfo(spellID).iconID,\
                   autoHide = true,\
               }\
               s:Update(unit..sender..spellID, state)\
           end    \
       end",
                            ["events"] = "NS_EXTERNAL_LIST",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["spellIds"] = {},
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 86,
                ["keepAspectRatio"] = false,
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
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "FrHCKRs)8fG",
                ["version"] = 52,
                ["subRegions"] = {
                    [1] = {["amId"] = "PTotejwJ", ["type"] = "subbackground"},
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%receiver",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_selfPoint"] = "RIGHT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["type"] = "subtext",
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["amId"] = "nsewKbeY",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_receiver_format"] = "none",
                        ["anchor_point"] = "OUTER_LEFT",
                        ["text_fontSize"] = 20,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%sender",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        },
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["type"] = "subtext",
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_font"] = "Expressway",
                        ["amId"] = "butI8Zjv",
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_sender_format"] = "none",
                        ["text_text_format_c2_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["text_visible"] = true,
                        ["anchor_point"] = "OUTER_RIGHT",
                        ["text_fontSize"] = 20,
                        ["anchorXOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap"
                    },
                    [4] = {
                        ["glowFrequency"] = 0.25,
                        ["type"] = "subglow",
                        ["glowDuration"] = 1,
                        ["glowType"] = "buttonOverlay",
                        ["glowThickness"] = 1,
                        ["glowScale"] = 1,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["useGlowColor"] = false,
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 10,
                        ["glow"] = false,
                        ["amId"] = "ZZoEh5aP",
                        ["glowLines"] = 8,
                        ["glowBorder"] = false
                    }
                },
                ["height"] = 50,
                ["width"] = 50,
                ["load"] = {
                    ["difficulty"] = {},
                    ["use_size"] = false,
                    ["use_never"] = true,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {
                        ["multi"] = {
                            ["flexible"] = true,
                            ["twenty"] = true,
                            ["party"] = true
                        }
                    }
                },
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["useAdjustededMax"] = false,
                ["selfPoint"] = "CENTER",
                ["preferToUpdate"] = true,
                ["cooldown"] = false,
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}},
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["displayIcon"] = 135966,
                ["uid"] = "AM-FrHCKRs)8fG",
                ["adjustedMin"] = "",
                ["authorOptions"] = {},
                ["useCooldownModRate"] = true,
                ["zoom"] = 0.3,
                ["cooldownTextDisabled"] = false,
                ["semver"] = "1.0.45",
                ["tocversion"] = 110200,
                ["id"] = "Assigned Externals List",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["parent"] = "List of Assigned Externals - disabled by default",
                ["config"] = {},
                ["inverse"] = false,
                ["url"] = "",
                ["conditions"] = {},
                ["information"] = {},
                ["progressSource"] = {[1] = -1, [2] = ""}
            },
            [3] = {
                ["grow"] = "DOWN",
                ["controlledChildren"] = {[1] = "External Alert Handler"},
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "rkw6Z61om",
                ["parent"] = "External Alert",
                ["preferToUpdate"] = true,
                ["yOffset"] = 225.00006103516,
                ["sortHybridTable"] = {["External Alert Handler"] = false},
                ["AMModified"] = true,
                ["borderColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                ["rowSpace"] = 1,
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
                ["radius"] = 200,
                ["AMOriginalUUID"] = "l9oMpC)8E)o",
                ["selfPoint"] = "TOPLEFT",
                ["align"] = "LEFT",
                ["arcLength"] = 360,
                ["authorOptions"] = {},
                ["xOffset"] = -583.99996948242,
                ["stagger"] = 0,
                ["groupIcon"] = 136048,
                ["version"] = 52,
                ["subRegions"] = {},
                ["anchorPoint"] = "CENTER",
                ["rotation"] = 0,
                ["load"] = {
                    ["talent"] = {["multi"] = {}},
                    ["zoneIds"] = "",
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["size"] = {["multi"] = {}}
                },
                ["fullCircle"] = true,
                ["backdropColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 0.5},
                ["space"] = 2,
                ["animate"] = false,
                ["internalVersion"] = 86,
                ["lastUpdate"] = {
                    ["when"] = "29/12/2023 03:58",
                    ["who"] = "Relowindi"
                },
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 5,
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
                ["useLimit"] = false,
                ["gridType"] = "RD",
                ["config"] = {},
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-l9oMpC)8E)o",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.45",
                ["tocversion"] = 110200,
                ["id"] = "External Dynamic Group",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["source"] = "import",
                ["borderInset"] = 1,
                ["gridWidth"] = 5,
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["conditions"] = {},
                ["information"] = {["forceEvents"] = true},
                ["sort"] = "none"
            },
            [4] = {
                ["outline"] = "OUTLINE",
                ["AMModified"] = true,
                ["iconSource"] = -1,
                ["wagoID"] = "rkw6Z61om",
                ["parent"] = "External Dynamic Group",
                ["displayText"] = "%i Use %c1 on %c2",
                ["customText"] = "function()\
       if aura_env.state and aura_env.state.spell then\
           \
           if aura_env.state.unit then\
               local name = NSAPI and NSAPI:Shorten(aura_env.state.unit, 8) or WA_ClassColorName(aura_env.state.unit)\
               return aura_env.state.spell..\" on: \"..name\
           elseif aura_env.state.type then\
               return \"Use \"..aura_env.state.spell\
           end\
       end\
   end\
   \
   \
   ",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["AMOriginalUUID"] = "TOAC(VMQQBd",
                ["cooldownSwipe"] = false,
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["icon"] = true,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["duration"] = "1",
                            ["genericShowOn"] = "showOnActive",
                            ["subeventPrefix"] = "SPELL",
                            ["customIcon"] = "",
                            ["debuffType"] = "HELPFUL",
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["unit"] = "player",
                            ["events"] = "CHAT_MSG_WHISPER UNIT_SPELLCAST_SUCCEEDED:player RELOE_CD_TRIGGER",
                            ["event"] = "Health",
                            ["custom_hide"] = "custom",
                            ["spellIds"] = {},
                            ["customName"] = "",
                            ["custom"] = "function(states, event, ...)\
       \
       if event == \"RELOE_CD_TRIGGER\" and ... then\
           local spellID, name, spell, icon, sound = ...\
           if spell then\
               states[spellID] = {\
                   unit = name,\
                   spell = spell,\
                   show = true,\
                   changed = true,\
                   duration = 8,\
                   text = aura_env.config.showtext,\
                   spellid = spellID,\
                   expirationTime = GetTime() + 8,\
                   icon = icon,\
                   progressType = \"timed\",\
                   autoHide = true\
               }\
               PlaySoundFile(sound, aura_env.chan)\
               if aura_env.config.frameicon then\
                   WeakAuras.ScanEvents(\"RELOE_CD_FRAMEICON\",  spellID, states[spellID])\
               end\
           elseif spellID then\
               local spell = C_Spell.GetSpellInfo(spellID)\
               states[spellID] = {\
                   spell = spell.name,\
                   show = true,\
                   changed = true,\
                   duration = 8,\
                   expirationTime = GetTime() + 8,\
                   text = true,\
                   type = true,\
                   spellid = spellID,\
                   icon = spell.iconID,\
                   progressType = \"timed\",\
                   autoHide = true,\
               }\
               PlaySoundFile(aura_env.config.allsound, aura_env.chan)\
           end\
           return true\
           \
       elseif event == \"CHAT_MSG_WHISPER\" and ... then\
           local message, sender = ...\
           local name = gsub(sender, \"%-[^|]+\", \"\")\
           sender = realm and name..\"-\"..realm or name\
           message = string.lower(message)\
           local num = string.match(message, \" %d+\")\
           if num then num = tonumber(num) end\
           local msg2 = message\
           message = message:gsub(\" %d+\", \"\")\
           local spellID = string.match(msg2, \"spell:([^:]+):.*%[([^]]+)\")\
           if not UnitExists(name) then return end\
           if spellID and C_Spell.GetSpellInfo(spellID) and not aura_env.spells[message] then\
               message = string.lower(C_Spell.GetSpellInfo(spellID).name)\
           end\
           local s = aura_env.spells[message] or aura_env.spells[msg2] or nil\
           if s then\
               local class = select(3, UnitClass(\"player\"))\
               if s.class == class then\
                   if UnitIsVisible(name) and UnitExists(name) then\
                       if not states[s.spellID] then\
                           if IsSpellKnown(s.spellID) then\
                               local cooldown = C_Spell.GetSpellCooldown(s.spellID)\
                               local start = cooldown.startTime\
                               local duration = cooldown.duration\
                               local cd = start+duration-GetTime()\
                               local r = UnitInRaid(name) \
                               local p = UnitInParty(name)\
                               local G = UnitGUID(sender)\
                               local unit = (r and \"raid\"..r) or (p and G and UnitTokenFromGUID(G)) or (UnitIsUnit(\"player\", name) and \"player\")\
                               if num and num ~= 0 and num >= cd then\
                                   WeakAuras.ScanEvents(\"RELOE_CD_DELAY\", num, s.spellID, unit, s.name, s.icon)\
                                   C_Timer.After(num, function()\
                                           WeakAuras.ScanEvents(\"RELOE_CD_TRIGGER\", s.spellID, unit, s.name, s.icon, s.sound)    \
                                   end)\
                               else\
                                   if (GetTime()-start) <= 1.5 or start == 0 then\
                                       if message == \"innervate\" then \
                                           if UnitGroupRolesAssigned(name) == \"HEALER\" then\
                                               states[s.spellID] = {\
                                                   unit = unit,\
                                                   spell = s.name,\
                                                   show = true,\
                                                   changed = true,\
                                                   duration = 8,\
                                                   text = aura_env.config.showtext,\
                                                   expirationTime = GetTime() + 8,\
                                                   spellid = s.spellID,\
                                                   icon = s.icon,\
                                                   progressType = \"timed\",\
                                                   autoHide = true,\
                                               }\
                                               \
                                               PlaySoundFile(s.sound, aura_env.chan)\
                                               if aura_env.config.frameicon then\
                                                   WeakAuras.ScanEvents(\"RELOE_CD_FRAMEICON\",  s.spellID, states[s.spellID])\
                                               end\
                                               return true\
                                           end\
                                       else\
                                           states[s.spellID] = {\
                                               unit = unit,\
                                               spell = s.name,\
                                               show = true,\
                                               changed = true,\
                                               duration = 8,\
                                               text = aura_env.config.showtext,\
                                               expirationTime = GetTime() + 8,\
                                               spellid = s.spellID,\
                                               icon = s.icon,\
                                               progressType = \"timed\",\
                                               autoHide = true,\
                                           }\
                                           PlaySoundFile(s.sound, aura_env.chan)\
                                           if aura_env.config.frameicon then\
                                               WeakAuras.ScanEvents(\"RELOE_CD_FRAMEICON\",  s.spellID,  states[s.spellID])\
                                           end\
                                           return true\
                                       end\
                                   elseif cd <= aura_env.config.grace then\
                                       WeakAuras.ScanEvents(\"RELOE_CD_DELAY\", cd, s.spellID, unit, s.name, s.icon)\
                                       C_Timer.After(cd, function()\
                                               WeakAuras.ScanEvents(\"RELOE_CD_TRIGGER\", s.spellID, unit, s.name, s.icon, s.sound)    \
                                       end)\
                                   else\
                                       local expires = Round(start + duration - GetTime())\
                                       SendChatMessage(\"Sorry, my \"..message..\" is on CD for \".. expires .. \"secs\", \"WHISPER\", nil, sender)\
                                   end\
                               end\
                           end\
                       elseif not UnitIsUnit(states[s.spellID].unit, name) then\
                           SendChatMessage(states[s.spellID].spell..\" already requested by \"..UnitName(states[s.spellID].unit), \"WHISPER\", nil, sender)\
                       end  \
                   end\
               end\
           elseif aura_env.config.acceptall and spellID and IsSpellKnown(spellID) then\
               spellID = tonumber(spellID)\
               local cooldown = C_Spell.GetSpellCooldown(spellID)\
               local start = cooldown.startTime\
               local duration = cooldown.duration\
               local cd = start+duration-GetTime()\
               if num and num ~= 0 and num >= cd then\
                   \
                   WeakAuras.ScanEvents(\"RELOE_CD_DELAY\", num, spellID)\
                   C_Timer.After(num, function()\
                           WeakAuras.ScanEvents(\"RELOE_CD_TRIGGER\", spellID)    \
                   end)\
                   \
               else                \
                   if (GetTime()-start) <= 1.5 or start == 0 then\
                       local spell = C_Spell.GetSpellInfo(spellID)\
                       states[spellID] = {\
                           spell = spell.name,\
                           show = true,\
                           changed = true,\
                           duration = 8,\
                           expirationTime = GetTime() + 8,\
                           text = true,\
                           type = true,\
                           spellid = spellID,\
                           icon = spell.iconID,\
                           progressType = \"timed\",\
                           autoHide = true,\
                       }\
                       PlaySoundFile(aura_env.config.allsound, aura_env.chan)\
                       return true\
                       \
                   elseif cd <= aura_env.config.grace then\
                       WeakAuras.ScanEvents(\"RELOE_CD_DELAY\", cd, spellID)\
                       C_Timer.After(cd, function()\
                               WeakAuras.ScanEvents(\"RELOE_CD_TRIGGER\", spellID)    \
                       end)\
                   else\
                       local expires = Round(start + duration - GetTime())\
                       SendChatMessage(\"Sorry, my \"..message..\" is on CD for \".. expires .. \"secs\", \"WHISPER\", nil, sender)\
                   end\
               end\
           end\
       elseif event == \"UNIT_SPELLCAST_SUCCEEDED\" and ... then\
           local spellID = select(3, ...)\
           if states[spellID] then\
               states[spellID].show = false\
               states[spellID].changed = true\
               if aura_env.config.frameicon then\
                   WeakAuras.ScanEvents(\"RELOE_CD_FRAMEICON_STOP\", spellID)\
               end\
               return true\
           end\
       end\
   end\
   \
   \
   \
   ",
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["unevent"] = "timed",
                            ["names"] = {},
                            ["customVariables"] = "{\
       spellid = \"number\",\
       text = \"bool\",\
   }"
                        },
                        ["untrigger"] = {["custom"] = ""}
                    },
                    ["disjunctive"] = "all",
                    ["activeTriggerMode"] = -10
                },
                ["preferToUpdate"] = true,
                ["internalVersion"] = 86,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["selfPoint"] = "CENTER",
                ["adjustedMin"] = "",
                ["uid"] = "AM-TOAC(VMQQBd",
                ["justify"] = "LEFT",
                ["stickyDuration"] = false,
                ["url"] = "",
                ["font"] = "Friz Quadrata TT",
                ["version"] = 52,
                ["subRegions"] = {
                    [1] = {["amId"] = "9l358GIN", ["type"] = "subbackground"},
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "%c1",
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
                        ["text_font"] = "Friz Quadrata TT",
                        ["text_shadowYOffset"] = 0,
                        ["amId"] = "2a2QLk7V",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["text_visible"] = true,
                        ["anchor_point"] = "OUTER_RIGHT",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_c2_format"] = "none"
                    },
                    [3] = {
                        ["border_size"] = 1,
                        ["amId"] = "BYh2jI6Q",
                        ["border_offset"] = 0,
                        ["border_color"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["type"] = "subborder"
                    }
                },
                ["height"] = 50,
                ["actions"] = {
                    ["start"] = {
                        ["glow_frame_type"] = "UNITFRAME",
                        ["glow_YOffset"] = -3,
                        ["glow_action"] = "show",
                        ["do_message"] = false,
                        ["do_glow"] = false,
                        ["glow_length"] = 10,
                        ["glow_type"] = "Pixel",
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                        ["glow_color"] = {
                            [1] = 0,
                            [2] = 1,
                            [3] = 0.96470594406128,
                            [4] = 1
                        },
                        ["glow_thickness"] = 4,
                        ["glow_scale"] = 2,
                        ["glow_frequency"] = 0.3,
                        ["glow_border"] = true,
                        ["custom"] = "",
                        ["do_custom"] = false,
                        ["glow_XOffset"] = -3,
                        ["use_glow_color"] = true,
                        ["do_sound"] = false,
                        ["glow_lines"] = 12
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.channel = {\"MASTER\", \"DIALOG\", \"SFX\", \"MUSIC\", \"AMBIENCE\"}\
   aura_env.chan = aura_env.channel[aura_env.config[\"chan\"]]\
   local LCG = LibStub(\"LibCustomGlow-1.0\")\
   \
   aura_env.spells = {}\
   for _, v in ipairs(aura_env.config.spells) do\
       if v.spellID ~= 0 and v.spellID ~= nil then\
           local spell = C_Spell.GetSpellInfo(v.spellID)\
           aura_env.spells[string.lower(spell.name)] = { spellID = v.spellID, name = spell.name, icon = spell.iconID, class = v.class, sound = v.sound}\
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
   ",
                        ["do_custom"] = true
                    },
                    ["finish"] = {
                        ["glow_frame_type"] = "UNITFRAME",
                        ["hide_all_glows"] = true,
                        ["custom"] = "\
   \
   ",
                        ["glow_action"] = "hide",
                        ["do_custom"] = false,
                        ["do_message"] = false,
                        ["do_glow"] = false
                    }
                },
                ["load"] = {
                    ["ingroup"] = {
                        ["multi"] = {["group"] = true, ["raid"] = true}
                    },
                    ["use_never"] = false,
                    ["class"] = {
                        ["single"] = "DRUID",
                        ["multi"] = {["DRUID"] = true}
                    },
                    ["role"] = {["multi"] = {}},
                    ["zoneIds"] = "",
                    ["talent2"] = {["multi"] = {}},
                    ["affixes"] = {["multi"] = {}},
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {
                        ["single"] = 1,
                        ["multi"] = {[1] = true, [4] = true}
                    },
                    ["difficulty"] = {["multi"] = {}},
                    ["size"] = {
                        ["multi"] = {
                            ["ratedpvp"] = true,
                            ["party"] = true,
                            ["none"] = true,
                            ["ratedarena"] = true,
                            ["flexible"] = true,
                            ["arena"] = true,
                            ["twenty"] = true,
                            ["pvp"] = true
                        }
                    },
                    ["talent3"] = {["multi"] = {}},
                    ["pvptalent"] = {["multi"] = {}},
                    ["race"] = {["multi"] = {}},
                    ["use_size"] = false,
                    ["use_zoneIds"] = false,
                    ["faction"] = {["multi"] = {}}
                },
                ["xOffset"] = 0,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 40,
                ["source"] = "import",
                ["keepAspectRatio"] = false,
                ["lastUpdate"] = {
                    ["when"] = "29/12/2023 03:58",
                    ["who"] = "Relowindi"
                },
                ["wordWrap"] = "WordWrap",
                ["adjustedMax"] = "",
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "toggle",
                        ["default"] = true,
                        ["desc"] = "This lets people request literally any spell through MRT. Any spell requested this way, instead of specifically added through the custom options, will not show on the unitframe and also not the name of the person requesting as it is assumed this isn't a spell to cast on a certain player but rather a CC/smth on an enemy",
                        ["key"] = "acceptall",
                        ["useDesc"] = true,
                        ["name"] = "Accept ALL Spells",
                        ["width"] = 1
                    },
                    [2] = {
                        ["mediaType"] = "sound",
                        ["type"] = "media",
                        ["key"] = "allsound",
                        ["media"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
                        ["useDesc"] = false,
                        ["default"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                        ["name"] = "Sound for \"All Spells\" Settings",
                        ["width"] = 1
                    },
                    [3] = {
                        ["type"] = "header",
                        ["text"] = "",
                        ["useName"] = false,
                        ["width"] = 1
                    },
                    [4] = {
                        ["type"] = "toggle",
                        ["default"] = true,
                        ["key"] = "frameicon",
                        ["useDesc"] = false,
                        ["name"] = "Show Icon on Unitframe",
                        ["width"] = 1
                    },
                    [5] = {
                        ["type"] = "toggle",
                        ["default"] = true,
                        ["key"] = "showtext",
                        ["useDesc"] = false,
                        ["name"] = "Show Text who to cast on",
                        ["width"] = 1
                    },
                    [6] = {
                        ["type"] = "select",
                        ["default"] = 1,
                        ["values"] = {
                            [1] = "MASTER",
                            [2] = "DIALOG",
                            [3] = "SFX",
                            [4] = "MUSIC",
                            [5] = "AMBIENCE"
                        },
                        ["key"] = "chan",
                        ["useDesc"] = false,
                        ["name"] = "Soundchannel",
                        ["width"] = 1
                    },
                    [7] = {
                        ["type"] = "range",
                        ["useDesc"] = true,
                        ["max"] = 60,
                        ["step"] = 1,
                        ["width"] = 1,
                        ["min"] = 0,
                        ["key"] = "grace",
                        ["desc"] = "The amount of time cd's can be requested while they are still on cd for you to receive a timer to use it on cd",
                        ["name"] = "Grace Period",
                        ["default"] = 15
                    },
                    [8] = {
                        ["type"] = "header",
                        ["text"] = "Spell List",
                        ["useName"] = true,
                        ["width"] = 1
                    },
                    [9] = {
                        ["subOptions"] = {
                            [1] = {
                                ["type"] = "input",
                                ["useDesc"] = false,
                                ["width"] = 1,
                                ["key"] = "name",
                                ["name"] = "Spell Name",
                                ["multiline"] = false,
                                ["length"] = 10,
                                ["default"] = "",
                                ["useLength"] = false
                            },
                            [2] = {
                                ["type"] = "number",
                                ["useDesc"] = false,
                                ["max"] = 1000000,
                                ["step"] = 1,
                                ["width"] = 1,
                                ["min"] = 0,
                                ["key"] = "spellID",
                                ["name"] = "spellid",
                                ["default"] = 0
                            },
                            [3] = {
                                ["type"] = "select",
                                ["default"] = 1,
                                ["values"] = {
                                    [1] = "|TInterface\\WorldStateFrame\\ICONS-CLASSES:25:25:0:0:256:256:0:64:0:64|t Warrior",
                                    [2] = "|TInterface\\WorldStateFrame\\ICONS-CLASSES:25:25:0:0:256:256:0:64:128:196|t Paladin",
                                    [3] = "|TInterface\\WorldStateFrame\\ICONS-CLASSES:25:25:0:0:256:256:0:64:64:128|t Hunter",
                                    [4] = "|TInterface\\WorldStateFrame\\ICONS-CLASSES:25:25:0:0:256:256:128:196:0:64|t Rogue",
                                    [5] = "|TInterface\\WorldStateFrame\\ICONS-CLASSES:25:25:0:0:256:256:128:196:64:128|t Priest",
                                    [6] = "|TInterface\\WorldStateFrame\\ICONS-CLASSES:25:25:0:0:256:256:64:128:128:196|t Death Knight",
                                    [7] = "|TInterface\\WorldStateFrame\\ICONS-CLASSES:25:25:0:0:256:256:64:128:64:128|t Shaman",
                                    [8] = "|TInterface\\WorldStateFrame\\ICONS-CLASSES:25:25:0:0:256:256:64:128:0:64|t Mage",
                                    [9] = "|TInterface\\WorldStateFrame\\ICONS-CLASSES:25:25:0:0:256:256:196:256:64:128|t Warlock",
                                    [10] = "|TInterface\\WorldStateFrame\\ICONS-CLASSES:25:25:0:0:256:256:128:196:128:196|t Monk",
                                    [11] = "|TInterface\\WorldStateFrame\\ICONS-CLASSES:25:25:0:0:256:256:196:256:0:64|t Druid",
                                    [12] = "|TInterface\\WorldStateFrame\\ICONS-CLASSES:25:25:0:0:256:256:196:256:128:196|t Demon Hunter",
                                    [13] = "|TInterface\\WorldStateFrame\\ICONS-CLASSES:25:25:0:0:256:256:0:64:192:256|t Evoker"
                                },
                                ["key"] = "class",
                                ["useDesc"] = false,
                                ["name"] = "Class",
                                ["width"] = 1
                            },
                            [4] = {
                                ["mediaType"] = "sound",
                                ["type"] = "media",
                                ["key"] = "sound",
                                ["media"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
                                ["useDesc"] = false,
                                ["default"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                                ["name"] = "Sound",
                                ["width"] = 1
                            }
                        },
                        ["hideReorder"] = true,
                        ["useDesc"] = false,
                        ["nameSource"] = 1,
                        ["width"] = 1,
                        ["useCollapse"] = true,
                        ["collapse"] = false,
                        ["name"] = "Spells",
                        ["key"] = "spells",
                        ["limitType"] = "none",
                        ["groupType"] = "array",
                        ["type"] = "group",
                        ["size"] = 10
                    }
                },
                ["desaturate"] = false,
                ["cooldownEdge"] = false,
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
                ["information"] = {
                    ["forceEvents"] = false,
                    ["ignoreOptionsEventErrors"] = true
                },
                ["anchorFrameParent"] = false,
                ["displayIcon"] = "136048",
                ["anchorFrameType"] = "SCREEN",
                ["cooldownTextDisabled"] = true,
                ["auto"] = true,
                ["tocversion"] = 110200,
                ["id"] = "External Alert Handler",
                ["useCooldownModRate"] = true,
                ["frameStrata"] = 1,
                ["width"] = 50,
                ["zoom"] = 0.3,
                ["config"] = {
                    ["showtext"] = true,
                    ["grace"] = 15,
                    ["acceptall"] = true,
                    ["spells"] = {
                        [1] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 2,
                            ["name"] = "Blessing of Sacrifice",
                            ["spellID"] = 6940
                        },
                        [2] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 5,
                            ["name"] = "Pain Suppression",
                            ["spellID"] = 33206
                        },
                        [3] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 11,
                            ["name"] = "Innervate",
                            ["spellID"] = 29166
                        },
                        [4] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 11,
                            ["name"] = "Ironbark",
                            ["spellID"] = 102342
                        },
                        [5] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 10,
                            ["name"] = "Life Cocoon",
                            ["spellID"] = 116849
                        },
                        [6] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 7,
                            ["name"] = "Ancestral Protection Totem",
                            ["spellID"] = 136080
                        },
                        [7] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 5,
                            ["name"] = "Leap of Faith",
                            ["spellID"] = 73325
                        },
                        [8] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 2,
                            ["name"] = "Blessing of Freedom",
                            ["spellID"] = 1044
                        },
                        [9] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 2,
                            ["name"] = "Blessing of Spellwarding",
                            ["spellID"] = 204018
                        },
                        [10] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 2,
                            ["name"] = "Blessing of Protection",
                            ["spellID"] = 1022
                        },
                        [11] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 10,
                            ["name"] = "Tiger's Lust",
                            ["spellID"] = 116841
                        },
                        [12] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 5,
                            ["name"] = "Guardian Spirit",
                            ["spellID"] = 47788
                        },
                        [13] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 8,
                            ["name"] = "Focus Magic",
                            ["spellID"] = 321358
                        },
                        [14] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 5,
                            ["name"] = "Power Infusion",
                            ["spellID"] = 10060
                        },
                        [15] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 13,
                            ["name"] = "Time Dilation",
                            ["spellID"] = 357170
                        },
                        [16] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 13,
                            ["name"] = "Spatial Paradox",
                            ["spellID"] = 406732
                        },
                        [17] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 2,
                            ["name"] = "Lay on Hands",
                            ["spellID"] = 633
                        },
                        [18] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 13,
                            ["name"] = "Paradox",
                            ["spellID"] = 406732
                        },
                        [19] = {
                            ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                            ["class"] = 13,
                            ["name"] = "Rescue",
                            ["spellID"] = 370665
                        }
                    },
                    ["frameicon"] = true,
                    ["chan"] = 1,
                    ["allsound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg"
                },
                ["inverse"] = false,
                ["semver"] = "1.0.45",
                ["alpha"] = 1,
                ["fixedWidth"] = 200,
                ["cooldown"] = true,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "spellid",
                            ["value"] = "116841"
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["glow_lines"] = 12,
                                    ["glow_thickness"] = 4,
                                    ["glow_XOffset"] = -3,
                                    ["glow_frequency"] = 0.3,
                                    ["glow_frame_type"] = "UNITFRAME",
                                    ["glow_border"] = true,
                                    ["glow_action"] = "show",
                                    ["use_glow_color"] = true,
                                    ["glow_type"] = "Pixel",
                                    ["glow_YOffset"] = -3,
                                    ["glow_color"] = {
                                        [1] = 0,
                                        [2] = 1,
                                        [3] = 0.96470594406128,
                                        [4] = 1
                                    }
                                },
                                ["property"] = "glowexternal"
                            }
                        }
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "show",
                            ["value"] = 1
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["glow_lines"] = 12,
                                    ["glow_thickness"] = 4,
                                    ["glow_XOffset"] = -3,
                                    ["glow_frequency"] = 0.3,
                                    ["glow_frame_type"] = "UNITFRAME",
                                    ["glow_border"] = true,
                                    ["glow_action"] = "show",
                                    ["use_glow_color"] = true,
                                    ["glow_type"] = "Pixel",
                                    ["glow_YOffset"] = -3,
                                    ["glow_color"] = {
                                        [1] = 0,
                                        [2] = 1,
                                        [3] = 0.96470594406128,
                                        [4] = 1
                                    }
                                },
                                ["property"] = "glowexternal"
                            }
                        }
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "text",
                            ["value"] = 0
                        },
                        ["changes"] = {
                            [1] = {["property"] = "sub.2.text_visible"},
                            [2] = {["property"] = "alpha"}
                        }
                    }
                }
            },
            [5] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = -10,
                ["anchorPoint"] = "TOP",
                ["sparkRotation"] = 0,
                ["url"] = "",
                ["icon"] = true,
                ["icon_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["enableGradient"] = false,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "TOP",
                ["barColor"] = {
                    [1] = 0,
                    [2] = 0.98039215686275,
                    [3] = 1,
                    [4] = 1
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_size"] = false,
                    ["use_never"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["encounterid"] = "1",
                    ["use_encounterid"] = false,
                    ["difficulty"] = {},
                    ["size"] = {
                        ["multi"] = {
                            ["ratedpvp"] = true,
                            ["party"] = true,
                            ["none"] = true,
                            ["ratedarena"] = true,
                            ["flexible"] = true,
                            ["arena"] = true,
                            ["twenty"] = true,
                            ["pvp"] = true
                        }
                    },
                    ["spec"] = {["multi"] = {}},
                    ["use_zoneIds"] = false,
                    ["class"] = {["multi"] = {}},
                    ["zoneIds"] = ""
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["texture"] = "Atrocity",
                ["cooldownTextDisabled"] = false,
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["displayIcon"] = "136048",
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "rkw6Z61om",
                ["parent"] = "External Alert",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Combat Log",
                            ["unit"] = "player",
                            ["names"] = {},
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               unit = \"player\",\
               spell = 6940,\
               show = true,\
               changed = true,\
               duration = 10,\
               expirationTime = GetTime() + 10,\
               icon = C_Spell.GetSpellInfo(6940).iconID,\
               progressType = \"timed\",\
               autoHide = true,\
           }\
           return true\
       end\
       \
       if e == \"RELOE_CD_DELAY\" and ... then\
           local cd, spellID, unit, spell, icon = ...\
           if spell then\
               s[spellID] = {\
                   unit = unit,\
                   spell = spell,\
                   show = true,\
                   changed = true,\
                   duration = cd,\
                   expirationTime = GetTime() + cd,\
                   icon = icon,\
                   progressType = \"timed\",\
                   autoHide = true\
               }\
           end\
           return true\
       end\
   end",
                            ["events"] = "RELOE_CD_DELAY",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["spellIds"] = {},
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 86,
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
                ["version"] = 52,
                ["subRegions"] = {
                    [1] = {["amId"] = "lmuJzk1i", ["type"] = "subbackground"},
                    [2] = {["amId"] = "8tlQXens", ["type"] = "subforeground"},
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
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
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_font"] = "Expressway",
                        ["amId"] = "Da7pS8ub",
                        ["text_anchorYOffset"] = 0,
                        ["text_visible"] = false,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_c2_format"] = "none",
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 10,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = 0
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%p",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["amId"] = "NgttMi8D",
                        ["text_text_format_p_time_legacy_floor"] = true,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_format"] = "timed",
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["text_font"] = "Expressway",
                        ["anchorYOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "RIGHT",
                        ["text_fontSize"] = 18,
                        ["text_text_format_p_time_dynamic_threshold"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1
                        }
                    },
                    [5] = {
                        ["amId"] = "sCOINFBh",
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["border_visible"] = true,
                        ["border_color"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 1},
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["type"] = "subborder"
                    },
                    [6] = {
                        ["glowFrequency"] = 0.2,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 4,
                        ["amId"] = "mlGO4Ivg",
                        ["glowType"] = "Pixel",
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 16,
                        ["glowBorder"] = true
                    }
                },
                ["height"] = 20,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["AMOriginalUUID"] = "s22Y(NKSqXV",
                ["source"] = "import",
                ["lastUpdate"] = {
                    ["when"] = "29/12/2023 03:58",
                    ["who"] = "Relowindi"
                },
                ["preferToUpdate"] = true,
                ["barColor2"] = {[1] = 1, [2] = 1, [3] = 0, [4] = 1},
                ["information"] = {["forceEvents"] = false},
                ["authorOptions"] = {},
                ["icon_side"] = "LEFT",
                ["anchorFrameParent"] = false,
                ["anchorFrameType"] = "UNITFRAME",
                ["sparkHeight"] = 30,
                ["zoom"] = 0.3,
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["customText"] = "\
   \
   ",
                ["semver"] = "1.0.45",
                ["config"] = {},
                ["sparkHidden"] = "NEVER",
                ["backgroundColor"] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0.5},
                ["frameStrata"] = 9,
                ["width"] = 100,
                ["id"] = "Delayed Timer",
                ["uid"] = "AM-s22Y(NKSqXV",
                ["inverse"] = true,
                ["actions"] = {
                    ["start"] = {
                        ["glow_frame_type"] = "UNITFRAME",
                        ["glow_YOffset"] = -3,
                        ["glow_XOffset"] = -3,
                        ["do_glow"] = true,
                        ["glow_length"] = 10,
                        ["glow_type"] = "Pixel",
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
                        ["glow_lines"] = 12,
                        ["glow_thickness"] = 2,
                        ["glow_scale"] = 2,
                        ["glow_frequency"] = 0.3,
                        ["glow_color"] = {
                            [1] = 0,
                            [2] = 1,
                            [3] = 0.96470588235294,
                            [4] = 1
                        },
                        ["glow_border"] = true,
                        ["do_custom"] = false,
                        ["glow_action"] = "show",
                        ["use_glow_color"] = true,
                        ["do_sound"] = false,
                        ["custom"] = ""
                    },
                    ["init"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false
                    },
                    ["finish"] = {
                        ["glow_frame_type"] = "UNITFRAME",
                        ["hide_all_glows"] = true,
                        ["custom"] = "",
                        ["glow_action"] = "hide",
                        ["do_custom"] = false,
                        ["do_glow"] = false
                    }
                },
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {},
                ["cooldown"] = true,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark"
            },
            [6] = {
                ["iconSource"] = -1,
                ["wagoID"] = "rkw6Z61om",
                ["color"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["cooldownSwipe"] = true,
                ["cooldownEdge"] = false,
                ["icon"] = true,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["use_itemName"] = true,
                            ["itemName"] = 0,
                            ["subeventPrefix"] = "SPELL",
                            ["custom_type"] = "stateupdate",
                            ["custom"] = "function(s, e, spellID, data, ...)\
       if e == \"RELOE_CD_FRAMEICON\" and spellID then\
           s[spellID] = {\
               unit = data.unit,\
               duration = 8,\
               expirationTime = GetTime() + 8,\
               icon = data.icon,\
               progressType = \"timed\",\
               autoHide = true,\
               changed = true,\
               show = true,\
           }\
           \
           return true\
       elseif e == \"RELOE_CD_FRAMEICON_STOP\" and spellID then\
           if s[spellID] then\
               s[spellID].show = false\
               s[spellID].changed = true\
               return true\
           end\
       end\
   end",
                            ["use_genericShowOn"] = true,
                            ["genericShowOn"] = "showOnCooldown",
                            ["unit"] = "player",
                            ["names"] = {},
                            ["events"] = "RELOE_CD_FRAMEICON RELOE_CD_FRAMEICON_STOP",
                            ["spellIds"] = {},
                            ["event"] = "Cooldown Progress (Item)",
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["type"] = "custom",
                            ["debuffType"] = "HELPFUL"
                        },
                        ["untrigger"] = {}
                    },
                    ["activeTriggerMode"] = -10
                },
                ["internalVersion"] = 86,
                ["progressSource"] = {[1] = -1, [2] = ""},
                ["selfPoint"] = "CENTER",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "M9ivrpUMJYw",
                ["desaturate"] = false,
                ["url"] = "",
                ["version"] = 52,
                ["subRegions"] = {
                    [1] = {["amId"] = "zEc219h1", ["type"] = "subbackground"},
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
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
                        ["text_font"] = "Friz Quadrata TT",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["amId"] = "Oheh2AOE",
                        ["anchor_point"] = "INNER_BOTTOMRIGHT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true
                    },
                    [3] = {
                        ["glowFrequency"] = 0.25,
                        ["type"] = "subglow",
                        ["glowDuration"] = 1,
                        ["glowType"] = "buttonOverlay",
                        ["glowThickness"] = 1,
                        ["glowScale"] = 1,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {[1] = 1, [2] = 1, [3] = 1, [4] = 1},
                        ["useGlowColor"] = false,
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 10,
                        ["glow"] = false,
                        ["amId"] = "ZPLttvQw",
                        ["glowLines"] = 8,
                        ["glowBorder"] = false
                    }
                },
                ["height"] = 30,
                ["authorOptions"] = {},
                ["load"] = {
                    ["difficulty"] = {},
                    ["use_size"] = false,
                    ["use_zoneIds"] = false,
                    ["talent"] = {["multi"] = {}},
                    ["spec"] = {["multi"] = {}},
                    ["class"] = {["multi"] = {}},
                    ["use_never"] = false,
                    ["size"] = {
                        ["multi"] = {
                            ["ratedpvp"] = true,
                            ["party"] = true,
                            ["none"] = true,
                            ["ratedarena"] = true,
                            ["flexible"] = true,
                            ["arena"] = true,
                            ["twenty"] = true,
                            ["pvp"] = true
                        }
                    }
                },
                ["useAdjustededMax"] = false,
                ["preferToUpdate"] = true,
                ["source"] = "import",
                ["lastUpdate"] = {
                    ["when"] = "29/12/2023 03:58",
                    ["who"] = "Relowindi"
                },
                ["cooldown"] = false,
                ["parent"] = "External Alert",
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["displayIcon"] = "136048",
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
                ["config"] = {},
                ["anchorFrameParent"] = false,
                ["width"] = 30,
                ["useCooldownModRate"] = true,
                ["zoom"] = 0,
                ["semver"] = "1.0.45",
                ["tocversion"] = 110200,
                ["id"] = "External Icon on UnitFrame",
                ["xOffset"] = 0,
                ["alpha"] = 1,
                ["anchorFrameType"] = "UNITFRAME",
                ["cooldownTextDisabled"] = false,
                ["uid"] = "AM-M9ivrpUMJYw",
                ["inverse"] = false,
                ["keepAspectRatio"] = false,
                ["conditions"] = {},
                ["information"] = {},
                ["actions"] = {["start"] = {}, ["init"] = {}, ["finish"] = {}}
            }
        },
        ["v"] = 2000
    }
}
