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
    ["semver"] = "1.0.6",
    ["version"] = "36",
    ["import"] = {
        ["d"] = {
            ["controlledChildren"] = {
                [1] = "Assignments on Note Push -  check custom options",
                [2] = "Manaforge Omega Assignment Auras",
                [3] = "[NHF] Manaforge Omega Custom Assignments",
            },
            ["borderBackdrop"] = "Blizzard Tooltip",
            ["AMisOptional"] = "0",
            ["preferToUpdate"] = true,
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
            ["desc"] = "Up to date with NS 1.0.20",
            ["version"] = "36",
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
            ["authorOptions"] = {
            },
            ["AMOriginalUUID"] = "sAklUAnWyJ9",
            ["borderOffset"] = 4,
            ["semver"] = "1.0.6",
            ["frameStrata"] = 1,
            ["id"] = "[NHF] Assignments",
            ["uid"] = "AM-sAklUAnWyJ9",
            ["alpha"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["AMisAnchor"] = "0",
            ["config"] = {
            },
            ["borderInset"] = 1,
            ["xOffset"] = 0,
            ["conditions"] = {
            },
            ["information"] = {
            },
            ["selfPoint"] = "CENTER",
        },
        ["c"] = {
            [1] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Assignment on Note Push",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["groupIcon"] = 1505953,
                ["anchorPoint"] = "CENTER",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "gnTBDejrTTp",
                ["fullCircle"] = true,
                ["space"] = 2,
                ["url"] = "",
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
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["limit"] = 5,
                ["useLimit"] = false,
                ["align"] = "LEFT",
                ["frameStrata"] = 1,
                ["internalVersion"] = 85,
                ["rotation"] = 0,
                ["stagger"] = 0,
                ["yOffset"] = 505.00012207031,
                ["version"] = 23,
                ["subRegions"] = {
                },
                ["selfPoint"] = "TOPLEFT",
                ["config"] = {
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
                ["parent"] = "[NHF] Assignments",
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["borderInset"] = 1,
                ["animate"] = false,
                ["grow"] = "DOWN",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["sortHybridTable"] = {
                    ["Assignment on Note Push"] = false,
                },
                ["alpha"] = 1,
                ["constantFactor"] = "RADIUS",
                ["rowSpace"] = 1,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Assignments on Note Push -  check custom options",
                ["stepAngle"] = 15,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["uid"] = "AM-gnTBDejrTTp",
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
                ["gridType"] = "RD",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = -452,
            },
            [2] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["displayText_format_url_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Assignments on Note Push -  check custom options",
                ["displayText"] = "%text%url",
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
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.color = \"\"\
   for i=1, 4 do\
       local toadd = string.format(\"%x\", aura_env.config.color[i]*255)\
       if toadd == \"0\" then toadd = \"00\" end\
       if i == 4 then\
           aura_env.color = toadd..aura_env.color\
       else\
           aura_env.color = aura_env.color..toadd\
       end\
   end\
   aura_env.color = \"|c\"..aura_env.color\
   \
   aura_env.assigns = {\
       [\"nswavestart\"] = \"soak Writhing Wave\",\
       [\"nspylonstart\"] = \"soak the Infusion Pylons\", \
       [\"nsoblitstart\"] = \"soak Arcane Obliteration\", \
       [\"nsconquerstart\"] = \"soak Conquer\", \
       [\"nscollectorstart\"] = \"kill the Arcane Collector\",\
       [\"nshuntstart\"] = \"soak The Hunt\",\
       [\"nsrallystart\"] = \"transition\",\
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
   aura_env.insert = function(lastfound, assigntable, line, num) -- lets me easier make edits for special cases down the road\
       num = num or aura_env.count\
       if lastfound == \"nscollectorstart\" then\
           local mark = \"\"\
           for word in line:gmatch(\"([^{]+)}\") do\
               mark = word\
           end\
           local marknum = aura_env.marklist[mark] or 0\
           table.insert(assigntable, \"You are assigned to \"..aura_env.color..aura_env.assigns[lastfound]..\"|r at \"..aura_env.groups[lastfound][marknum]..\"|r\")\
       elseif lastfound == \"nspylonstart\" then\
           local mark = \"\"\
           for word in line:gmatch(\"([^{]+)}\") do\
               mark = word\
           end\
           local marknum = aura_env.marklist[mark] or 0\
           if marknum ~= 0 then\
               table.insert(assigntable, \"You are assigned to \"..aura_env.color..aura_env.assigns[lastfound]..\"|r in the \"..aura_env.groups[lastfound][marknum]..\"|r group\")             \
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
                            ["duration"] = "10",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               text = \"Text that alerts you of your assignments when the note gets updated\",\
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
                       elseif list then \
                           aura_env.count = aura_env.count+1\
                           for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                               if UnitInRaid(name) then\
                                   local u = \"raid\"..UnitInRaid(name) \
                                   if UnitIsUnit(\"player\", u) then \
                                       if aura_env.assigns[lastfound] and aura_env.groups[lastfound] and aura_env.groups[lastfound][aura_env.count] then\
                                           assignments = aura_env.insert(lastfound, assignments, line)\
                                           assigned = true\
                                       end\
                                   end\
                               end     \
                               \
                           end\
                       elseif string.match(line, \"ns.*start\") then\
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
           local id, assigntable, automated, lastfound, line, num = ...\
           if id == \"NS_MANAFORGE\" and (aura_env.config.Automatedassign or not automated) and not NSAPI.disable then -- NS_MANAFORGE to prevent issues with future auras    \
               if automated then\
                   aura_env.assigntable = aura_env.insert(lastfound, aura_env.assigntable, line, num)\
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
                            ["spellIds"] = {
                            },
                            ["events"] =
                            "MRT_NOTE_UPDATE NS_ASSIGN_CHECK NS_ASSIGN_CHECK_DISPLAY READY_CHECK ENCOUNTER_START",
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
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "7xLBQfxNbY8",
                ["font"] = "Poppins Bold",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "a8eltkmt",
                        ["type"] = "subbackground",
                    },
                },
                ["load"] = {
                    ["use_namerealm"] = false,
                    ["spec_position"] = {
                    },
                    ["use_zoneIds"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["zoneIds"] = "g463",
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["use_not_spellknown"] = false,
                    ["ignoreNameRealm"] = "",
                    ["use_ignoreNameRealm"] = false,
                    ["use_never"] = false,
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_zone"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["fontSize"] = 24,
                ["source"] = "import",
                ["shadowXOffset"] = 1,
                ["xOffset"] = 0,
                ["displayText_format_p_format"] = "timed",
                ["regionType"] = "text",
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["automaticWidth"] = "Auto",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["displayText_format_p_time_precision"] = 1,
                ["uid"] = "AM-7xLBQfxNbY8",
                ["justify"] = "LEFT",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Assignment on Note Push",
                ["authorOptions"] = {
                    [1] = {
                        ["text"] =
                        "By default the assignments will only pop up when a note is being pushed to you. Enable this if you want to see it every ready check",
                        ["type"] = "description",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["width"] = 2,
                        ["name"] = "Show Assignments on Ready Check",
                        ["useDesc"] = true,
                        ["key"] = "onreadycheck",
                        ["desc"] = "",
                    },
                    [3] = {
                        ["text"] = "",
                        ["type"] = "header",
                        ["useName"] = false,
                        ["width"] = 2,
                    },
                    [4] = {
                        ["text"] =
                        "The Aura, by default, also prints your assignments into your chat window so that if you miss the popup you can still look it up. If you do not want it to do that you can disable it here.",
                        ["type"] = "description",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [5] = {
                        ["type"] = "toggle",
                        ["default"] = true,
                        ["width"] = 2,
                        ["name"] = "Print Assignments in Chat",
                        ["useDesc"] = true,
                        ["key"] = "printinchat",
                        ["desc"] = "",
                    },
                    [6] = {
                        ["text"] = "",
                        ["type"] = "header",
                        ["useName"] = false,
                        ["width"] = 2,
                    },
                    [7] = {
                        ["text"] =
                        "Here you can choose which color the actual assignments should be shown in to highlight the important parts of the text quickly to you.",
                        ["type"] = "description",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [8] = {
                        ["type"] = "color",
                        ["default"] = {
                            [1] = 0.24705883860588,
                            [2] = 0.98823535442352,
                            [3] = 0.24705883860588,
                            [4] = 1,
                        },
                        ["key"] = "color",
                        ["name"] = "Highlight Color",
                        ["useDesc"] = false,
                        ["width"] = 1,
                    },
                    [9] = {
                        ["text"] = "",
                        ["type"] = "header",
                        ["useName"] = false,
                        ["width"] = 2,
                    },
                    [10] = {
                        ["text"] =
                        "Here you can choose if you want Assignments that were automatically generated to show at the start of a pull from that Boss. This is often used for bosses early in the tier where an automated assignment is good enough and, especially in farm, raid leaders will not care about making a note every week.",
                        ["type"] = "description",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [11] = {
                        ["type"] = "toggle",
                        ["default"] = true,
                        ["key"] = "Automatedassign",
                        ["name"] = "Show a popup for automated Assigns",
                        ["useDesc"] = false,
                        ["width"] = 2,
                    },
                    [12] = {
                        ["text"] = "",
                        ["type"] = "header",
                        ["useName"] = false,
                        ["width"] = 2,
                    },
                    [13] = {
                        ["text"] =
                        "You may add a TTS sound when receiving an assignment if you want an extra reminder to check it. This can be useful if, for example, you tend to tab out before pulls. Leaving it empty will simply not play any sound.",
                        ["type"] = "description",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [14] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 2,
                        ["key"] = "TTSSound",
                        ["name"] = "TTS sound to be played",
                        ["default"] = "",
                        ["length"] = 10,
                        ["multiline"] = false,
                        ["useLength"] = false,
                    },
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["config"] = {
                    ["printinchat"] = true,
                    ["onreadycheck"] = false,
                    ["Automatedassign"] = true,
                    ["color"] = {
                        [1] = 0.24705883860588,
                        [2] = 0.98823535442352,
                        [3] = 0.24705883860588,
                        [4] = 1,
                    },
                    ["TTSSound"] = "",
                },
                ["yOffset"] = 0,
                ["wordWrap"] = "WordWrap",
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
                ["selfPoint"] = "BOTTOM",
            },
            [3] = {
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
                ["version"] = 23,
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
                ["AMOriginalUUID"] = "qDkd8)IyRgU",
                ["config"] = {
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Manaforge Omega Assignment Auras",
                ["groupIcon"] = "6997112",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-qDkd8)IyRgU",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [4] = {
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
                ["version"] = 23,
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
                ["AMOriginalUUID"] = "btrMVd)IDA7",
                ["config"] = {
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Plexus Sentinel Assign",
                ["groupIcon"] = 6922080,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-btrMVd)IDA7",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [5] = {
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
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["version"] = 23,
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
                ["groupIcon"] = "134938",
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["limit"] = 6,
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-2tx1hmjGJEb",
                ["frameStrata"] = 4,
                ["stagger"] = 0,
                ["semver"] = "1.0.22",
                ["regionType"] = "dynamicgroup",
                ["id"] = "Plexus Sentinel - Assign Texts",
                ["anchorPoint"] = "CENTER",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["radius"] = 200,
                ["rowSpace"] = 1,
                ["sort"] = "none",
                ["borderEdge"] = "Square Full White",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
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
            [6] = {
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
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["version"] = 23,
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
                ["groupIcon"] = 134938,
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["limit"] = 6,
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-kbJi4Vp0Fy2",
                ["frameStrata"] = 4,
                ["stagger"] = 0,
                ["semver"] = "1.0.22",
                ["regionType"] = "dynamicgroup",
                ["id"] = "Plexus Sentinel - Lists",
                ["anchorPoint"] = "CENTER",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["radius"] = 200,
                ["rowSpace"] = 1,
                ["sort"] = "none",
                ["borderEdge"] = "Square Full White",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
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
            [7] = {
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
                ["version"] = 23,
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
                ["AMOriginalUUID"] = "MYG3Rov7zEB",
                ["config"] = {
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Loom'ithar Assign",
                ["groupIcon"] = 6922087,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-MYG3Rov7zEB",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [8] = {
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
                            ["spellIds"] = {
                            },
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
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "T7B2wt10",
                        ["type"] = "subbackground",
                    },
                },
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3131",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["AMModified"] = true,
                ["fontSize"] = 12,
                ["AMOriginalUUID"] = "jqGxQ6g1O1v",
                ["shadowXOffset"] = 1,
                ["automaticWidth"] = "Auto",
                ["internalVersion"] = 85,
                ["regionType"] = "text",
                ["parent"] = "Loom'ithar Assign",
                ["fixedWidth"] = 200,
                ["displayText_format_p_format"] = "timed",
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_precision"] = 1,
                ["config"] = {
                },
                ["xOffset"] = 0,
                ["semver"] = "1.0.22",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Hyper Infusion Stack Saychat",
                ["shadowYOffset"] = -1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
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
                ["uid"] = "AM-jqGxQ6g1O1v",
                ["displayText"] = "",
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
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["preferToUpdate"] = false,
            },
            [9] = {
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
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["version"] = 23,
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
                ["groupIcon"] = "134938",
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["limit"] = 6,
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-zF)FVCi488m",
                ["frameStrata"] = 4,
                ["stagger"] = 0,
                ["semver"] = "1.0.22",
                ["regionType"] = "dynamicgroup",
                ["id"] = "Loom'ithar - Assign Texts",
                ["anchorPoint"] = "CENTER",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["radius"] = 200,
                ["rowSpace"] = 1,
                ["sort"] = "none",
                ["borderEdge"] = "Square Full White",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
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
            [10] = {
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
                           if prio == 0 then\
                               print(\"no spec information found for:\", WA_ClassColorName(destName), \"You should probably reload/relog, can also be caused by ignore list.\")\
                               table.insert(units, {unit, G, prio})                    \
                           else\
                               table.insert(units, {unit, G, prio})\
                           end\
                       end                    \
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
                   aura_env.me = 1\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nswavestart\", \"\", 1)\
               end\
           end        \
           for i=half+1, #units do\
               table.insert(aura_env.list[2], units[i][1])\
               if UnitIsUnit(units[i][1], \"player\") then\
                   aura_env.me = 2\
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
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "XnCpURTz5c9",
                ["displayText"] = "SOAK (%p)",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "mSKwKgSK",
                        ["type"] = "subbackground",
                    },
                },
                ["wordWrap"] = "WordWrap",
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
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_round_type"] = "ceil",
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_mod_rate"] = true,
                ["customTextUpdate"] = "event",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {
                },
                ["xOffset"] = 0,
                ["authorOptions"] = {
                },
                ["frameStrata"] = 1,
                ["displayText_format_p_time_precision"] = 1,
                ["shadowYOffset"] = -1,
                ["displayText_format_p_pad_max"] = 8,
                ["semver"] = "1.0.22",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Writhing Wave Assign",
                ["anchorFrameParent"] = false,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["uid"] = "AM-XnCpURTz5c9",
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
                ["url"] = "",
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
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["internalVersion"] = 85,
            },
            [11] = {
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
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["version"] = 23,
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
                ["groupIcon"] = 134938,
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["limit"] = 6,
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-ejh1Bia8Fqx",
                ["frameStrata"] = 4,
                ["stagger"] = 0,
                ["semver"] = "1.0.22",
                ["regionType"] = "dynamicgroup",
                ["id"] = "Loom'ithar - Lists",
                ["anchorPoint"] = "CENTER",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["radius"] = 200,
                ["rowSpace"] = 1,
                ["sort"] = "none",
                ["borderEdge"] = "Square Full White",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
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
            [12] = {
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
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
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
                ["AMOriginalUUID"] = "DojZHeiGaUk",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "V5O1pMnr",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "USnjAYCi",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["amId"] = "PrJjWFMt",
                        ["border_offset"] = 0,
                        ["type"] = "subborder",
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["border_size"] = 1,
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
                        ["amId"] = "C3m28WeE",
                        ["glowType"] = "Pixel",
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1,
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowLength"] = 20,
                        ["glowXOffset"] = 0,
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
                        ["amId"] = "NMEnXIIa",
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
                        ["amId"] = "AmKAI8zB",
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
                        ["text_text"] = "",
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
                        ["amId"] = "Y6SOkhaM",
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
                        ["anchorYOffset"] = 0,
                    },
                    [8] = {
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
                        ["amId"] = "HMZLHp9F",
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
                        ["text_fontSize"] = 20,
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
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["cooldown"] = true,
                ["uid"] = "AM-DojZHeiGaUk",
                ["zoom"] = 0.1,
                ["cooldownTextDisabled"] = false,
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["icon_side"] = "LEFT",
                ["id"] = "Infusion Pylon Soak List",
                ["width"] = 200,
                ["anchorFrameParent"] = false,
                ["frameStrata"] = 1,
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["xOffset"] = 0,
                ["semver"] = "1.0.22",
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
                ["sparkHidden"] = "NEVER",
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
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHeight"] = 30,
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
                ["inverse"] = false,
                ["config"] = {
                },
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
                                ["property"] = "sub.8.text_visible",
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
                                ["property"] = "sub.8.text_visible",
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
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
            },
            [13] = {
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
                ["version"] = 23,
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
                ["AMOriginalUUID"] = "(xqFH6YVgMh",
                ["config"] = {
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Naazindhri Assign",
                ["groupIcon"] = 6922081,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-(xqFH6YVgMh",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [14] = {
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
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["version"] = 23,
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
                ["groupIcon"] = "134938",
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["limit"] = 6,
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-VY1AwR2uXsi",
                ["frameStrata"] = 4,
                ["stagger"] = 0,
                ["semver"] = "1.0.22",
                ["regionType"] = "dynamicgroup",
                ["id"] = "Naazindhri - Assign Texts",
                ["anchorPoint"] = "CENTER",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["radius"] = 200,
                ["rowSpace"] = 1,
                ["sort"] = "none",
                ["borderEdge"] = "Square Full White",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
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
            [15] = {
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
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
                            ["events"] = "CLEU:SPELL_AURA_APPLIED UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START",
                            ["check"] = "event",
                            ["unit"] = "player",
                            ["customVariables"] = "{\
       position = \"number\",\
   }\
   \
   \
   ",
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
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["wordWrap"] = "WordWrap",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "kBMz0BgM(ss",
                ["parent"] = "Naazindhri - Assign Texts",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "bqfrHOCs",
                        ["type"] = "subbackground",
                    },
                },
                ["internalVersion"] = 85,
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
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_round_type"] = "ceil",
                ["shadowXOffset"] = 1,
                ["authorOptions"] = {
                },
                ["customTextUpdate"] = "event",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {
                },
                ["displayText"] = "Position: %position (%p)",
                ["anchorFrameParent"] = false,
                ["frameStrata"] = 1,
                ["displayText_format_p_time_precision"] = 1,
                ["selfPoint"] = "BOTTOM",
                ["displayText_format_p_pad_max"] = 8,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Soulfire Convergence \"Assign\"",
                ["yOffset"] = 0,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["uid"] = "AM-kBMz0BgM(ss",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
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
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "1",
                            ["variable"] = "position",
                        },
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
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "2",
                            ["variable"] = "position",
                        },
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
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "3",
                            ["variable"] = "position",
                        },
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
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "4",
                            ["variable"] = "position",
                        },
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
                },
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["url"] = "",
            },
            [16] = {
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
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["version"] = 23,
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
                ["groupIcon"] = 134938,
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["limit"] = 6,
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-IjF2AaekNvk",
                ["frameStrata"] = 4,
                ["stagger"] = 0,
                ["semver"] = "1.0.22",
                ["regionType"] = "dynamicgroup",
                ["id"] = "Naazindhri - Lists",
                ["anchorPoint"] = "CENTER",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["radius"] = 200,
                ["rowSpace"] = 1,
                ["sort"] = "none",
                ["borderEdge"] = "Square Full White",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
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
                ["version"] = 23,
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
                ["AMOriginalUUID"] = "Jq1O7a6agYN",
                ["config"] = {
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Forgeweaver Araz Assign",
                ["groupIcon"] = 6922084,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-Jq1O7a6agYN",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [18] = {
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
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                    ["Arcane Collector Assign"] = false,
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
                ["version"] = 23,
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
                ["groupIcon"] = "134938",
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["limit"] = 6,
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-)2r6hxBLlug",
                ["frameStrata"] = 4,
                ["stagger"] = 0,
                ["semver"] = "1.0.22",
                ["regionType"] = "dynamicgroup",
                ["id"] = "Forgeweaver Araz - Assign Texts",
                ["anchorPoint"] = "CENTER",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["radius"] = 200,
                ["rowSpace"] = 1,
                ["sort"] = "none",
                ["borderEdge"] = "Square Full White",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
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
            [19] = {
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
                           if prio == 0 then\
                               print(\"no spec information found for:\", WA_ClassColorName(destName), \"You should probably reload/relog, can also be caused by ignore list.\")\
                               table.insert(units, {unit, G, prio})                    \
                           else\
                               table.insert(units, {unit, G, prio})\
                           end\
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
                   aura_env.me = 1\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nsoblitstart\", \"\", 1)\
               end\
           end\
           for i=onethird+1, onethird*2 do\
               table.insert(aura_env.list[2], units[i][1])\
               if UnitIsUnit(units[i][1], \"player\") then\
                   aura_env.me = 2\
                   WeakAuras.ScanEvents(\"NS_ASSIGN_CHECK_DISPLAY\", \"NS_MANAFORGE\", {}, true, \"nsoblitstart\", \"\", 2)\
               end\
           end        \
           for i=(onethird*2)+1, #units do\
               table.insert(aura_env.list[3], units[i][1])\
               if UnitIsUnit(units[i][1], \"player\") then\
                   aura_env.me = 3\
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
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       soak = \"bool\",\
       debuffed = \"bool\",\
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
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "MG8JOdsc0V3",
                ["displayText"] = "SOAK (%p)",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "w7yOiSoa",
                        ["type"] = "subbackground",
                    },
                },
                ["wordWrap"] = "WordWrap",
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
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_round_type"] = "ceil",
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_mod_rate"] = true,
                ["customTextUpdate"] = "event",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {
                },
                ["xOffset"] = 0,
                ["authorOptions"] = {
                },
                ["frameStrata"] = 1,
                ["displayText_format_p_time_precision"] = 1,
                ["shadowYOffset"] = -1,
                ["displayText_format_p_pad_max"] = 8,
                ["semver"] = "1.0.22",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Arcane Obliteration Assign",
                ["anchorFrameParent"] = false,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["uid"] = "AM-MG8JOdsc0V3",
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
                ["url"] = "",
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
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["internalVersion"] = 85,
            },
            [20] = {
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
                    ["finish"] = {
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
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
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
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "tvTBiyv8Iyp",
                ["displayText"] = "%text",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "GQKFzBnW",
                        ["type"] = "subbackground",
                    },
                },
                ["wordWrap"] = "WordWrap",
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
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_round_type"] = "ceil",
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_mod_rate"] = true,
                ["xOffset"] = 0,
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {
                },
                ["customTextUpdate"] = "event",
                ["yOffset"] = 0,
                ["frameStrata"] = 1,
                ["displayText_format_p_time_precision"] = 1,
                ["authorOptions"] = {
                },
                ["displayText_format_p_pad_max"] = 8,
                ["semver"] = "1.0.22",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Arcane Collector Assign",
                ["anchorFrameParent"] = false,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-tvTBiyv8Iyp",
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
                ["url"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["internalVersion"] = 85,
            },
            [21] = {
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
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["version"] = 23,
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
                ["groupIcon"] = 134938,
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["limit"] = 6,
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-hL5gnHF2rKX",
                ["frameStrata"] = 4,
                ["stagger"] = 0,
                ["semver"] = "1.0.22",
                ["regionType"] = "dynamicgroup",
                ["id"] = "Forgeweaver Araz - Lists",
                ["anchorPoint"] = "CENTER",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["radius"] = 200,
                ["rowSpace"] = 1,
                ["sort"] = "none",
                ["borderEdge"] = "Square Full White",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
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
            [22] = {
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
                    [1] = 0.98431378602982,
                    [2] = 0.71372550725937,
                    [3] = 0.81960791349411,
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
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
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
                            ["names"] = {
                            },
                            ["type"] = "unit",
                            ["use_unit"] = true,
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
                            ["names"] = {
                            },
                            ["type"] = "unit",
                            ["use_unit"] = true,
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
                            ["match_countOperator"] = ">=",
                            ["unit"] = "boss",
                            ["auraspellids"] = {
                                [1] = "1241149",
                            },
                            ["specificUnit"] = "boss1",
                            ["match_count"] = "1",
                            ["useMatch_count"] = true,
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [6] = {
                        ["trigger"] = {
                            ["npcId"] = "240905",
                            ["raidMarkIndex"] = {
                            },
                            ["use_absorbHealMode"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["use_absorbMode"] = true,
                            ["event"] = "Unit Characteristics",
                            ["use_unit"] = true,
                            ["use_npcId"] = true,
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["unitisunit"] = "target",
                            ["use_unitisunit"] = true,
                            ["type"] = "unit",
                            ["unit"] = "boss",
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
                ["AMOriginalUUID"] = "MqhzxlnVv3t",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "cA1Zl2RJ",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "absnuUhJ",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["amId"] = "OCyHfq5K",
                        ["border_offset"] = 0,
                        ["type"] = "subborder",
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["border_size"] = 1,
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
                        ["amId"] = "mEkX86Be",
                        ["glowType"] = "Pixel",
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1,
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowLength"] = 20,
                        ["glowXOffset"] = 0,
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
                        ["amId"] = "dU6xWj9P",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_power_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_c1_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["text_text_format_percenthealth_pad_max"] = 8,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text"] = "%3.power",
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_percenthealth_pad"] = false,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_format"] = "Number",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_3.power_format"] = "none",
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
                        ["amId"] = "CMbfkcns",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_font"] = "Expressway",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_percenthealth_pad_max"] = 8,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_percenthealth_pad"] = false,
                        ["text_text_format_2.percenthealth_decimal_precision"] = 1,
                        ["anchor_point"] = "LEFT",
                        ["text_visible"] = true,
                        ["text_text_format_2.percenthealth_pad_mode"] = "left",
                        ["text_text_format_c2_format"] = "none",
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
                        ["amId"] = "8ki9u6OK",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_p_format"] = "Number",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_mark_format"] = "none",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 30,
                        ["text_text_format_3.mark_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["text_text_format_raidMark_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.mark_format"] = "none",
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_shadowXOffset"] = 0,
                    },
                    [8] = {
                        ["amId"] = "4k3ir3DC",
                        ["border_offset"] = 0,
                        ["type"] = "subborder",
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["border_visible"] = false,
                        ["border_edge"] = "Square Full White",
                        ["border_size"] = 2,
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["cooldown"] = true,
                ["uid"] = "AM-MqhzxlnVv3t",
                ["zoom"] = 0.1,
                ["cooldownTextDisabled"] = false,
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
                ["id"] = "Arcane Collector HP + Marker",
                ["width"] = 200,
                ["anchorFrameParent"] = false,
                ["frameStrata"] = 1,
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["xOffset"] = 0,
                ["semver"] = "1.0.22",
                ["customText"] = "",
                ["sparkHidden"] = "NEVER",
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
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHeight"] = 30,
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
                ["inverse"] = false,
                ["config"] = {
                },
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
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 6,
                            ["variable"] = "show",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = true,
                                ["property"] = "sub.8.border_visible",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["value"] = 1,
                            ["variable"] = "raidMarkIndex",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["value"] = 2,
                            ["variable"] = "raidMarkIndex",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                        },
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["value"] = 3,
                            ["variable"] = "raidMarkIndex",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                        },
                    },
                    [6] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["value"] = 4,
                            ["variable"] = "raidMarkIndex",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                        },
                    },
                    [7] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["value"] = 5,
                            ["variable"] = "raidMarkIndex",
                        },
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
                        },
                    },
                    [8] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["value"] = 6,
                            ["variable"] = "raidMarkIndex",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                        },
                    },
                    [9] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["value"] = 7,
                            ["variable"] = "raidMarkIndex",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                        },
                    },
                    [10] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["value"] = 8,
                            ["variable"] = "raidMarkIndex",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
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
                ["preferToUpdate"] = false,
            },
            [23] = {
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
                ["version"] = 23,
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
                ["AMOriginalUUID"] = "LWQxo4yDKta",
                ["config"] = {
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "The Soul Hunters Assign",
                ["groupIcon"] = 6922082,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-LWQxo4yDKta",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [24] = {
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
                            ["spellIds"] = {
                            },
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
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "NwETWeIT",
                        ["type"] = "subbackground",
                    },
                },
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3122",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["AMModified"] = true,
                ["fontSize"] = 12,
                ["AMOriginalUUID"] = "UYz3ar0jvv5",
                ["shadowXOffset"] = 1,
                ["automaticWidth"] = "Auto",
                ["internalVersion"] = 85,
                ["regionType"] = "text",
                ["parent"] = "The Soul Hunters Assign",
                ["fixedWidth"] = 200,
                ["displayText_format_p_format"] = "timed",
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_precision"] = 1,
                ["config"] = {
                },
                ["xOffset"] = 0,
                ["semver"] = "1.0.22",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Dark Residue Saychat",
                ["shadowYOffset"] = -1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
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
                ["uid"] = "AM-UYz3ar0jvv5",
                ["displayText"] = "",
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
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["preferToUpdate"] = false,
            },
            [25] = {
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
                        ["glow_frequency"] = 0.4,
                        ["do_glow"] = false,
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
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["events"] =
                            "NS_PAMACRO CLEU:SPELL_AURA_REMOVED:SPELL_AURA_APPLIED:SPELL_DISPEL NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT",
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
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "YnSPTgpe6o6",
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "JgmdtGeS",
                        ["type"] = "subbackground",
                    },
                },
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
                ["displayText_format_p_time_legacy_floor"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["font"] = "Expressway",
                ["shadowXOffset"] = 1,
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["displayText_format_p_format"] = "Number",
                ["regionType"] = "text",
                ["selfPoint"] = "CENTER",
                ["displayText_format_p_time_precision"] = 1,
                ["uid"] = "AM-YnSPTgpe6o6",
                ["displayText"] = "",
                ["anchorFrameParent"] = false,
                ["frameStrata"] = 1,
                ["justify"] = "LEFT",
                ["parent"] = "The Soul Hunters Assign",
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Devourer's Ire Dispel Assign",
                ["shadowYOffset"] = -1,
                ["displayText_format_p_decimal_precision"] = 0,
                ["anchorFrameType"] = "UNITFRAME",
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
                ["config"] = {
                },
                ["automaticWidth"] = "Auto",
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
                                    ["use_glow_color"] = true,
                                    ["glow_lines"] = 10,
                                    ["glow_type"] = "Pixel",
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
            [26] = {
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
                        ["glow_frequency"] = 0.4,
                        ["do_glow"] = false,
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
                        ["hide_all_glows"] = false,
                    },
                    ["init"] = {
                        ["do_custom_load"] = false,
                        ["custom"] = "aura_env.debug = false\
   aura_env.text = {\"1st\", \"2nd\", \"3rd\"}\
   aura_env.debuff = aura_env.debug and 8936 or 1227847\
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
                            ["spellIds"] = {
                            },
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
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 85,
                ["wordWrap"] = "WordWrap",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "2ABVuEdDuv2",
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "kkMvYJeX",
                        ["type"] = "subbackground",
                    },
                },
                ["load"] = {
                    ["use_namerealm"] = false,
                    ["instance_type"] = {
                    },
                    ["use_zoneIds"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["role"] = {
                        ["single"] = "HEALER",
                        ["multi"] = {
                            ["HEALER"] = true,
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
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = false,
                    ["use_difficulty"] = true,
                    ["encounterid"] = "3122",
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["displayText_format_p_time_legacy_floor"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["font"] = "Expressway",
                ["shadowXOffset"] = 1,
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["displayText_format_p_format"] = "Number",
                ["regionType"] = "text",
                ["selfPoint"] = "CENTER",
                ["displayText_format_p_time_precision"] = 1,
                ["uid"] = "AM-2ABVuEdDuv2",
                ["displayText"] = "",
                ["anchorFrameParent"] = false,
                ["frameStrata"] = 1,
                ["justify"] = "LEFT",
                ["parent"] = "The Soul Hunters Assign",
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "The Hunt Position Saychat",
                ["shadowYOffset"] = -1,
                ["displayText_format_p_decimal_precision"] = 0,
                ["anchorFrameType"] = "UNITFRAME",
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
                ["config"] = {
                },
                ["automaticWidth"] = "Auto",
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
                ["conditions"] = {
                },
                ["information"] = {
                    ["debugLog"] = false,
                },
                ["authorOptions"] = {
                },
            },
            [27] = {
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
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["version"] = 23,
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
                ["groupIcon"] = "134938",
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["limit"] = 6,
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-5o8PkwdXYuu",
                ["frameStrata"] = 4,
                ["stagger"] = 0,
                ["semver"] = "1.0.22",
                ["regionType"] = "dynamicgroup",
                ["id"] = "The Soul Hunters - Assign Texts",
                ["anchorPoint"] = "CENTER",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["radius"] = 200,
                ["rowSpace"] = 1,
                ["sort"] = "none",
                ["borderEdge"] = "Square Full White",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
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
            [28] = {
                ["displayText_format_text_format"] = "none",
                ["authorOptions"] = {
                },
                ["displayText"] = "SOAK %c %text (%p)",
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
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
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
       end\
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
                       local prio = spec and aura_env.spec and aura_env.spec[spec] or 0\
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
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["wordWrap"] = "WordWrap",
                ["font"] = "PT Sans Narrow Bold",
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
                   local expires = select(6, WA_GetUnitAura(unit, aura_env.debuff, aura_env.filter)) or GetTime()+6\
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
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       targeted = \"bool\",\
   }\
   \
   \
   ",
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
                            ["debuffType"] = "HARMFUL",
                            ["useExactSpellId"] = true,
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [3] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1227847",
                            },
                            ["debuffType"] = "HARMFUL",
                            ["useExactSpellId"] = true,
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
                ["version"] = 23,
                ["displayText_format_c_format"] = "none",
                ["displayText_format_3.p_format"] = "timed",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "bbtFXRB2cz2",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_targeted_format"] = "none",
                ["frameStrata"] = 1,
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["yOffset"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["internalVersion"] = 85,
                ["selfPoint"] = "BOTTOM",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_3.p_time_dynamic_threshold"] = 60,
                ["preferToUpdate"] = false,
                ["displayText_format_3.p_time_legacy_floor"] = false,
                ["semver"] = "1.0.22",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "The Hunt Assign",
                ["justify"] = "LEFT",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["config"] = {
                },
                ["anchorFrameParent"] = false,
                ["displayText_format_3.p_time_precision"] = 1,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "Zc9a1G6h",
                        ["type"] = "subbackground",
                    },
                },
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
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
                                    ["value"] = 1,
                                },
                                [2] = {
                                    ["trigger"] = 3,
                                    ["variable"] = "show",
                                    ["value"] = 1,
                                },
                            },
                        },
                        ["linked"] = false,
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
                                ["value"] = "Targeted: %text (%3.p)",
                                ["property"] = "displayText",
                            },
                        },
                    },
                    [2] = {
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
                                    ["trigger"] = 1,
                                    ["variable"] = "targeted",
                                    ["value"] = 1,
                                },
                            },
                        },
                        ["linked"] = true,
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
                    [3] = {
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
                                    ["value"] = 1,
                                    ["variable"] = "show",
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
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
            },
            [29] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_position_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["AMModified"] = true,
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
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       num = \"number\",\
   }",
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
                ["AMOriginalUUID"] = "LVI5Pc(9l6a",
                ["selfPoint"] = "BOTTOM",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "JiCVGCP1",
                        ["type"] = "subbackground",
                    },
                },
                ["displayText_format_prefix_format"] = "none",
                ["displayText_format_p_time_legacy_floor"] = true,
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
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_round_type"] = "ceil",
                ["shadowXOffset"] = 1,
                ["displayText_format_p_pad_mode"] = "left",
                ["displayText"] = "%prefix %position",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {
                },
                ["displayText_format_p_time_precision"] = 1,
                ["yOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameParent"] = false,
                ["xOffset"] = 0,
                ["displayText_format_p_pad_max"] = 8,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Tether Assign",
                ["parent"] = "The Soul Hunters - Assign Texts",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-LVI5Pc(9l6a",
                ["wordWrap"] = "WordWrap",
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
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "1",
                            ["variable"] = "num",
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
                            ["value"] = "2",
                            ["variable"] = "num",
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
                            ["value"] = "3",
                            ["variable"] = "num",
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
                            ["value"] = "4",
                            ["variable"] = "num",
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
                            ["value"] = "5",
                            ["variable"] = "num",
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
                            ["value"] = "6",
                            ["variable"] = "num",
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
                            ["value"] = "7",
                            ["variable"] = "num",
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
                            ["value"] = "8",
                            ["variable"] = "num",
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
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["url"] = "",
            },
            [30] = {
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
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
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
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "c1bQhOrAlBr",
                ["displayText"] = "Macro Pressed",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "gfsd23Se",
                        ["type"] = "subbackground",
                    },
                },
                ["wordWrap"] = "WordWrap",
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
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3122",
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
                ["fixedWidth"] = 200,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_round_type"] = "ceil",
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_mod_rate"] = true,
                ["xOffset"] = 0,
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {
                },
                ["customTextUpdate"] = "event",
                ["yOffset"] = 0,
                ["frameStrata"] = 1,
                ["displayText_format_p_time_precision"] = 1,
                ["authorOptions"] = {
                },
                ["displayText_format_p_pad_max"] = 8,
                ["semver"] = "1.0.22",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Devourer's Ire Dispel Macro Press Confirmation",
                ["anchorFrameParent"] = false,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["uid"] = "AM-c1bQhOrAlBr",
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
                ["url"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["internalVersion"] = 85,
            },
            [31] = {
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
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["version"] = 23,
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
                ["groupIcon"] = 134938,
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["limit"] = 6,
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-7MDYcmasZHV",
                ["frameStrata"] = 4,
                ["stagger"] = 0,
                ["semver"] = "1.0.22",
                ["regionType"] = "dynamicgroup",
                ["id"] = "The Soul Hunters - Lists",
                ["anchorPoint"] = "CENTER",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["radius"] = 200,
                ["rowSpace"] = 1,
                ["sort"] = "none",
                ["borderEdge"] = "Square Full White",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
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
            [32] = {
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
                ["AMOriginalUUID"] = "pnHwgB(4Esn",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "Hc2NusHW",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "jl4BhYEh",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["amId"] = "xwuiMtUS",
                        ["border_offset"] = 0,
                        ["type"] = "subborder",
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["border_size"] = 1,
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
                        ["amId"] = "aSGeICbW",
                        ["glowType"] = "Pixel",
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1,
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowLength"] = 20,
                        ["glowXOffset"] = 0,
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
                        ["amId"] = "fQo17Dzc",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_pos_format"] = "none",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_c3_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["amId"] = "eYCmFP0h",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_anchorYOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = true,
                ["source"] = "import",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["cooldown"] = true,
                ["uid"] = "AM-pnHwgB(4Esn",
                ["zoom"] = 0.1,
                ["cooldownTextDisabled"] = false,
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
                ["id"] = "Devourer's Ire / Unending Hunger Stacks",
                ["width"] = 200,
                ["anchorFrameParent"] = false,
                ["frameStrata"] = 1,
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["xOffset"] = 0,
                ["semver"] = "1.0.22",
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
                ["sparkHidden"] = "NEVER",
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
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHeight"] = 30,
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
                ["inverse"] = false,
                ["config"] = {
                },
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
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
            },
            [33] = {
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
                            ["showClones"] = true,
                            ["type"] = "aura2",
                            ["match_countOperator"] = ">=",
                            ["combinePerUnit"] = false,
                            ["useExactSpellId"] = true,
                            ["event"] = "Health",
                            ["unit"] = "group",
                            ["subeventSuffix"] = "_CAST_START",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["auraspellids"] = {
                                [1] = "1227847",
                            },
                            ["match_count"] = "1",
                            ["subeventPrefix"] = "SPELL",
                            ["useMatch_count"] = true,
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
                ["AMOriginalUUID"] = "(fLJW4MZ2ma",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "kotNNopy",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "kmPiPBZ4",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["amId"] = "SeKdrbOa",
                        ["border_offset"] = 0,
                        ["type"] = "subborder",
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["border_size"] = 1,
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
                        ["amId"] = "tD5YEsoO",
                        ["glowType"] = "Pixel",
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1,
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowLength"] = 20,
                        ["glowXOffset"] = 0,
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
                        ["amId"] = "TW16VkTS",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_pos_format"] = "none",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_c3_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["amId"] = "021uN9vw",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_anchorYOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["cooldown"] = true,
                ["uid"] = "AM-(fLJW4MZ2ma",
                ["zoom"] = 0.1,
                ["cooldownTextDisabled"] = false,
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
                ["id"] = "The Hunt Target List",
                ["width"] = 200,
                ["anchorFrameParent"] = false,
                ["frameStrata"] = 1,
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["xOffset"] = 0,
                ["semver"] = "1.0.22",
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
                ["sparkHidden"] = "NEVER",
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
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHeight"] = 30,
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
                ["inverse"] = false,
                ["config"] = {
                },
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
            },
            [34] = {
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
                ["version"] = 23,
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
                ["AMOriginalUUID"] = "6orut6CttRq",
                ["config"] = {
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Assign",
                ["groupIcon"] = 6922085,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-6orut6CttRq",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [35] = {
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
                ["url"] = "",
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
       if NSAPI.disable then return end\
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
           -- new one after changes\
           {1, 2, 4, 5}, -- 5, 5, 5, 5, 5, 5 -> 4, 4, 5, 0, 4, 5\
           {1, 2, 4, 5}, -- 5, 5, 5, 1, 5, 5 -> tankhit  on #4 -> 5, 5, 5, 4, 5, 5\
           {1, 2, 4, 5}, -- wipe   \
           \
           \
           -- not filling more than this for now\
           \
       }\
       \
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
       aura_env.safespot = {4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,     3, 3, 3, 3, 3, 3, 3, 3, 3} -- end is placeholder\
       aura_env.tankhits = {3, 3, 3, 4, 4, 2, 6, 4,    2, 2, 2, 2, 2, 2, 2} -- end is placeholder\
       \
       for i=17, 30 do -- filling table with data to prevent errors in lower difficulties / living past enrage\
           aura_env.walls[i] = {1, 2, 4, 5}\
       end\
       for i=8, 20 do    \
           aura_env.breaks[i] = {1, 2, 2, 4, 4, 5, 6}\
       end\
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
                            ["events"] =
                            "NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT1 NS_ASSIGN_EVENT2 CLEU:SPELL_AURA_APPLIED UNIT_SPELLCAST_SUCCEEDED:boss NS_WALL_BREAK NS_WALL_SPAWN UNIT_AURA:raid",
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
           aura_env.difficulty = aura_env.debug and 16 or select(3, GetInstanceInfo())        \
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
               if spellID == aura_env.tankcast then      \
                   aura_env.casts3 = aura_env.casts3+1          \
                   WeakAuras.ScanEvents(\"NS_WALL_SAFESPOT\", aura_env.safespot[aura_env.casts1+aura_env.casts3])\
                   if aura_env.difficulty == 16 then\
                       WeakAuras.ScanEvents(\"NS_WALL_TANK\", aura_env.tankhits[aura_env.casts3], 20)\
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
                       if aura_env.difficulty == 16 then\
                           WeakAuras.ScanEvents(\"NS_WALL_SPAWN\", num, duration)\
                           direction = num > aura_env.safespot[aura_env.casts1+aura_env.casts3-1] and 2 or 1\
                           diff = num - aura_env.safespot[aura_env.casts1+aura_env.casts3-1]\
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
                   local duration = 8\
                   if UnitIsUnit(v[1], \"player\") then\
                       local num = aura_env.breaks[aura_env.casts2][i]\
                       local direction = 0\
                       local diff = 0\
                       if aura_env.difficulty == 16 then\
                           WeakAuras.ScanEvents(\"NS_WALL_BREAK\", num, duration)\
                           direction = num > aura_env.safespot[aura_env.casts1+aura_env.casts3] and 2 or 1\
                           diff = num - aura_env.safespot[aura_env.casts1+aura_env.casts3]\
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "wu8lpYru",
                        ["type"] = "subbackground",
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
                ["AMOriginalUUID"] = "X3VtvxYE4qd",
                ["fontSize"] = 12,
                ["source"] = "import",
                ["shadowXOffset"] = 1,
                ["automaticWidth"] = "Auto",
                ["internalVersion"] = 85,
                ["regionType"] = "text",
                ["parent"] = "Fractillus Assign",
                ["fixedWidth"] = 200,
                ["displayText_format_p_format"] = "timed",
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_precision"] = 1,
                ["config"] = {
                    ["saychat"] = true,
                    ["raidchat"] = false,
                },
                ["xOffset"] = 0,
                ["semver"] = "1.0.22",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Assign Handler (No Display) + Saychat(can disable in custom options)",
                ["shadowYOffset"] = -1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
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
                ["uid"] = "AM-X3VtvxYE4qd",
                ["displayText"] = "",
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
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["preferToUpdate"] = false,
            },
            [36] = {
                ["outline"] = "OUTLINE",
                ["AMModified"] = true,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Fractillus Assign",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["AMOriginalUUID"] = "5Ib3tfd7PWO",
                ["yOffset"] = -20,
                ["anchorPoint"] = "TOP",
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] =
                        "aura_env.texts = {\"Yellow\", \"Orange\", \"Purple\", \"Green\", \"Red\", \"Blue\"}\
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
                            ["debuffType"] = "HELPFUL",
                            ["custom_type"] = "stateupdate",
                            ["unit"] = "player",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
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
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["displayText_format_p_pad"] = false,
                ["wordWrap"] = "WordWrap",
                ["selfPoint"] = "TOP",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "feJk3NSj",
                        ["type"] = "subbackground",
                    },
                },
                ["internalVersion"] = 85,
                ["displayText_format_p_round_type"] = "ceil",
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
                                    ["custom"] = "NSAPI:TTS(aura_env.state.TTS)\
       \
       ",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                },
                ["displayText_format_p_format"] = "Number",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["shadowYOffset"] = -1,
                ["shadowXOffset"] = 1,
                ["url"] = "",
                ["config"] = {
                },
                ["anchorFrameFrame"] = "WorldFrame",
                ["regionType"] = "text",
                ["displayText_format_p_time_precision"] = 1,
                ["xOffset"] = -0.0001220703125,
                ["frameStrata"] = 1,
                ["displayText_format_marker_round_type"] = "floor",
                ["anchorFrameParent"] = false,
                ["customTextUpdate"] = "event",
                ["displayText_format_p_pad_max"] = 8,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Current Safespot",
                ["displayText"] = "Current Safespot: %num%marker",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["uid"] = "AM-5Ib3tfd7PWO",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
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
                },
                ["preferToUpdate"] = false,
            },
            [37] = {
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
                ["version"] = 23,
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
                ["AMOriginalUUID"] = "Xi8VDtBmjbI",
                ["config"] = {
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus \"Map\"",
                ["groupIcon"] = 134269,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-Xi8VDtBmjbI",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = -600.00048828125,
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "Mwo7zuxT",
                        ["type"] = "subbackground",
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
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["AMModified"] = true,
                ["blendMode"] = "BLEND",
                ["AMOriginalUUID"] = "JXXRs7R3GIf",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["config"] = {
                },
                ["selfPoint"] = "CENTER",
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 1",
                ["anchorFrameType"] = "SELECTFRAME",
                ["frameStrata"] = 1,
                ["width"] = 300,
                ["authorOptions"] = {
                },
                ["uid"] = "AM-JXXRs7R3GIf",
                ["xOffset"] = 0,
                ["alpha"] = 1,
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
                ["parent"] = "Fractillus \"Map\"",
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "Qj5dFQqs",
                        ["type"] = "subbackground",
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
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["AMModified"] = true,
                ["blendMode"] = "BLEND",
                ["AMOriginalUUID"] = "apPuUq12JA4",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["config"] = {
                },
                ["selfPoint"] = "CENTER",
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 2",
                ["anchorFrameType"] = "SELECTFRAME",
                ["frameStrata"] = 1,
                ["width"] = 300,
                ["authorOptions"] = {
                },
                ["uid"] = "AM-apPuUq12JA4",
                ["xOffset"] = 0,
                ["alpha"] = 1,
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
                ["parent"] = "Fractillus \"Map\"",
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "U7wyNCtE",
                        ["type"] = "subbackground",
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
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["AMModified"] = true,
                ["blendMode"] = "BLEND",
                ["AMOriginalUUID"] = "wbnmy6pSN2P",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["config"] = {
                },
                ["selfPoint"] = "CENTER",
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 3",
                ["anchorFrameType"] = "SELECTFRAME",
                ["frameStrata"] = 1,
                ["width"] = 300,
                ["authorOptions"] = {
                },
                ["uid"] = "AM-wbnmy6pSN2P",
                ["xOffset"] = 0,
                ["alpha"] = 1,
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
                ["parent"] = "Fractillus \"Map\"",
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "ZbAt1xhn",
                        ["type"] = "subbackground",
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
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["AMModified"] = true,
                ["blendMode"] = "BLEND",
                ["AMOriginalUUID"] = "fRG(qKr4mOK",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["config"] = {
                },
                ["selfPoint"] = "CENTER",
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 4",
                ["anchorFrameType"] = "SELECTFRAME",
                ["frameStrata"] = 1,
                ["width"] = 300,
                ["authorOptions"] = {
                },
                ["uid"] = "AM-fRG(qKr4mOK",
                ["xOffset"] = 0,
                ["alpha"] = 1,
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
                ["parent"] = "Fractillus \"Map\"",
            },
            [42] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "0KLcKmgT",
                        ["type"] = "subbackground",
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
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["AMModified"] = true,
                ["blendMode"] = "BLEND",
                ["AMOriginalUUID"] = "NE3Sxrnugg3",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["config"] = {
                },
                ["selfPoint"] = "CENTER",
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 5",
                ["anchorFrameType"] = "SELECTFRAME",
                ["frameStrata"] = 1,
                ["width"] = 300,
                ["authorOptions"] = {
                },
                ["uid"] = "AM-NE3Sxrnugg3",
                ["xOffset"] = 0,
                ["alpha"] = 1,
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
                ["parent"] = "Fractillus \"Map\"",
            },
            [43] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "ArSS04JF",
                        ["type"] = "subbackground",
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
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Fractillus Background",
                ["regionType"] = "texture",
                ["AMModified"] = true,
                ["blendMode"] = "BLEND",
                ["AMOriginalUUID"] = "Qj0JNEiKYFY",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\FractillusSlice.blp",
                ["config"] = {
                },
                ["selfPoint"] = "CENTER",
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Slice 6",
                ["anchorFrameType"] = "SELECTFRAME",
                ["frameStrata"] = 1,
                ["width"] = 300,
                ["authorOptions"] = {
                },
                ["uid"] = "AM-Qj0JNEiKYFY",
                ["xOffset"] = 0,
                ["alpha"] = 1,
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
                ["parent"] = "Fractillus \"Map\"",
            },
            [44] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "JWVRFqny",
                        ["type"] = "subbackground",
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
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "DOvV6zFDhRA",
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
                ["config"] = {
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
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Background",
                ["xOffset"] = -0.9998779296875,
                ["alpha"] = 1,
                ["width"] = 200,
                ["parent"] = "Fractillus \"Map\"",
                ["uid"] = "AM-DOvV6zFDhRA",
                ["frameStrata"] = 3,
                ["anchorFrameType"] = "SCREEN",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["color"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.84666687250137,
                },
            },
            [45] = {
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
                ["version"] = 23,
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
                ["AMOriginalUUID"] = "Y93wINFBgdQ",
                ["config"] = {
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Arrow Group - only enabled for non-mythic",
                ["groupIcon"] = 450907,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-Y93wINFBgdQ",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [46] = {
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
                ["url"] = "",
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
                            ["unit"] = "player",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
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
           if diff > 0 then\
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
           end\
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "fHF8dWCW",
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
                        ["amId"] = "CjUqz4Sp",
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_n_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_anchorYOffset"] = -30,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "None",
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
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "z(58WlmIjXK",
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["config"] = {
                    ["TTS"] = false,
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
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "(custom option sound) Wall Direction Arrow",
                ["xOffset"] = 0,
                ["alpha"] = 1,
                ["width"] = 180,
                ["parent"] = "Fractillus Arrow Group - only enabled for non-mythic",
                ["uid"] = "AM-z(58WlmIjXK",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
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
                ["information"] = {
                },
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
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
                            ["unit"] = "player",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "QB49kJN0",
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
                        ["amId"] = "051CvRoj",
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_n_format"] = "none",
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
                        ["text_fontType"] = "None",
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
                ["AMModified"] = true,
                ["blendMode"] = "BLEND",
                ["AMOriginalUUID"] = "lPWg7jyfhlo",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["config"] = {
                    ["TTS"] = false,
                },
                ["selfPoint"] = "CENTER",
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus 2nd Arrow Left",
                ["anchorFrameType"] = "SELECTFRAME",
                ["frameStrata"] = 1,
                ["width"] = 180,
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
                ["uid"] = "AM-lPWg7jyfhlo",
                ["xOffset"] = -60,
                ["alpha"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["parent"] = "Fractillus Arrow Group - only enabled for non-mythic",
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
                            ["unit"] = "player",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "50so5x2P",
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
                        ["amId"] = "7OQqUKZi",
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_n_format"] = "none",
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
                        ["text_fontType"] = "None",
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
                ["AMModified"] = true,
                ["blendMode"] = "BLEND",
                ["AMOriginalUUID"] = "lfzu7gqSwMH",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["config"] = {
                    ["TTS"] = false,
                },
                ["selfPoint"] = "CENTER",
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus 3rd Arrow Left",
                ["anchorFrameType"] = "SELECTFRAME",
                ["frameStrata"] = 1,
                ["width"] = 180,
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
                ["uid"] = "AM-lfzu7gqSwMH",
                ["xOffset"] = -120,
                ["alpha"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["parent"] = "Fractillus Arrow Group - only enabled for non-mythic",
            },
            [49] = {
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
                            ["unit"] = "player",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "pxhgQ2rt",
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
                        ["amId"] = "5aoe7FOX",
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_n_format"] = "none",
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
                        ["text_fontType"] = "None",
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
                ["AMModified"] = true,
                ["blendMode"] = "BLEND",
                ["AMOriginalUUID"] = "4AsclzxHCus",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["config"] = {
                    ["TTS"] = false,
                },
                ["selfPoint"] = "CENTER",
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus 2nd Arrow Right",
                ["anchorFrameType"] = "SELECTFRAME",
                ["frameStrata"] = 1,
                ["width"] = 180,
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
                ["uid"] = "AM-4AsclzxHCus",
                ["xOffset"] = 60,
                ["alpha"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["parent"] = "Fractillus Arrow Group - only enabled for non-mythic",
            },
            [50] = {
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
                            ["unit"] = "player",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "wA6csZMC",
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
                        ["amId"] = "rWkTu2f7",
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_n_format"] = "none",
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
                        ["text_fontType"] = "None",
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
                ["AMModified"] = true,
                ["blendMode"] = "BLEND",
                ["AMOriginalUUID"] = "2PErNA0qVWx",
                ["anchorFrameParent"] = false,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator.tga",
                ["config"] = {
                    ["TTS"] = false,
                },
                ["selfPoint"] = "CENTER",
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus 3rd Arrow Right",
                ["anchorFrameType"] = "SELECTFRAME",
                ["frameStrata"] = 1,
                ["width"] = 180,
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
                ["uid"] = "AM-2PErNA0qVWx",
                ["xOffset"] = 120,
                ["alpha"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["parent"] = "Fractillus Arrow Group - only enabled for non-mythic",
            },
            [51] = {
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
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["version"] = 23,
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
                ["groupIcon"] = "134938",
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["limit"] = 6,
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-wWXIMlUBolK",
                ["frameStrata"] = 4,
                ["stagger"] = 0,
                ["semver"] = "1.0.22",
                ["regionType"] = "dynamicgroup",
                ["id"] = "Fractillus - Assign Texts",
                ["anchorPoint"] = "CENTER",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["radius"] = 200,
                ["rowSpace"] = 1,
                ["sort"] = "none",
                ["borderEdge"] = "Square Full White",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
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
            [52] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["AMModified"] = true,
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
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
                            ["unit"] = "player",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
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
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["displayText_format_p_pad"] = false,
                ["wordWrap"] = "WordWrap",
                ["AMOriginalUUID"] = "k8f6i)ei7kQ",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["parent"] = "Fractillus - Assign Texts",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "gLmyLW1E",
                        ["type"] = "subbackground",
                    },
                },
                ["displayText"] = "Wall - %num%marker",
                ["yOffset"] = 0,
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
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["customTextUpdate"] = "event",
                ["fontSize"] = 100,
                ["source"] = "import",
                ["url"] = "",
                ["shadowXOffset"] = 1,
                ["displayText_format_p_format"] = "Number",
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
                ["regionType"] = "text",
                ["displayText_format_marke_format"] = "none",
                ["selfPoint"] = "CENTER",
                ["displayText_format_p_round_type"] = "ceil",
                ["displayText_format_marker_round_type"] = "floor",
                ["displayText_format_markerr_format"] = "none",
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
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["semver"] = "1.0.22",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "(custom option sound) Entropic Conjuction Text (Wall Spawn)",
                ["uid"] = "AM-k8f6i)ei7kQ",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["xOffset"] = 0,
                ["config"] = {
                    ["TTS"] = 1,
                },
                ["frameStrata"] = 1,
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
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                },
                ["anchorFrameParent"] = false,
            },
            [53] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
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
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["AMModified"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["AMOriginalUUID"] = "CWtbj(Lf3LZ",
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["url"] = "",
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
                            ["unit"] = "player",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
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
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["displayText_format_p_pad"] = false,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "46qal3mC",
                        ["type"] = "subbackground",
                    },
                },
                ["internalVersion"] = 85,
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
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["fontSize"] = 100,
                ["source"] = "import",
                ["displayText_format_p_round_type"] = "ceil",
                ["shadowXOffset"] = 1,
                ["shadowYOffset"] = -1,
                ["selfPoint"] = "CENTER",
                ["config"] = {
                    ["TTS"] = 1,
                },
                ["regionType"] = "text",
                ["displayText_format_p_time_precision"] = 1,
                ["customTextUpdate"] = "event",
                ["frameStrata"] = 1,
                ["displayText_format_marker_round_type"] = "floor",
                ["anchorFrameParent"] = false,
                ["displayText"] = "Clear - %num%marker",
                ["displayText_format_p_pad_max"] = 8,
                ["semver"] = "1.0.22",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "(custom option sound) Nether Crystallization Text (Wall Break)",
                ["parent"] = "Fractillus - Assign Texts",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["xOffset"] = 0,
                ["uid"] = "AM-CWtbj(Lf3LZ",
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
                ["information"] = {
                },
                ["automaticWidth"] = "Auto",
            },
            [54] = {
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_3.p_time_mod_rate"] = true,
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
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
                            ["unit"] = "player",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
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
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "54b1UJ53",
                        ["type"] = "subbackground",
                    },
                },
                ["displayText_format_3.p_format"] = "timed",
                ["AMModified"] = true,
                ["fontSize"] = 100,
                ["source"] = "import",
                ["AMOriginalUUID"] = "CEkL8)XDlC)",
                ["displayText_format_3.p_time_precision"] = 1,
                ["parent"] = "Fractillus - Assign Texts",
                ["preferToUpdate"] = false,
                ["authorOptions"] = {
                },
                ["displayText"] = "Next Frontal: %num%marker (%3.p)",
                ["displayText_format_marker_round_type"] = "floor",
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_3.p_time_dynamic_threshold"] = 60,
                ["customTextUpdate"] = "event",
                ["displayText_format_3.p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Tank Hit Text",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["wordWrap"] = "WordWrap",
                ["uid"] = "AM-CEkL8)XDlC)",
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.22",
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
                ["frameStrata"] = 1,
            },
            [55] = {
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
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["version"] = 23,
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
                ["groupIcon"] = 134938,
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["limit"] = 6,
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-HU3JUCszrmx",
                ["frameStrata"] = 4,
                ["stagger"] = 0,
                ["semver"] = "1.0.22",
                ["regionType"] = "dynamicgroup",
                ["id"] = "Fractillus - Lists",
                ["anchorPoint"] = "CENTER",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["radius"] = 200,
                ["rowSpace"] = 1,
                ["sort"] = "none",
                ["borderEdge"] = "Square Full White",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
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
            [56] = {
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
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
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
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       mark = \"number\",\
   }\
   \
   \
   ",
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
                ["AMOriginalUUID"] = "tcdeV(qIu84",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "2MkMZEya",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "LCwSMTG4",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["amId"] = "M09qYto5",
                        ["border_offset"] = 0,
                        ["type"] = "subborder",
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["border_size"] = 1,
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
                        ["amId"] = "HErj7MPy",
                        ["glowType"] = "Pixel",
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1,
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowLength"] = 20,
                        ["glowXOffset"] = 0,
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
                        ["amId"] = "99rtzAQW",
                        ["text_text_format_1.p_time_legacy_floor"] = false,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_1.p_time_precision"] = 1,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_1.p_time_mod_rate"] = true,
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_c2_format"] = "none",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_1.p_format"] = "timed",
                        ["text_font"] = "Expressway",
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_1.p_time_dynamic_threshold"] = 3,
                        ["text_text"] = "%p",
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_format"] = "Number",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
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
                        ["amId"] = "cauBlKEx",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_anchorYOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
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
                        ["amId"] = "FDJBZj9n",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_text_format_p_format"] = "Number",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_mark_format"] = "none",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_2.marker_format"] = "none",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 30,
                        ["text_text_format_3.mark_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["text_text_format_2.mark_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.duration_format"] = "none",
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_1.marker_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_fontType"] = "OUTLINE",
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["cooldown"] = true,
                ["uid"] = "AM-tcdeV(qIu84",
                ["zoom"] = 0.1,
                ["cooldownTextDisabled"] = false,
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
                ["id"] = "Wall Spawn/Break List",
                ["width"] = 200,
                ["anchorFrameParent"] = false,
                ["frameStrata"] = 1,
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["xOffset"] = 0,
                ["semver"] = "1.0.22",
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
                ["sparkHidden"] = "NEVER",
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
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHeight"] = 30,
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
                ["inverse"] = false,
                ["config"] = {
                },
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
            },
            [57] = {
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
                ["version"] = 23,
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
                ["AMOriginalUUID"] = "HkjI3R3NeUI",
                ["config"] = {
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Salhadaar Assign",
                ["groupIcon"] = 6922086,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-HkjI3R3NeUI",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [58] = {
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
                ["version"] = 23,
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
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "ItCJ4Ec6OET",
                ["config"] = {
                },
                ["frameStrata"] = 1,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Galactic Smash Map",
                ["selfPoint"] = "CENTER",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["xOffset"] = -571.42868041992,
                ["uid"] = "AM-ItCJ4Ec6OET",
                ["parent"] = "Salhadaar Assign",
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["groupIcon"] = 134269,
            },
            [59] = {
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
                            ["spellIds"] = {
                            },
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
                ["AMModified"] = true,
                ["internalVersion"] = 85,
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
                ["AMOriginalUUID"] = "IiropYcSDtm",
                ["frameStrata"] = 3,
                ["anchorFrameType"] = "SCREEN",
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["selfPoint"] = "CENTER",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "UBWiQYzz",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 300,
                ["rotate"] = false,
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
                ["alpha"] = 1,
                ["useAdjustededMax"] = false,
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["source"] = "import",
                ["cooldown"] = false,
                ["conditions"] = {
                },
                ["parent"] = "Galactic Smash Map",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["preferToUpdate"] = false,
                ["blendMode"] = "BLEND",
                ["uid"] = "AM-IiropYcSDtm",
                ["cooldownTextDisabled"] = false,
                ["texture"] = "Interface\\AddOns\\NorthernSkyRaidTools\\Media\\EncounterPics\\NexusKingMap.blp",
                ["url"] = "",
                ["zoom"] = 0,
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Galactic Smash Background",
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["useCooldownModRate"] = false,
                ["width"] = 300,
                ["authorOptions"] = {
                },
                ["config"] = {
                },
                ["inverse"] = false,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["do_custom"] = false,
                    },
                },
                ["displayIcon"] = "",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["xOffset"] = -122.00012207031,
            },
            [60] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "ZqsDABmw",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "7)YxApyBgYs",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-7)YxApyBgYs",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #1",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt1}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [61] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "mTZGilNo",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "wQOuHqQt(v2",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-wQOuHqQt(v2",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #2",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt2}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [62] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "PnQVmD5O",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "EdQyV6l)cbQ",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-EdQyV6l)cbQ",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #3",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt3}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [63] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "6Kq6YFET",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "(tzYjOYXCX5",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-(tzYjOYXCX5",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #4",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt4}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [64] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "rI4PjRm2",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "aNq7hAOEpOr",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-aNq7hAOEpOr",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #5",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt7}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [65] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "CUs1RSQw",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "VXEzL)srrWB",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-VXEzL)srrWB",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #6",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt6}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [66] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "6dqkj4Dq",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "QECBGYvM6Sx",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-QECBGYvM6Sx",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #7",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt1}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [67] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "Sc06YzxO",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "iG4kDq4(tNj",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-iG4kDq4(tNj",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #8",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt2}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [68] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "FECvS6Sl",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "Ubq6ADpMsAo",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-Ubq6ADpMsAo",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #9",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt3}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [69] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "LtFz9wqP",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "SnpZd3WiFAs",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-SnpZd3WiFAs",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #10",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt4}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [70] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "VamQqr5O",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "PMlHcilLEeG",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-PMlHcilLEeG",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #11",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt7}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [71] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "XSpaFzag",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "LbiX7JzWhjZ",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-LbiX7JzWhjZ",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #12",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt6}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [72] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "Abx7UdVI",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "3Ny6mb7g8pC",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-3Ny6mb7g8pC",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #13",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt1}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [73] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "FtQlyFuf",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "6Epyi(Q7jWB",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-6Epyi(Q7jWB",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #14",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt2}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [74] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "IgcAIHSE",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "oa0TewJNGeD",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-oa0TewJNGeD",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #15",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt3}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [75] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "FukwZpTK",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "V5KOz48qiga",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-V5KOz48qiga",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #16",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt4}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [76] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "kjEbFDbe",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "prVFW2KIOr1",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-prVFW2KIOr1",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #17",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt7}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [77] = {
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
                            ["spellIds"] = {
                            },
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
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "SbZ7LOLs",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 24,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "kq(vI1eb7eQ",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["cooldownEdge"] = false,
                ["information"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Galactic Smash Background",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["displayIcon"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\Parasite.blp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-kq(vI1eb7eQ",
                ["useCooldownModRate"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["justify"] = "LEFT",
                ["zoom"] = 0.3,
                ["id"] = "Smash Position #18",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 4,
                ["width"] = 24,
                ["anchorFrameParent"] = false,
                ["displayText"] = "{rt6}",
                ["inverse"] = false,
                ["wordWrap"] = "WordWrap",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = false,
                ["preferToUpdate"] = false,
            },
            [78] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Galactic Smash Assign (do not disable)",
                    [2] = "Conquer Assign",
                    [3] = "Nexus King Rally the Shadowguard (Transition) Assign",
                    [4] = "Galactic Smash Macro Confirm",
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
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                    ["Conquer Assign"] = false,
                    ["Galactic Smash Macro Confirm"] = false,
                    ["Nexus King Rally the Shadowguard (Transition) Assign"] = false,
                    ["Galactic Smash Assign (do not disable)"] = false,
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
                ["version"] = 23,
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
                ["groupIcon"] = "134938",
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["limit"] = 6,
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-lKvtk4BDP0j",
                ["frameStrata"] = 4,
                ["stagger"] = 0,
                ["semver"] = "1.0.22",
                ["regionType"] = "dynamicgroup",
                ["id"] = "Salhadaar - Assign Texts",
                ["anchorPoint"] = "CENTER",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["radius"] = 200,
                ["rowSpace"] = 1,
                ["sort"] = "none",
                ["borderEdge"] = "Square Full White",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
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
                            ["events"] =
                            "NS_PAMACRO NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT UNIT_SPELLCAST_START:boss UNIT_SPELLCAST_SUCCEEDED:boss ENCOUNTER_END",
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
                            ["spellIds"] = {
                            },
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
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "unDCZWvSlu1",
                ["displayText"] = "%text%text%text (%p)",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "xoBOZ1MD",
                        ["type"] = "subbackground",
                    },
                },
                ["wordWrap"] = "WordWrap",
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
                    ["use_difficulty"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_round_type"] = "ceil",
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_mod_rate"] = true,
                ["xOffset"] = 0,
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {
                },
                ["customTextUpdate"] = "event",
                ["yOffset"] = 0,
                ["frameStrata"] = 1,
                ["displayText_format_p_time_precision"] = 1,
                ["authorOptions"] = {
                },
                ["displayText_format_p_pad_max"] = 8,
                ["semver"] = "1.0.22",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Galactic Smash Assign (do not disable)",
                ["anchorFrameParent"] = false,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-unDCZWvSlu1",
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
                ["url"] = "",
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
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["internalVersion"] = 85,
            },
            [80] = {
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
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "J4uhUwKuDjE",
                ["displayText"] = "SOAK (%p)",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "yOt2tvnb",
                        ["type"] = "subbackground",
                    },
                },
                ["wordWrap"] = "WordWrap",
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
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_round_type"] = "ceil",
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_mod_rate"] = true,
                ["customTextUpdate"] = "event",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {
                },
                ["xOffset"] = 0,
                ["authorOptions"] = {
                },
                ["frameStrata"] = 1,
                ["displayText_format_p_time_precision"] = 1,
                ["shadowYOffset"] = -1,
                ["displayText_format_p_pad_max"] = 8,
                ["semver"] = "1.0.22",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Conquer Assign",
                ["anchorFrameParent"] = false,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["uid"] = "AM-J4uhUwKuDjE",
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
                ["url"] = "",
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
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["internalVersion"] = 85,
            },
            [81] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Salhadaar - Assign Texts",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "28eqJyFtjVv",
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
                            ["spellIds"] = {
                            },
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
                    [2] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1228065",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["use_spellId"] = true,
                            ["remaining"] = "8",
                            ["extend"] = "",
                            ["type"] = "addons",
                            ["use_extend"] = false,
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
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_2.p_time_legacy_floor"] = false,
                ["displayText_format_2.p_format"] = "timed",
                ["displayText"] = "%text",
                ["shadowYOffset"] = -1,
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["displayText_format_p_round_type"] = "ceil",
                ["displayText_format_2.p_time_precision"] = 1,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "slBHztiR",
                        ["type"] = "subbackground",
                    },
                },
                ["displayText_format_2.p_time_format"] = 0,
                ["displayText_format_2.p_time_mod_rate"] = true,
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
                ["customTextUpdate"] = "event",
                ["url"] = "",
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_time_mod_rate"] = true,
                ["shadowXOffset"] = 1,
                ["internalVersion"] = 85,
                ["selfPoint"] = "BOTTOM",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["authorOptions"] = {
                },
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 23,
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_2.p_time_dynamic_threshold"] = 3,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-28eqJyFtjVv",
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Nexus King Rally the Shadowguard (Transition) Assign",
                ["semver"] = "1.0.22",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["frameStrata"] = 1,
                ["config"] = {
                },
                ["tocversion"] = 110200,
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
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["displayText_format_p_time_dynamic_threshold"] = 0,
            },
            [82] = {
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
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
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
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "6POt6oPDQEY",
                ["displayText"] = "Macro Pressed",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "xj6rHqLT",
                        ["type"] = "subbackground",
                    },
                },
                ["wordWrap"] = "WordWrap",
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
                    ["use_difficulty"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3134",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_round_type"] = "ceil",
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_mod_rate"] = true,
                ["xOffset"] = 0,
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {
                },
                ["customTextUpdate"] = "event",
                ["yOffset"] = 0,
                ["frameStrata"] = 1,
                ["displayText_format_p_time_precision"] = 1,
                ["authorOptions"] = {
                },
                ["displayText_format_p_pad_max"] = 8,
                ["semver"] = "1.0.22",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Galactic Smash Macro Confirm",
                ["anchorFrameParent"] = false,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["uid"] = "AM-6POt6oPDQEY",
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
                ["url"] = "",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["internalVersion"] = 85,
            },
            [83] = {
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
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["version"] = 23,
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
                ["groupIcon"] = 134938,
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["limit"] = 6,
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-Mgbe6gE0Ldb",
                ["frameStrata"] = 4,
                ["stagger"] = 0,
                ["semver"] = "1.0.22",
                ["regionType"] = "dynamicgroup",
                ["id"] = "Salhadaar - Lists",
                ["anchorPoint"] = "CENTER",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["radius"] = 200,
                ["rowSpace"] = 1,
                ["sort"] = "none",
                ["borderEdge"] = "Square Full White",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
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
            [84] = {
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
                ["AMOriginalUUID"] = "NEBdKHVyfRa",
                ["version"] = 23,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "NnEOUETL",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "LWaOtRqJ",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["amId"] = "sIpza5Y5",
                        ["border_offset"] = 0,
                        ["type"] = "subborder",
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["border_size"] = 1,
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
                        ["amId"] = "YoInr2Lo",
                        ["glowType"] = "Pixel",
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1,
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowLength"] = 20,
                        ["glowXOffset"] = 0,
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
                        ["amId"] = "n9tQneEC",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_pos_format"] = "none",
                        ["text_text_format_p_format"] = "timed",
                        ["text_text"] = "%p / %t",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_c3_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_fontType"] = "OUTLINE",
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
                        ["amId"] = "DZBP2BRL",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_anchorYOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
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
                        ["amId"] = "MWelmMI1",
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
                        ["anchorYOffset"] = 0,
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["cooldown"] = true,
                ["uid"] = "AM-NEBdKHVyfRa",
                ["zoom"] = 0.1,
                ["cooldownTextDisabled"] = false,
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
                ["id"] = "Dark Star Assign List",
                ["width"] = 200,
                ["anchorFrameParent"] = false,
                ["frameStrata"] = 1,
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["xOffset"] = 0,
                ["semver"] = "1.0.22",
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
                ["sparkHidden"] = "NEVER",
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
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHeight"] = 30,
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
                ["inverse"] = false,
                ["config"] = {
                },
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
            },
            [85] = {
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
                ["version"] = 23,
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
                ["AMOriginalUUID"] = "cB3IOuTmLQK",
                ["config"] = {
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.22",
                ["tocversion"] = 110200,
                ["id"] = "Dimensius Assign",
                ["groupIcon"] = 6922083,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-cB3IOuTmLQK",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [86] = {
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
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["version"] = 23,
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
                ["groupIcon"] = "134938",
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["limit"] = 6,
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-(T4bp1hfArl",
                ["frameStrata"] = 4,
                ["stagger"] = 0,
                ["semver"] = "1.0.22",
                ["regionType"] = "dynamicgroup",
                ["id"] = "Dimensius - Assign Texts",
                ["anchorPoint"] = "CENTER",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["radius"] = 200,
                ["rowSpace"] = 1,
                ["sort"] = "none",
                ["borderEdge"] = "Square Full White",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
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
            [87] = {
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
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
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
                ["version"] = 23,
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
                ["groupIcon"] = 134938,
                ["borderSize"] = 2,
                ["anchorPerUnit"] = "CUSTOM",
                ["limit"] = 6,
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-Bl87zL9(LjC",
                ["frameStrata"] = 4,
                ["stagger"] = 0,
                ["semver"] = "1.0.22",
                ["regionType"] = "dynamicgroup",
                ["id"] = "Dimensius - Lists",
                ["anchorPoint"] = "CENTER",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["radius"] = 200,
                ["rowSpace"] = 1,
                ["sort"] = "none",
                ["borderEdge"] = "Square Full White",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
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
            [88] = {
                ["controlledChildren"] = {
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[NHF] Assignments",
                ["preferToUpdate"] = true,
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
                ["authorOptions"] = {
                },
                ["selfPoint"] = "CENTER",
                ["borderOffset"] = 4,
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["id"] = "[NHF] Manaforge Omega Custom Assignments",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-mo.png",
                ["borderInset"] = 1,
                ["config"] = {
                },
                ["uid"] = "AM-s8sp9fWgJXW",
                ["AMOriginalUUID"] = "s8sp9fWgJXW",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
        },
        ["v"] = 2000,
    },
}
