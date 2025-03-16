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
    ["semver"] = "0.0.3",
    ["version"] = "3",
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
            ["version"] = "3",
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
            ["semver"] = "0.0.3",
            ["conditions"] = {
            },
            ["id"] = "[NHF] Memes",
            ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-meme.png",
            ["alpha"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["config"] = {
            },
            ["uid"] = "AM-AvDs1d7FLue",
            ["borderInset"] = 1,
            ["frameStrata"] = 1,
            ["AMOriginalUUID"] = "AvDs1d7FLue",
            ["information"] = {
            },
            ["AMisOptional"] = "1",
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
                ["borderInset"] = 1,
                ["uid"] = "AM-oxcjz50l9oi",
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
                ["AMModified"] = true,
                ["regionType"] = "text",
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
                ["fixedWidth"] = 200,
                ["yOffset"] = 109.16625976562,
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
                    ["available"] = "14",
                },
                ["xOffset"] = -2.5001220703125,
                ["internalVersion"] = 83,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "bUzSHYQcnSh",
                ["information"] = {
                },
                ["selfPoint"] = "BOTTOM",
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
                ["selfPoint"] = "CENTER",
                ["AMModified"] = true,
                ["borderOffset"] = 4,
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["id"] = "[NHF] Break Images",
                ["uid"] = "AM-vg38pwXdk13",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["config"] = {
                },
                ["groupIcon"] = "",
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "vg38pwXdk13",
                ["information"] = {
                },
                ["parent"] = "[NHF] Break Timer",
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
                            ["unit"] = "player",
                            ["customDuration"] = "",
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["spellIds"] = {
                            },
                            ["events"] = "NHF_MEME_BREAK",
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
                ["startPercent"] = 0,
                ["customForegroundRows"] = 7,
                ["preferToUpdate"] = false,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 258.83334350586,
                ["customForegroundFrameHeight"] = 268,
                ["AMModified"] = true,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
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
                ["customForegroundFrames"] = 21,
                ["config"] = {
                    ["number"] = "1",
                },
                ["inverse"] = false,
                ["anchorPoint"] = "CENTER",
                ["AMOriginalUUID"] = "LhpV41IK46I",
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [5] = {
                ["xOffset"] = 0,
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
                ["customForegroundFileWidth"] = 1024,
                ["customForegroundFrameWidth"] = 498,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["customForegroundRows"] = 6,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 258.83334350586,
                ["customForegroundFrameHeight"] = 244,
                ["AMModified"] = true,
                ["preferToUpdate"] = false,
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break2",
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
                    ["number"] = "2",
                },
                ["customForegroundColumns"] = 2,
                ["anchorFrameType"] = "SCREEN",
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
                ["customForegroundFrames"] = 12,
                ["frameStrata"] = 1,
                ["width"] = 444.66793823242,
                ["parent"] = "[NHF] Break Images",
                ["uid"] = "AM-7EA8puUIaIH",
                ["inverse"] = false,
                ["startPercent"] = 0,
                ["AMOriginalUUID"] = "7EA8puUIaIH",
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
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
                ["customForegroundFrameWidth"] = 244,
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
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 258.83334350586,
                ["customForegroundFrameHeight"] = 138,
                ["AMModified"] = true,
                ["desaturateForeground"] = false,
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
                ["endPercent"] = 1,
                ["adjustedMax"] = "",
                ["config"] = {
                    ["number"] = "3",
                },
                ["customForegroundColumns"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["customForegroundFrames"] = 118,
                ["hideBackground"] = true,
                ["parent"] = "[NHF] Break Images",
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 3",
                ["selfPoint"] = "CENTER",
                ["frameStrata"] = 1,
                ["width"] = 444.66793823242,
                ["blendMode"] = "BLEND",
                ["uid"] = "AM-hXuMl3iavTa",
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
                ["anchorFrameType"] = "SCREEN",
                ["anchorPoint"] = "CENTER",
                ["customForegroundRows"] = 16,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 258.83334350586,
                ["customForegroundFrameHeight"] = 114,
                ["AMModified"] = true,
                ["preferToUpdate"] = false,
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
                    ["number"] = "4",
                },
                ["customForegroundColumns"] = 10,
                ["customForegroundFrameWidth"] = 204,
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
                ["uid"] = "AM-91ZTaFcZ8Zt",
                ["inverse"] = false,
                ["startPercent"] = 0,
                ["AMOriginalUUID"] = "91ZTaFcZ8Zt",
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
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
                ["adjustedMax"] = "",
                ["selfPoint"] = "CENTER",
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
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 258.83334350586,
                ["customForegroundFrameHeight"] = 160,
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
                ["xOffset"] = 0,
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
                ["AMModified"] = true,
                ["customForegroundFrames"] = 274,
                ["blendMode"] = "BLEND",
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
                ["anchorPoint"] = "CENTER",
                ["uid"] = "AM-LD8BvXz8o8Y",
                ["inverse"] = false,
                ["parent"] = "[NHF] Break Images",
                ["AMOriginalUUID"] = "LD8BvXz8o8Y",
                ["information"] = {
                },
                ["startPercent"] = 0,
            },
            [9] = {
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 289.58349609375,
                ["anchorPoint"] = "CENTER",
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
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
                ["adjustedMax"] = "",
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
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 300,
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
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break7",
                ["backgroundPercent"] = 1,
                ["conditions"] = {
                },
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["AMModified"] = true,
                ["customForegroundFrames"] = 38,
                ["blendMode"] = "BLEND",
                ["config"] = {
                    ["number"] = "6",
                },
                ["customForegroundColumns"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["endPercent"] = 1,
                ["customForegroundFrameWidth"] = 320,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 6",
                ["desaturateForeground"] = false,
                ["frameStrata"] = 1,
                ["width"] = 300,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-ckQuPXCJfTU",
                ["inverse"] = false,
                ["parent"] = "[NHF] Break Images",
                ["AMOriginalUUID"] = "ckQuPXCJfTU",
                ["information"] = {
                },
                ["startPercent"] = 0,
            },
            [10] = {
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
                ["sameTexture"] = true,
                ["startPercent"] = 0,
                ["desaturateForeground"] = false,
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
                ["anchorPoint"] = "CENTER",
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 300,
                ["customForegroundFrameHeight"] = 284,
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
                ["selfPoint"] = "CENTER",
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break8",
                ["backgroundPercent"] = 1,
                ["conditions"] = {
                },
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["adjustedMax"] = "",
                ["endPercent"] = 1,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["config"] = {
                    ["number"] = "7",
                },
                ["customForegroundColumns"] = 7,
                ["width"] = 300,
                ["customForegroundFrames"] = 43,
                ["blendMode"] = "BLEND",
                ["customForegroundFrameWidth"] = 288,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 7",
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
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
                ["uid"] = "AM-o4TUHA6Bf35",
                ["inverse"] = false,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "o4TUHA6Bf35",
                ["information"] = {
                },
                ["hideBackground"] = true,
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
                ["anchorPoint"] = "CENTER",
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["preferToUpdate"] = false,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 243.33338928223,
                ["customForegroundFrameHeight"] = 204,
                ["AMModified"] = true,
                ["hideBackground"] = true,
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
                ["customForegroundFrames"] = 50,
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
                ["endPercent"] = 1,
                ["config"] = {
                    ["number"] = "8",
                },
                ["inverse"] = false,
                ["selfPoint"] = "CENTER",
                ["AMOriginalUUID"] = "0buQ8ND)nyG",
                ["information"] = {
                },
                ["xOffset"] = 0,
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
                ["parent"] = "[NHF] Break Images",
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
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 261.6667175293,
                ["customForegroundFrameHeight"] = 260,
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
                ["selfPoint"] = "CENTER",
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
                ["adjustedMax"] = "",
                ["customForegroundFrames"] = 30,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
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
                ["uid"] = "AM-p4MU)AGK2vN",
                ["inverse"] = false,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "p4MU)AGK2vN",
                ["information"] = {
                },
                ["hideBackground"] = true,
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
                            ["unit"] = "player",
                            ["customDuration"] = "",
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["spellIds"] = {
                            },
                            ["events"] = "NHF_MEME_BREAK",
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
                ["xOffset"] = 0,
                ["parent"] = "[NHF] Break Images",
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
                ["height"] = 257.50018310547,
                ["customForegroundFrameHeight"] = 164,
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
                ["selfPoint"] = "CENTER",
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
                ["adjustedMax"] = "",
                ["blendMode"] = "BLEND",
                ["desaturateForeground"] = false,
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
                ["customForegroundRows"] = 12,
                ["config"] = {
                    ["number"] = "10",
                },
                ["inverse"] = false,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "K5Azq6NsH1)",
                ["information"] = {
                },
                ["hideBackground"] = true,
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
                ["anchorPoint"] = "CENTER",
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
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 300.00006103516,
                ["customForegroundFrameHeight"] = 259,
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
                ["startPercent"] = 0,
                ["customForegroundFrames"] = 95,
                ["preferToUpdate"] = false,
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
                ["config"] = {
                    ["number"] = "11",
                },
                ["inverse"] = false,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "qv3Du9ZkHnB",
                ["information"] = {
                },
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
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
                            ["unit"] = "player",
                            ["customDuration"] = "",
                            ["custom"] = "function(event, number, show)\
                                          return show and number == tonumber(aura_env.config.number)\
                                      end",
                            ["spellIds"] = {
                            },
                            ["events"] = "NHF_MEME_BREAK",
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
                ["parent"] = "[NHF] Break Images",
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
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 335.83380126953,
                ["customForegroundFrameHeight"] = 408,
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
                ["selfPoint"] = "CENTER",
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
                ["adjustedMax"] = "",
                ["customForegroundFrames"] = 34,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
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
                ["customForegroundRows"] = 5,
                ["config"] = {
                    ["number"] = "12",
                },
                ["inverse"] = false,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "3HoSHb6cAMj",
                ["information"] = {
                },
                ["hideBackground"] = true,
            },
            [16] = {
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
                ["yOffset"] = 297.5004119873,
                ["anchorPoint"] = "CENTER",
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
                ["parent"] = "[NHF] Break Images",
                ["xOffset"] = 0,
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
                ["height"] = 304.66717529297,
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
                ["selfPoint"] = "CENTER",
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break14",
                ["backgroundPercent"] = 1,
                ["conditions"] = {
                },
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["startPercent"] = 0,
                ["customForegroundFrames"] = 62,
                ["preferToUpdate"] = false,
                ["config"] = {
                    ["number"] = "13",
                },
                ["customForegroundColumns"] = 11,
                ["width"] = 208.83486938477,
                ["blendMode"] = "BLEND",
                ["endPercent"] = 1,
                ["customForegroundFrameWidth"] = 184,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 13",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["customForegroundRows"] = 6,
                ["uid"] = "AM-29xNLCMxwvu",
                ["inverse"] = false,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "29xNLCMxwvu",
                ["information"] = {
                },
                ["desaturateForeground"] = false,
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
                ["desaturateForeground"] = false,
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
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 14",
                ["endPercent"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["blendMode"] = "BLEND",
                ["config"] = {
                    ["number"] = "14",
                },
                ["inverse"] = false,
                ["frameStrata"] = 1,
                ["customForegroundFrameWidth"] = 184,
                ["AMOriginalUUID"] = "29xNLCMxwvu",
                ["information"] = {
                },
                ["width"] = 367.16961669922,
            },
        },
        ["v"] = 2000,
    },
}
