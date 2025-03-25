---@class AuraManager
local AM = select(2, ...)

---@class WeakAuraStorage
local wa = AM:GetModule('wa-storage')

wa.data['memes'] = {
    order = 100
}

wa.data['memes'].data = {
    ["uid"] = "AM-AvDs1d7FLue",
    ["name"] = "[NHF] Memes",
    ["isOptional"] = "1",
    ["semver"] = "0.0.4",
    ["version"] = "4",
    ["import"] = {
        ["d"] = {
            ["controlledChildren"] = {
                [1] = "[NHF] Break Timer",
            },
            ["borderBackdrop"] = "Blizzard Tooltip",
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
            ["internalVersion"] = 83,
            ["selfPoint"] = "CENTER",
            ["version"] = "4",
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
            ["xOffset"] = 0,
            ["AMModified"] = true,
            ["AMisOptional"] = "1",
            ["borderOffset"] = 4,
            ["semver"] = "0.0.4",
            ["conditions"] = {
            },
            ["id"] = "[NHF] Memes",
            ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-meme.png",
            ["frameStrata"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["borderInset"] = 1,
            ["config"] = {
            },
            ["uid"] = "AM-AvDs1d7FLue",
            ["alpha"] = 1,
            ["AMOriginalUUID"] = "AvDs1d7FLue",
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
                    [1] = "Break Text",
                    [2] = "[NHF] Break Images",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
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
                ["internalVersion"] = 83,
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
                ["alpha"] = 1,
                ["borderOffset"] = 4,
                ["AMModified"] = true,
                ["authorOptions"] = {
                },
                ["id"] = "[NHF] Break Timer",
                ["conditions"] = {
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
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
                ["uid"] = "AM-oxcjz50l9oi",
                ["AMOriginalUUID"] = "oxcjz50l9oi",
                ["information"] = {
                },
                ["parent"] = "[NHF] Memes",
            },
            [2] = {
                ["outline"] = "OUTLINE",
                ["parent"] = "[NHF] Break Timer",
                ["displayText"] = "Break Time! |cffff0022%p|r",
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["do_custom"] = true,
                        ["custom"] = "local num = math.random(1,aura_env.config.available)\
                                      WeakAuras.ScanEvents(\"NHF_MEME_BREAK\", num, true)",
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                        ["do_custom"] = true,
                        ["custom"] = "WeakAuras.ScanEvents(\"NHF_MEME_BREAK\", 1, false)\
                                      ",
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "addons",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Boss Mod Timer",
                            ["subeventPrefix"] = "SPELL",
                            ["message"] = "Break time",
                            ["spellIds"] = {
                            },
                            ["message_operator"] = "find('%s')",
                            ["use_message"] = true,
                            ["names"] = {
                            },
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["wordWrap"] = "WordWrap",
                ["font"] = "Poppins SemiBold",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["load"] = {
                    ["size"] = {
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
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["fontSize"] = 24,
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
                ["regionType"] = "text",
                ["yOffset"] = 109.16625976562,
                ["internalVersion"] = 83,
                ["fixedWidth"] = 200,
                ["AMModified"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["preferToUpdate"] = false,
                ["uid"] = "AM-bUzSHYQcnSh",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["justify"] = "CENTER",
                ["conditions"] = {
                },
                ["id"] = "Break Text",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["frameStrata"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["default"] = "",
                        ["key"] = "available",
                        ["name"] = "# Available",
                        ["length"] = 10,
                        ["multiline"] = false,
                        ["useLength"] = false,
                    },
                },
                ["config"] = {
                    ["available"] = "27",
                },
                ["xOffset"] = -2.5001220703125,
                ["selfPoint"] = "BOTTOM",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "bUzSHYQcnSh",
                ["information"] = {
                },
                ["displayText_format_p_time_mod_rate"] = true,
            },
            [3] = {
                ["controlledChildren"] = {
                    [1] = "Break Image 1",
                    [2] = "Break Image 2",
                    [3] = "Break Image 3",
                    [4] = "Break Image 4",
                    [5] = "Break Image 5",
                    [6] = "Break Image 6",
                    [7] = "Break Image 7",
                    [8] = "Break Image 8",
                    [9] = "Break Image 9",
                    [10] = "Break Image 10",
                    [11] = "Break Image 11",
                    [12] = "Break Image 12",
                    [13] = "Break Image 13",
                    [14] = "Break Image 14",
                    [15] = "Break Image 15",
                    [16] = "Break Image 16",
                    [17] = "Break Image 17",
                    [18] = "Break Image 18",
                    [19] = "Break Image 19",
                    [20] = "Break Image 20",
                    [21] = "Break Image 21",
                    [22] = "Break Image 22",
                    [23] = "Break Image 23",
                    [24] = "Break Image 24",
                    [25] = "Break Image 25",
                    [26] = "Break Image 26",
                    [27] = "Break Image 27",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
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
                ["internalVersion"] = 83,
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
                ["selfPoint"] = "CENTER",
                ["borderOffset"] = 4,
                ["parent"] = "[NHF] Break Timer",
                ["conditions"] = {
                },
                ["id"] = "[NHF] Break Images",
                ["config"] = {
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-vg38pwXdk13",
                ["borderInset"] = 1,
                ["groupIcon"] = "",
                ["alpha"] = 1,
                ["AMOriginalUUID"] = "vg38pwXdk13",
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [4] = {
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 274.58343505859,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["sameTexture"] = true,
                ["hideBackground"] = true,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "status",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["customDuration"] = "",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 15,
                ["internalVersion"] = 83,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["endPercent"] = 1,
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
                ["startPercent"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 258.83334350586,
                ["customForegroundFrameHeight"] = 268,
                ["AMModified"] = true,
                ["customForegroundRows"] = 7,
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break1",
                ["backgroundPercent"] = 1,
                ["conditions"] = {
                },
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["customForegroundFrames"] = 21,
                ["preferToUpdate"] = false,
                ["uid"] = "AM-LhpV41IK46I",
                ["customForegroundColumns"] = 4,
                ["customForegroundFrameWidth"] = 360,
                ["blendMode"] = "BLEND",
                ["parent"] = "[NHF] Break Images",
                ["anchorFrameType"] = "SCREEN",
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 1",
                ["desaturateForeground"] = false,
                ["frameStrata"] = 1,
                ["width"] = 327.16790771484,
                ["anchorPoint"] = "CENTER",
                ["config"] = {
                    ["number"] = "1",
                },
                ["inverse"] = false,
                ["xOffset"] = 0,
                ["AMOriginalUUID"] = "LhpV41IK46I",
                ["information"] = {
                },
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
            },
            [5] = {
                ["xOffset"] = 8.499740600585,
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 274.58349609375,
                ["anchorPoint"] = "CENTER",
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["sameTexture"] = true,
                ["hideBackground"] = true,
                ["desaturateForeground"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "status",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["customDuration"] = "",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 15,
                ["internalVersion"] = 83,
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
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["anchorFrameType"] = "SCREEN",
                ["customForegroundRows"] = 12,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 258.83334350586,
                ["customForegroundFrameHeight"] = 164,
                ["AMModified"] = true,
                ["selfPoint"] = "CENTER",
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break36",
                ["backgroundPercent"] = 1,
                ["conditions"] = {
                },
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
                ["endPercent"] = 1,
                ["startPercent"] = 0,
                ["config"] = {
                    ["number"] = "2",
                },
                ["customForegroundColumns"] = 11,
                ["customForegroundFrameWidth"] = 185,
                ["blendMode"] = "BLEND",
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 2",
                ["customForegroundFrames"] = 128,
                ["frameStrata"] = 1,
                ["width"] = 365.66870117188,
                ["preferToUpdate"] = false,
                ["uid"] = "AM-7EA8puUIaIH",
                ["inverse"] = false,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["AMOriginalUUID"] = "7EA8puUIaIH",
                ["information"] = {
                },
                ["parent"] = "[NHF] Break Images",
            },
            [6] = {
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 274.58349609375,
                ["anchorPoint"] = "CENTER",
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["sameTexture"] = true,
                ["startPercent"] = 0,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["customForegroundRows"] = 59,
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
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
                ["customForegroundFileHeight"] = 8192,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 512,
                ["anchorFrameType"] = "SCREEN",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "status",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["customDuration"] = "",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 258.83334350586,
                ["customForegroundFrameHeight"] = 138,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["adjustedMax"] = "",
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break3",
                ["backgroundPercent"] = 1,
                ["conditions"] = {
                },
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["blendMode"] = "BLEND",
                ["endPercent"] = 1,
                ["config"] = {
                    ["number"] = "3",
                },
                ["customForegroundColumns"] = 2,
                ["customForegroundFrameWidth"] = 244,
                ["customForegroundFrames"] = 118,
                ["hideBackground"] = true,
                ["parent"] = "[NHF] Break Images",
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 3",
                ["selfPoint"] = "CENTER",
                ["frameStrata"] = 1,
                ["width"] = 444.66793823242,
                ["desaturateForeground"] = false,
                ["uid"] = "AM-hXuMl3iavTa",
                ["inverse"] = false,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "hXuMl3iavTa",
                ["information"] = {
                },
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
            },
            [7] = {
                ["parent"] = "[NHF] Break Images",
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 274.58349609375,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["sameTexture"] = true,
                ["hideBackground"] = true,
                ["desaturateForeground"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "status",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["customDuration"] = "",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
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
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["customForegroundFrameWidth"] = 204,
                ["customForegroundRows"] = 16,
                ["anchorPoint"] = "CENTER",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 258.83334350586,
                ["customForegroundFrameHeight"] = 114,
                ["AMModified"] = true,
                ["selfPoint"] = "CENTER",
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break4",
                ["backgroundPercent"] = 1,
                ["conditions"] = {
                },
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customForegroundFrames"] = 154,
                ["startPercent"] = 0,
                ["config"] = {
                    ["number"] = "4",
                },
                ["customForegroundColumns"] = 10,
                ["anchorFrameType"] = "SCREEN",
                ["xOffset"] = 0,
                ["endPercent"] = 1,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 4",
                ["blendMode"] = "BLEND",
                ["frameStrata"] = 1,
                ["width"] = 444.66793823242,
                ["preferToUpdate"] = false,
                ["uid"] = "AM-91ZTaFcZ8Zt",
                ["inverse"] = false,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["AMOriginalUUID"] = "91ZTaFcZ8Zt",
                ["information"] = {
                },
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
            },
            [8] = {
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 289.58349609375,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["sameTexture"] = true,
                ["hideBackground"] = true,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customForegroundRows"] = 25,
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
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
                ["customForegroundFileHeight"] = 4096,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 1024,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["anchorPoint"] = "CENTER",
                ["startPercent"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 258.83334350586,
                ["customForegroundFrameHeight"] = 160,
                ["AMModified"] = true,
                ["parent"] = "[NHF] Break Images",
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break6",
                ["backgroundPercent"] = 1,
                ["conditions"] = {
                },
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["selfPoint"] = "CENTER",
                ["blendMode"] = "BLEND",
                ["xOffset"] = 0,
                ["config"] = {
                    ["number"] = "5",
                },
                ["customForegroundColumns"] = 11,
                ["width"] = 157.16847229004,
                ["endPercent"] = 1,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["anchorFrameType"] = "SCREEN",
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 5",
                ["desaturateForeground"] = false,
                ["frameStrata"] = 1,
                ["customForegroundFrameWidth"] = 90,
                ["customForegroundFrames"] = 274,
                ["uid"] = "AM-LD8BvXz8o8Y",
                ["inverse"] = false,
                ["adjustedMax"] = "",
                ["AMOriginalUUID"] = "LD8BvXz8o8Y",
                ["information"] = {
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "status",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["customDuration"] = "",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
            },
            [9] = {
                ["rotate"] = false,
                ["customForegroundFrameWidth"] = 320,
                ["parent"] = "[NHF] Break Images",
                ["alpha"] = 1,
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 316.08345031738,
                ["anchorPoint"] = "CENTER",
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["sameTexture"] = true,
                ["hideBackground"] = true,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["customForegroundRows"] = 8,
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["adjustedMax"] = "",
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 375.00033569336,
                ["customForegroundFrameHeight"] = 256,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["xOffset"] = -1.52587890625e-05,
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break20.png",
                ["backgroundPercent"] = 1,
                ["startPercent"] = 0,
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["endPercent"] = 1,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "status",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["customDuration"] = "",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
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
                ["customForegroundColumns"] = 5,
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break20.png",
                ["AMModified"] = true,
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["uid"] = "AM-ckQuPXCJfTU",
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 6",
                ["customForegroundFrames"] = 38,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["desaturateForeground"] = false,
                ["config"] = {
                    ["number"] = "6",
                },
                ["inverse"] = false,
                ["width"] = 299.99996948242,
                ["blendMode"] = "BLEND",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["AMOriginalUUID"] = "ckQuPXCJfTU",
            },
            [10] = {
                ["parent"] = "[NHF] Break Images",
                ["config"] = {
                    ["number"] = "7",
                },
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 289.58349609375,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["customForegroundFrames"] = 43,
                ["sameTexture"] = true,
                ["startPercent"] = 0,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["customForegroundRows"] = 7,
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
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
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 300,
                ["rotate"] = false,
                ["AMModified"] = true,
                ["anchorPoint"] = "CENTER",
                ["useAdjustededMax"] = false,
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break8",
                ["backgroundPercent"] = 1,
                ["hideBackground"] = true,
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["endPercent"] = 1,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "status",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["customDuration"] = "",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundColumns"] = 7,
                ["customForegroundFrameHeight"] = 284,
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break21.png",
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["width"] = 300,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 7",
                ["desaturateForeground"] = false,
                ["frameStrata"] = 1,
                ["customForegroundFrameWidth"] = 288,
                ["blendMode"] = "BLEND",
                ["uid"] = "AM-o4TUHA6Bf35",
                ["inverse"] = false,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["AMOriginalUUID"] = "o4TUHA6Bf35",
            },
            [11] = {
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 261.25009918213,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["sameTexture"] = true,
                ["startPercent"] = 0,
                ["desaturateForeground"] = false,
                ["customForegroundRows"] = 10,
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
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
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["customForegroundFrames"] = 50,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "status",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["customDuration"] = "",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["anchorPoint"] = "CENTER",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 243.33338928223,
                ["customForegroundFrameHeight"] = 204,
                ["AMModified"] = true,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break9",
                ["backgroundPercent"] = 1,
                ["conditions"] = {
                },
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["endPercent"] = 1,
                ["preferToUpdate"] = false,
                ["uid"] = "AM-0buQ8ND)nyG",
                ["customForegroundColumns"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["parent"] = "[NHF] Break Images",
                ["blendMode"] = "BLEND",
                ["customForegroundFrameWidth"] = 363,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["frameStrata"] = 1,
                ["width"] = 380.00094604492,
                ["selfPoint"] = "CENTER",
                ["config"] = {
                    ["number"] = "8",
                },
                ["inverse"] = false,
                ["xOffset"] = 0,
                ["AMOriginalUUID"] = "0buQ8ND)nyG",
                ["information"] = {
                },
                ["hideBackground"] = true,
            },
            [12] = {
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 270.41676330566,
                ["anchorPoint"] = "CENTER",
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["sameTexture"] = true,
                ["startPercent"] = 0,
                ["desaturateForeground"] = false,
                ["customForegroundRows"] = 15,
                ["frameRate"] = 18,
                ["internalVersion"] = 83,
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
                ["customForegroundFileHeight"] = 4096,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 1024,
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["selfPoint"] = "CENTER",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 261.6667175293,
                ["customForegroundFrameHeight"] = 260,
                ["AMModified"] = true,
                ["parent"] = "[NHF] Break Images",
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break10",
                ["backgroundPercent"] = 1,
                ["conditions"] = {
                },
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customForegroundFrames"] = 30,
                ["hideBackground"] = true,
                ["config"] = {
                    ["number"] = "9",
                },
                ["customForegroundColumns"] = 2,
                ["width"] = 411.66757202148,
                ["blendMode"] = "BLEND",
                ["endPercent"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 9",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["frameStrata"] = 1,
                ["customForegroundFrameWidth"] = 460,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["uid"] = "AM-p4MU)AGK2vN",
                ["inverse"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "status",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["customDuration"] = "",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["AMOriginalUUID"] = "p4MU)AGK2vN",
                ["information"] = {
                },
                ["adjustedMax"] = "",
            },
            [13] = {
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 268.33349609375,
                ["anchorPoint"] = "CENTER",
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["sameTexture"] = true,
                ["startPercent"] = 0,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "status",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["customDuration"] = "",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 30,
                ["internalVersion"] = 83,
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
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["parent"] = "[NHF] Break Images",
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["selfPoint"] = "CENTER",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 257.50018310547,
                ["customForegroundFrameHeight"] = 164,
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break11",
                ["backgroundPercent"] = 1,
                ["conditions"] = {
                },
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["desaturateForeground"] = false,
                ["blendMode"] = "BLEND",
                ["hideBackground"] = true,
                ["uid"] = "AM-K5Azq6NsH1)",
                ["customForegroundColumns"] = 7,
                ["customForegroundFrameWidth"] = 291,
                ["customForegroundFrames"] = 84,
                ["endPercent"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 10",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["frameStrata"] = 1,
                ["width"] = 416.66760253906,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["config"] = {
                    ["number"] = "10",
                },
                ["inverse"] = false,
                ["customForegroundRows"] = 12,
                ["AMOriginalUUID"] = "K5Azq6NsH1)",
                ["information"] = {
                },
                ["adjustedMax"] = "",
            },
            [14] = {
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 289.58343505859,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["sameTexture"] = true,
                ["hideBackground"] = true,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customForegroundRows"] = 7,
                ["frameRate"] = 30,
                ["internalVersion"] = 83,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
                ["parent"] = "[NHF] Break Images",
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
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 300.00006103516,
                ["customForegroundFrameHeight"] = 259,
                ["AMModified"] = true,
                ["anchorPoint"] = "CENTER",
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break12",
                ["backgroundPercent"] = 1,
                ["conditions"] = {
                },
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["preferToUpdate"] = false,
                ["customForegroundFrames"] = 95,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["uid"] = "AM-qv3Du9ZkHnB",
                ["customForegroundColumns"] = 14,
                ["customForegroundFrameWidth"] = 146,
                ["blendMode"] = "BLEND",
                ["endPercent"] = 1,
                ["width"] = 238.33395385742,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 11",
                ["desaturateForeground"] = false,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["config"] = {
                    ["number"] = "11",
                },
                ["inverse"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "status",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["customDuration"] = "",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["AMOriginalUUID"] = "qv3Du9ZkHnB",
                ["information"] = {
                },
                ["startPercent"] = 0,
            },
            [15] = {
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 323.33361816406,
                ["anchorPoint"] = "CENTER",
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["sameTexture"] = true,
                ["startPercent"] = 0,
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
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "status",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["customDuration"] = "",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 9,
                ["internalVersion"] = 83,
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
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["selfPoint"] = "CENTER",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 335.83380126953,
                ["customForegroundFrameHeight"] = 408,
                ["AMModified"] = true,
                ["parent"] = "[NHF] Break Images",
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break13",
                ["backgroundPercent"] = 1,
                ["conditions"] = {
                },
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customForegroundFrames"] = 34,
                ["hideBackground"] = true,
                ["uid"] = "AM-3HoSHb6cAMj",
                ["customForegroundColumns"] = 7,
                ["anchorFrameType"] = "SCREEN",
                ["endPercent"] = 1,
                ["blendMode"] = "BLEND",
                ["customForegroundFrameWidth"] = 274,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 12",
                ["desaturateForeground"] = false,
                ["frameStrata"] = 1,
                ["width"] = 238.33395385742,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["config"] = {
                    ["number"] = "12",
                },
                ["inverse"] = false,
                ["customForegroundRows"] = 5,
                ["AMOriginalUUID"] = "3HoSHb6cAMj",
                ["information"] = {
                },
                ["adjustedMax"] = "",
            },
            [16] = {
                ["customForegroundFrameHeight"] = 326,
                ["config"] = {
                    ["number"] = "13",
                },
                ["xOffset"] = -3.0003662109375,
                ["parent"] = "[NHF] Break Images",
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 235.50030517578,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["width"] = 322.83505249023,
                ["sameTexture"] = true,
                ["startPercent"] = 0,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["customForegroundRows"] = 6,
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
                ["adjustedMax"] = "",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 202.66729736328,
                ["rotate"] = false,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["anchorPoint"] = "CENTER",
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break14",
                ["backgroundPercent"] = 1,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["hideBackground"] = true,
                ["customForegroundFrames"] = 62,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "status",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["customDuration"] = "",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["customForegroundColumns"] = 11,
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
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break22.png",
                ["AMModified"] = true,
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["desaturateForeground"] = false,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 13",
                ["blendMode"] = "BLEND",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["customForegroundFrameWidth"] = 184,
                ["uid"] = "AM-29xNLCMxwvu",
                ["inverse"] = false,
                ["endPercent"] = 1,
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "29xNLCMxwvu",
                ["information"] = {
                },
                ["conditions"] = {
                },
            },
            [17] = {
                ["rotate"] = false,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "a8aflt5xu14",
                ["parent"] = "[NHF] Break Images",
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 231.25035095215,
                ["anchorPoint"] = "CENTER",
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["sameTexture"] = true,
                ["startPercent"] = 0,
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
                            ["debuffType"] = "HELPFUL",
                            ["unit"] = "player",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["customDuration"] = "",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["custom_type"] = "status",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 172.16705322266,
                ["customForegroundFrameHeight"] = 326,
                ["AMModified"] = true,
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["default"] = "",
                        ["key"] = "number",
                        ["length"] = 10,
                        ["multiline"] = false,
                        ["useLength"] = false,
                    },
                },
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
                ["backgroundPercent"] = 1,
                ["hideBackground"] = true,
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customForegroundFrames"] = 62,
                ["customForegroundRows"] = 6,
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
                ["customForegroundColumns"] = 11,
                ["conditions"] = {
                },
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["desaturateForeground"] = false,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 14",
                ["blendMode"] = "BLEND",
                ["alpha"] = 1,
                ["customForegroundFrameWidth"] = 184,
                ["endPercent"] = 1,
                ["config"] = {
                    ["number"] = "14",
                },
                ["inverse"] = false,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["AMOriginalUUID"] = "29xNLCMxwvu",
                ["information"] = {
                },
                ["width"] = 367.16961669922,
            },
            [18] = {
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["customForegroundFrameWidth"] = 184,
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
                ["xOffset"] = 4.4997863769525,
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 183.75027084351,
                ["anchorPoint"] = "CENTER",
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["frameStrata"] = 1,
                ["sameTexture"] = true,
                ["startPercent"] = 0,
                ["desaturateForeground"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "status",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["customDuration"] = "",
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["spellIds"] = {
                            },
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["parent"] = "[NHF] Break Images",
                ["adjustedMax"] = "",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 77.166893005371,
                ["customForegroundFrameHeight"] = 326,
                ["AMModified"] = true,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
                ["backgroundPercent"] = 1,
                ["hideBackground"] = true,
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["blendMode"] = "BLEND",
                ["customForegroundRows"] = 6,
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
                ["customForegroundColumns"] = 11,
                ["rotate"] = false,
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break23.png",
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 15",
                ["endPercent"] = 1,
                ["alpha"] = 1,
                ["width"] = 772.17016601562,
                ["config"] = {
                    ["number"] = "15",
                },
                ["uid"] = "TY0gTEy7u8D",
                ["inverse"] = false,
                ["customForegroundFrames"] = 62,
                ["anchorFrameType"] = "SCREEN",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["AMOriginalUUID"] = "29xNLCMxwvu",
            },
            [19] = {
                ["rotate"] = false,
                ["width"] = 394.17065429688,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["xOffset"] = 7.49951171875,
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 299.75018310547,
                ["anchorPoint"] = "CENTER",
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["customForegroundFrameWidth"] = 184,
                ["sameTexture"] = true,
                ["startPercent"] = 0,
                ["desaturateForeground"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "status",
                            ["debuffType"] = "HELPFUL",
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["customDuration"] = "",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["multiline"] = false,
                        ["default"] = "",
                        ["length"] = 10,
                        ["key"] = "number",
                        ["useLength"] = false,
                    },
                },
                ["adjustedMax"] = "",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 321.16696166992,
                ["customForegroundFrameHeight"] = 326,
                ["AMModified"] = true,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
                ["backgroundPercent"] = 1,
                ["parent"] = "[NHF] Break Images",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["hideBackground"] = true,
                ["customForegroundFrames"] = 62,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["customForegroundRows"] = 6,
                ["customForegroundColumns"] = 11,
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
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break24.png",
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 16",
                ["blendMode"] = "BLEND",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["endPercent"] = 1,
                ["config"] = {
                    ["number"] = "16",
                },
                ["inverse"] = false,
                ["alpha"] = 1,
                ["uid"] = "IZU3f9v(Qys",
                ["AMOriginalUUID"] = "29xNLCMxwvu",
                ["information"] = {
                },
                ["conditions"] = {
                },
            },
            [20] = {
                ["xOffset"] = 7.49951171875,
                ["width"] = 394.17065429688,
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["default"] = "",
                        ["key"] = "number",
                        ["length"] = 10,
                        ["multiline"] = false,
                        ["useLength"] = false,
                    },
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 299.75018310547,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["conditions"] = {
                },
                ["sameTexture"] = true,
                ["hideBackground"] = true,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customForegroundRows"] = 6,
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
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
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["parent"] = "[NHF] Break Images",
                ["preferToUpdate"] = false,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 321.16696166992,
                ["customForegroundFrameHeight"] = 326,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["anchorPoint"] = "CENTER",
                ["useAdjustededMax"] = false,
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
                ["backgroundPercent"] = 1,
                ["startPercent"] = 0,
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["endPercent"] = 1,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "status",
                            ["custom_hide"] = "timed",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["customDuration"] = "",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundColumns"] = 11,
                ["rotate"] = false,
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break25.png",
                ["AMModified"] = true,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["desaturateForeground"] = false,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 17",
                ["customForegroundFrames"] = 62,
                ["alpha"] = 1,
                ["customForegroundFrameWidth"] = 184,
                ["blendMode"] = "BLEND",
                ["config"] = {
                    ["number"] = "17",
                },
                ["inverse"] = false,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["AMOriginalUUID"] = "29xNLCMxwvu",
                ["information"] = {
                },
                ["uid"] = "3xZHrKvqKPp",
            },
            [21] = {
                ["rotate"] = false,
                ["customForegroundFrameWidth"] = 184,
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 299.75018310547,
                ["anchorPoint"] = "CENTER",
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["config"] = {
                    ["number"] = "18",
                },
                ["sameTexture"] = true,
                ["startPercent"] = 0,
                ["desaturateForeground"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["debuffType"] = "HELPFUL",
                            ["unit"] = "player",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["customDuration"] = "",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["custom_type"] = "status",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
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
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["parent"] = "[NHF] Break Images",
                ["preferToUpdate"] = false,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 321.16696166992,
                ["customForegroundFrameHeight"] = 326,
                ["AMModified"] = true,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
                ["backgroundPercent"] = 1,
                ["xOffset"] = 7.49951171875,
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["hideBackground"] = true,
                ["customForegroundFrames"] = 62,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customForegroundRows"] = 6,
                ["customForegroundColumns"] = 11,
                ["selfPoint"] = "CENTER",
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break26.png",
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 18",
                ["blendMode"] = "BLEND",
                ["frameStrata"] = 1,
                ["width"] = 394.17065429688,
                ["endPercent"] = 1,
                ["uid"] = "drvhmm)6z)c",
                ["inverse"] = false,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["AMOriginalUUID"] = "29xNLCMxwvu",
            },
            [22] = {
                ["xOffset"] = 7.49951171875,
                ["anchorFrameType"] = "SCREEN",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["multiline"] = false,
                        ["default"] = "",
                        ["length"] = 10,
                        ["key"] = "number",
                        ["useLength"] = false,
                    },
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 299.75018310547,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["AMOriginalUUID"] = "29xNLCMxwvu",
                ["sameTexture"] = true,
                ["hideBackground"] = true,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customForegroundRows"] = 6,
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["parent"] = "[NHF] Break Images",
                ["adjustedMax"] = "",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 321.16696166992,
                ["customForegroundFrameHeight"] = 326,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["anchorPoint"] = "CENTER",
                ["useAdjustededMax"] = false,
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
                ["backgroundPercent"] = 1,
                ["startPercent"] = 0,
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["customForegroundFrames"] = 62,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "status",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["customDuration"] = "",
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["spellIds"] = {
                            },
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
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
                ["customForegroundColumns"] = 11,
                ["rotate"] = false,
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break27.png",
                ["AMModified"] = true,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["desaturateForeground"] = false,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 19",
                ["blendMode"] = "BLEND",
                ["alpha"] = 1,
                ["customForegroundFrameWidth"] = 184,
                ["endPercent"] = 1,
                ["config"] = {
                    ["number"] = "19",
                },
                ["inverse"] = false,
                ["frameStrata"] = 1,
                ["width"] = 394.17065429688,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["uid"] = "gqu3t2Q4JxT",
            },
            [23] = {
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["default"] = "",
                        ["key"] = "number",
                        ["length"] = 10,
                        ["multiline"] = false,
                        ["useLength"] = false,
                    },
                },
                ["config"] = {
                    ["number"] = "20",
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["xOffset"] = 7.49951171875,
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 299.75018310547,
                ["anchorPoint"] = "CENTER",
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["anchorFrameType"] = "SCREEN",
                ["sameTexture"] = true,
                ["startPercent"] = 0,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "status",
                            ["debuffType"] = "HELPFUL",
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["customDuration"] = "",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["parent"] = "[NHF] Break Images",
                ["adjustedMax"] = "",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 321.16696166992,
                ["rotate"] = false,
                ["AMModified"] = true,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
                ["backgroundPercent"] = 1,
                ["hideBackground"] = true,
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["endPercent"] = 1,
                ["customForegroundRows"] = 6,
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
                ["customForegroundColumns"] = 11,
                ["customForegroundFrameHeight"] = 326,
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break28.png",
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["desaturateForeground"] = false,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 20",
                ["customForegroundFrames"] = 62,
                ["frameStrata"] = 1,
                ["customForegroundFrameWidth"] = 184,
                ["blendMode"] = "BLEND",
                ["uid"] = "cbuHWzYrjfv",
                ["inverse"] = false,
                ["alpha"] = 1,
                ["width"] = 394.17065429688,
                ["AMOriginalUUID"] = "29xNLCMxwvu",
                ["information"] = {
                },
                ["conditions"] = {
                },
            },
            [24] = {
                ["xOffset"] = 7.49951171875,
                ["width"] = 394.17065429688,
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 299.75018310547,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["conditions"] = {
                },
                ["sameTexture"] = true,
                ["hideBackground"] = true,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customForegroundRows"] = 6,
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
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
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["parent"] = "[NHF] Break Images",
                ["preferToUpdate"] = false,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 321.16696166992,
                ["customForegroundFrameHeight"] = 326,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["anchorPoint"] = "CENTER",
                ["useAdjustededMax"] = false,
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
                ["backgroundPercent"] = 1,
                ["startPercent"] = 0,
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["blendMode"] = "BLEND",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "status",
                            ["custom_hide"] = "timed",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["customDuration"] = "",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundColumns"] = 11,
                ["rotate"] = false,
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break29.png",
                ["AMModified"] = true,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["desaturateForeground"] = false,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 21",
                ["endPercent"] = 1,
                ["alpha"] = 1,
                ["customForegroundFrameWidth"] = 184,
                ["customForegroundFrames"] = 62,
                ["config"] = {
                    ["number"] = "21",
                },
                ["inverse"] = false,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["AMOriginalUUID"] = "29xNLCMxwvu",
                ["information"] = {
                },
                ["uid"] = "Wzi8vVm5qeG",
            },
            [25] = {
                ["rotate"] = false,
                ["customForegroundFrameWidth"] = 184,
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["multiline"] = false,
                        ["default"] = "",
                        ["length"] = 10,
                        ["key"] = "number",
                        ["useLength"] = false,
                    },
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 295.75012207031,
                ["anchorPoint"] = "CENTER",
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["config"] = {
                    ["number"] = "22",
                },
                ["sameTexture"] = true,
                ["startPercent"] = 0,
                ["desaturateForeground"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["debuffType"] = "HELPFUL",
                            ["unit"] = "player",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["customDuration"] = "",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["custom_type"] = "status",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
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
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["parent"] = "[NHF] Break Images",
                ["preferToUpdate"] = false,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 321.16696166992,
                ["customForegroundFrameHeight"] = 326,
                ["AMModified"] = true,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
                ["backgroundPercent"] = 1,
                ["xOffset"] = -1.5006103515625,
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["hideBackground"] = true,
                ["endPercent"] = 1,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customForegroundRows"] = 6,
                ["customForegroundColumns"] = 11,
                ["selfPoint"] = "CENTER",
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break30.png",
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 22",
                ["customForegroundFrames"] = 62,
                ["frameStrata"] = 1,
                ["width"] = 394.17065429688,
                ["blendMode"] = "BLEND",
                ["uid"] = "v7RZBM8J(wX",
                ["inverse"] = false,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["AMOriginalUUID"] = "29xNLCMxwvu",
            },
            [26] = {
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["customForegroundFrameWidth"] = 184,
                ["xOffset"] = -1.5006103515625,
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["default"] = "",
                        ["key"] = "number",
                        ["length"] = 10,
                        ["multiline"] = false,
                        ["useLength"] = false,
                    },
                },
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 295.75012207031,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["AMOriginalUUID"] = "29xNLCMxwvu",
                ["sameTexture"] = true,
                ["hideBackground"] = true,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["customForegroundRows"] = 6,
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["parent"] = "[NHF] Break Images",
                ["adjustedMax"] = "",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 321.16696166992,
                ["customForegroundFrameHeight"] = 326,
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["anchorPoint"] = "CENTER",
                ["useAdjustededMax"] = false,
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
                ["backgroundPercent"] = 1,
                ["startPercent"] = 0,
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["blendMode"] = "BLEND",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "status",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["customDuration"] = "",
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["spellIds"] = {
                            },
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
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
                ["customForegroundColumns"] = 11,
                ["rotate"] = false,
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break31.png",
                ["AMModified"] = true,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["desaturateForeground"] = false,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 23",
                ["endPercent"] = 1,
                ["alpha"] = 1,
                ["width"] = 394.17065429688,
                ["customForegroundFrames"] = 62,
                ["uid"] = "bNRwU4Axw4X",
                ["inverse"] = false,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["config"] = {
                    ["number"] = "23",
                },
            },
            [27] = {
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["customForegroundFrameWidth"] = 184,
                ["rotate"] = false,
                ["xOffset"] = -1.5006103515625,
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 295.75012207031,
                ["anchorPoint"] = "CENTER",
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["width"] = 394.17065429688,
                ["sameTexture"] = true,
                ["startPercent"] = 0,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "status",
                            ["debuffType"] = "HELPFUL",
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["customDuration"] = "",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
                ["adjustedMax"] = "",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 321.16696166992,
                ["customForegroundFrameHeight"] = 326,
                ["AMModified"] = true,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
                ["backgroundPercent"] = 1,
                ["parent"] = "[NHF] Break Images",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["hideBackground"] = true,
                ["blendMode"] = "BLEND",
                ["desaturateForeground"] = false,
                ["customForegroundRows"] = 6,
                ["customForegroundColumns"] = 11,
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
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break32.png",
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 24",
                ["endPercent"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["customForegroundFrames"] = 62,
                ["config"] = {
                    ["number"] = "24",
                },
                ["inverse"] = false,
                ["alpha"] = 1,
                ["uid"] = "KzEVRp(tbOT",
                ["AMOriginalUUID"] = "29xNLCMxwvu",
                ["information"] = {
                },
                ["conditions"] = {
                },
            },
            [28] = {
                ["customForegroundFrameHeight"] = 326,
                ["anchorFrameType"] = "SCREEN",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["parent"] = "[NHF] Break Images",
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 359.25050354004,
                ["anchorPoint"] = "CENTER",
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["width"] = 486.17053222656,
                ["sameTexture"] = true,
                ["startPercent"] = 0,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "status",
                            ["custom_hide"] = "timed",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["customDuration"] = "",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
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
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["xOffset"] = -4.5007629394531,
                ["adjustedMax"] = "",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 466.1676940918,
                ["rotate"] = false,
                ["AMModified"] = true,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
                ["backgroundPercent"] = 1,
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["multiline"] = false,
                        ["default"] = "",
                        ["length"] = 10,
                        ["key"] = "number",
                        ["useLength"] = false,
                    },
                },
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["hideBackground"] = true,
                ["customForegroundFrames"] = 62,
                ["desaturateForeground"] = false,
                ["customForegroundRows"] = 6,
                ["customForegroundColumns"] = 11,
                ["selfPoint"] = "CENTER",
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break33.png",
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 25",
                ["blendMode"] = "BLEND",
                ["alpha"] = 1,
                ["customForegroundFrameWidth"] = 184,
                ["frameStrata"] = 1,
                ["config"] = {
                    ["number"] = "25",
                },
                ["inverse"] = false,
                ["endPercent"] = 1,
                ["uid"] = "VjyeF30a3gK",
                ["AMOriginalUUID"] = "29xNLCMxwvu",
                ["information"] = {
                },
                ["conditions"] = {
                },
            },
            [29] = {
                ["rotate"] = false,
                ["config"] = {
                    ["number"] = "26",
                },
                ["xOffset"] = -4.5007629394531,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 261.25073242188,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["alpha"] = 1,
                ["sameTexture"] = true,
                ["startPercent"] = 0,
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
                            ["debuffType"] = "HELPFUL",
                            ["unit"] = "player",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["customDuration"] = "",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["custom_type"] = "status",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
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
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["default"] = "",
                        ["key"] = "number",
                        ["length"] = 10,
                        ["multiline"] = false,
                        ["useLength"] = false,
                    },
                },
                ["adjustedMax"] = "",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 270.16815185547,
                ["customForegroundFrameHeight"] = 326,
                ["AMModified"] = true,
                ["anchorPoint"] = "CENTER",
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
                ["backgroundPercent"] = 1,
                ["parent"] = "[NHF] Break Images",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["hideBackground"] = true,
                ["endPercent"] = 1,
                ["desaturateForeground"] = false,
                ["customForegroundRows"] = 6,
                ["customForegroundColumns"] = 11,
                ["selfPoint"] = "CENTER",
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break34.png",
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 26",
                ["customForegroundFrames"] = 62,
                ["frameStrata"] = 1,
                ["width"] = 486.17053222656,
                ["customForegroundFrameWidth"] = 184,
                ["uid"] = "XkwJXiDx71c",
                ["inverse"] = false,
                ["blendMode"] = "BLEND",
                ["anchorFrameType"] = "SCREEN",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["AMOriginalUUID"] = "29xNLCMxwvu",
            },
            [30] = {
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["name"] = "Number",
                        ["key"] = "number",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "",
                        ["useLength"] = false,
                    },
                },
                ["customForegroundFrameWidth"] = 184,
                ["customForegroundFrameHeight"] = 326,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 303.25077819824,
                ["anchorPoint"] = "CENTER",
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["frameStrata"] = 1,
                ["sameTexture"] = true,
                ["startPercent"] = 0,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "status",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["customDuration"] = "",
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["spellIds"] = {
                            },
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 24,
                ["internalVersion"] = 83,
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
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["xOffset"] = -4.0006408691406,
                ["preferToUpdate"] = false,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 354.1682434082,
                ["rotate"] = false,
                ["AMModified"] = true,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
                ["backgroundPercent"] = 1,
                ["parent"] = "[NHF] Break Images",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["hideBackground"] = true,
                ["blendMode"] = "BLEND",
                ["desaturateForeground"] = false,
                ["customForegroundRows"] = 6,
                ["customForegroundColumns"] = 11,
                ["selfPoint"] = "CENTER",
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break35.jpg",
                ["load"] = {
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_combat"] = false,
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
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 27",
                ["endPercent"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["width"] = 363.17059326172,
                ["uid"] = "eI)cnSj2dGz",
                ["inverse"] = false,
                ["customForegroundFrames"] = 62,
                ["config"] = {
                    ["number"] = "27",
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["AMOriginalUUID"] = "29xNLCMxwvu",
            },
        },
        ["v"] = 2000,
    },
}
