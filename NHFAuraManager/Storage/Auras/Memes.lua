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
    ["isAnchor"] = "0",
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
            ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-meme.png",
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
            ["selfPoint"] = "CENTER",
            ["version"] = "3",
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
            ["borderInset"] = 1,
            ["xOffset"] = 0,
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
            ["AMisOptional"] = "1",
            ["borderOffset"] = 4,
            ["semver"] = "0.0.3",
            ["AMOriginalUUID"] = "AvDs1d7FLue",
            ["id"] = "[NHF] Memes",
            ["config"] = {
            },
            ["alpha"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["AMisAnchor"] = "0",
            ["uid"] = "AM-AvDs1d7FLue",
            ["frameStrata"] = 1,
            ["yOffset"] = 0,
            ["conditions"] = {
            },
            ["information"] = {
            },
            ["AMModified"] = true,
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
                ["selfPoint"] = "CENTER",
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
                ["frameStrata"] = 1,
                ["borderOffset"] = 4,
                ["authorOptions"] = {
                },
                ["AMModified"] = true,
                ["id"] = "[NHF] Break Timer",
                ["AMOriginalUUID"] = "oxcjz50l9oi",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
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
                ["borderInset"] = 1,
                ["config"] = {
                },
                ["uid"] = "AM-oxcjz50l9oi",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["parent"] = "[NHF] Memes",
            },
            [2] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = 0,
                ["xOffset"] = 2.9166259765625,
                ["displayText"] = "Bait Frontal (%p)",
                ["yOffset"] = 137.33319091797,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["actions"] = {
                    ["start"] = {
                        ["do_custom"] = true,
                        ["custom"] = "local num = math.random(1,aura_env.config.available)\
                            WeakAuras.ScanEvents(\"NHF_MEME_BREAK\", num, true)",
                    },
                    ["finish"] = {
                        ["do_custom"] = true,
                        ["custom"] = "WeakAuras.ScanEvents(\"NHF_MEME_BREAK\", 1, false)\
                            ",
                    },
                    ["init"] = {
                    },
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["enableGradient"] = false,
                ["keepAspectRatio"] = true,
                ["selfPoint"] = "BOTTOM",
                ["barColor"] = {
                    [1] = 0.86274516582489,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["font"] = "JetBrainsMono - ExtraBold",
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "empty",
                ["texture"] = "Clean",
                ["cooldownTextDisabled"] = true,
                ["spark"] = false,
                ["alpha"] = 1,
                ["config"] = {
                    ["available"] = "14",
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["sparkOffsetX"] = 0,
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.82745105028152,
                    [3] = 0,
                    [4] = 1,
                },
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["icon_color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "addons",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Boss Mod Timer",
                            ["subeventPrefix"] = "SPELL",
                            ["message"] = "Break",
                            ["spellIds"] = {
                            },
                            ["message_operator"] = "find('%s')",
                            ["use_message"] = true,
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["orientation"] = "HORIZONTAL",
                ["icon"] = false,
                ["customText"] = "function()\
    local u = aura_env.state.unit\
    if (WeakAuras.IsOptionsOpen()) then\
        return NSAPI and NSAPI:Shorten('player', 10) or WA_ClassColorName('player')\
    end\
    \
    if aura_env.state and u then\
        return NSAPI and NSAPI:Shorten(u, 8) or WA_ClassColorName(u)\
    end\
end",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "MD01E3kk",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "Break",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "RIGHT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -3,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins Bold",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["amId"] = "yuJUiV4E",
                        ["text_visible"] = true,
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 1,
                    },
                    [3] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "(|cffff0022%p|r)",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["amId"] = "JJdIUcwm",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_shadowXOffset"] = 1,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 3,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_text_format_n_format"] = "none",
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_text_format_p_format"] = "timed",
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                },
                ["height"] = 0.99994909763336,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 27,
                ["source"] = "import",
                ["width"] = 20.166467666626,
                ["useCooldownModRate"] = true,
                ["zoom"] = 0,
                ["sparkHidden"] = "NEVER",
                ["cooldown"] = true,
                ["cooldownEdge"] = false,
                ["sparkRotationMode"] = "AUTO",
                ["parent"] = "[NHF] Break Timer",
                ["icon_side"] = "RIGHT",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["sparkHeight"] = 30,
                ["displayText_format_p_time_precision"] = 1,
                ["displayIcon"] = 2065603,
                ["displayText_format_p_time_format"] = 0,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["justify"] = "LEFT",
                ["internalVersion"] = 85,
                ["id"] = "Break Text",
                ["wordWrap"] = "WordWrap",
                ["frameStrata"] = 6,
                ["anchorFrameType"] = "SCREEN",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["default"] = "",
                        ["name"] = "# Available",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["key"] = "available",
                        ["useLength"] = false,
                    },
                },
                ["preferToUpdate"] = true,
                ["inverse"] = true,
                ["AMOriginalUUID"] = "HnHLXunzzBM",
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
                ["uid"] = "AM-bUzSHYQcnSh",
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
                ["groupIcon"] = "",
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
                ["parent"] = "[NHF] Break Timer",
                ["xOffset"] = 0,
                ["borderOffset"] = 4,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "vg38pwXdk13",
                ["id"] = "[NHF] Break Images",
                ["yOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["uid"] = "AM-vg38pwXdk13",
                ["alpha"] = 1,
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
            [4] = {
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
                ["preferToUpdate"] = false,
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
                ["startPercent"] = 0,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customForegroundRows"] = 7,
                ["frameRate"] = 15,
                ["internalVersion"] = 85,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["blendMode"] = "BLEND",
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
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "IdGYao4X",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 258.83334350586,
                ["customForegroundFrameHeight"] = 268,
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
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "status",
                            ["debuffType"] = "HELPFUL",
                            ["unit"] = "player",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["customDuration"] = "",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["custom"] = "function(event, number, show)\
                                return show and number == tonumber(aura_env.config.number)\
                            end",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break1",
                ["backgroundPercent"] = 1,
                ["AMOriginalUUID"] = "LhpV41IK46I",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["customForegroundFrames"] = 21,
                ["hideBackground"] = true,
                ["config"] = {
                    ["number"] = "1",
                },
                ["customForegroundColumns"] = 4,
                ["width"] = 327.16790771484,
                ["endPercent"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["parent"] = "[NHF] Break Images",
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 1",
                ["desaturateForeground"] = false,
                ["frameStrata"] = 1,
                ["customForegroundFrameWidth"] = 360,
                ["AMModified"] = true,
                ["uid"] = "AM-LhpV41IK46I",
                ["inverse"] = false,
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["adjustedMax"] = "",
            },
            [5] = {
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
                ["customForegroundRows"] = 6,
                ["frameRate"] = 15,
                ["internalVersion"] = 85,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 1024,
                ["blendMode"] = "BLEND",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "status",
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["startPercent"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "nKwKJsPU",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 258.83334350586,
                ["customForegroundFrameHeight"] = 244,
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
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break2",
                ["backgroundPercent"] = 1,
                ["AMOriginalUUID"] = "7EA8puUIaIH",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["xOffset"] = 0,
                ["endPercent"] = 1,
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
                ["uid"] = "AM-7EA8puUIaIH",
                ["customForegroundColumns"] = 2,
                ["width"] = 444.66793823242,
                ["anchorFrameType"] = "SCREEN",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 2",
                ["customForegroundFrames"] = 12,
                ["frameStrata"] = 1,
                ["customForegroundFrameWidth"] = 498,
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
                    ["number"] = "2",
                },
                ["inverse"] = false,
                ["preferToUpdate"] = false,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["anchorPoint"] = "CENTER",
            },
            [6] = {
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 274.58349609375,
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
                            ["custom_type"] = "status",
                            ["debuffType"] = "HELPFUL",
                            ["unit"] = "player",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["customDuration"] = "",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["custom"] = "function(event, number, show)\
                                return show and number == tonumber(aura_env.config.number)\
                            end",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 24,
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
                ["customForegroundFileHeight"] = 8192,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 512,
                ["customForegroundFrames"] = 118,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["desaturateForeground"] = false,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "Ax1ZugS9",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 258.83334350586,
                ["customForegroundFrameHeight"] = 138,
                ["AMModified"] = true,
                ["preferToUpdate"] = false,
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break3",
                ["backgroundPercent"] = 1,
                ["AMOriginalUUID"] = "hXuMl3iavTa",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["blendMode"] = "BLEND",
                ["endPercent"] = 1,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-hXuMl3iavTa",
                ["customForegroundColumns"] = 2,
                ["width"] = 444.66793823242,
                ["anchorFrameType"] = "SCREEN",
                ["parent"] = "[NHF] Break Images",
                ["hideBackground"] = true,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 3",
                ["selfPoint"] = "CENTER",
                ["frameStrata"] = 1,
                ["customForegroundFrameWidth"] = 244,
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
                    ["number"] = "3",
                },
                ["inverse"] = false,
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
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["customForegroundRows"] = 59,
            },
            [7] = {
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
                ["adjustedMin"] = "",
                ["yOffset"] = 274.58349609375,
                ["anchorPoint"] = "CENTER",
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["sameTexture"] = true,
                ["hideBackground"] = true,
                ["desaturateForeground"] = false,
                ["customForegroundRows"] = 16,
                ["frameRate"] = 24,
                ["internalVersion"] = 85,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["xOffset"] = 0,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "status",
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["startPercent"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "vjSCgBNb",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 258.83334350586,
                ["customForegroundFrameHeight"] = 114,
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
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break4",
                ["backgroundPercent"] = 1,
                ["AMOriginalUUID"] = "91ZTaFcZ8Zt",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["parent"] = "[NHF] Break Images",
                ["customForegroundFrames"] = 154,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["uid"] = "AM-91ZTaFcZ8Zt",
                ["customForegroundColumns"] = 10,
                ["width"] = 444.66793823242,
                ["customForegroundFrameWidth"] = 204,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["endPercent"] = 1,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 4",
                ["blendMode"] = "BLEND",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
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
                    ["number"] = "4",
                },
                ["inverse"] = false,
                ["preferToUpdate"] = false,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
            },
            [8] = {
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 289.58349609375,
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
                            ["custom_type"] = "status",
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 24,
                ["internalVersion"] = 85,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 4096,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 1024,
                ["endPercent"] = 1,
                ["customForegroundRows"] = 25,
                ["parent"] = "[NHF] Break Images",
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "uo79RKBn",
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
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break6",
                ["backgroundPercent"] = 1,
                ["AMOriginalUUID"] = "LD8BvXz8o8Y",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["startPercent"] = 0,
                ["blendMode"] = "BLEND",
                ["AMModified"] = true,
                ["uid"] = "AM-LD8BvXz8o8Y",
                ["customForegroundColumns"] = 11,
                ["customForegroundFrameWidth"] = 90,
                ["adjustedMax"] = "",
                ["anchorFrameType"] = "SCREEN",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 5",
                ["desaturateForeground"] = false,
                ["frameStrata"] = 1,
                ["width"] = 157.16847229004,
                ["customForegroundFrames"] = 274,
                ["config"] = {
                    ["number"] = "5",
                },
                ["inverse"] = false,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
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
            [9] = {
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
                            ["custom_type"] = "status",
                            ["debuffType"] = "HELPFUL",
                            ["unit"] = "player",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["customDuration"] = "",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["custom"] = "function(event, number, show)\
                                return show and number == tonumber(aura_env.config.number)\
                            end",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 24,
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
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["customForegroundRows"] = 8,
                ["parent"] = "[NHF] Break Images",
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "m2N9Egsc",
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
                ["xOffset"] = 0,
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break7",
                ["backgroundPercent"] = 1,
                ["AMOriginalUUID"] = "ckQuPXCJfTU",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["startPercent"] = 0,
                ["blendMode"] = "BLEND",
                ["AMModified"] = true,
                ["uid"] = "AM-ckQuPXCJfTU",
                ["customForegroundColumns"] = 5,
                ["width"] = 300,
                ["adjustedMax"] = "",
                ["customForegroundFrameWidth"] = 320,
                ["endPercent"] = 1,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 6",
                ["desaturateForeground"] = false,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["customForegroundFrames"] = 38,
                ["config"] = {
                    ["number"] = "6",
                },
                ["inverse"] = false,
                ["anchorPoint"] = "CENTER",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [10] = {
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
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "status",
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 24,
                ["internalVersion"] = 85,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["customForegroundFrames"] = 43,
                ["adjustedMax"] = "",
                ["desaturateForeground"] = false,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "hdfWRTP4",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 300,
                ["customForegroundFrameHeight"] = 284,
                ["AMModified"] = true,
                ["parent"] = "[NHF] Break Images",
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break8",
                ["backgroundPercent"] = 1,
                ["AMOriginalUUID"] = "o4TUHA6Bf35",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
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
                ["endPercent"] = 1,
                ["startPercent"] = 0,
                ["uid"] = "AM-o4TUHA6Bf35",
                ["customForegroundColumns"] = 7,
                ["anchorFrameType"] = "SCREEN",
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["customForegroundFrameWidth"] = 288,
                ["blendMode"] = "BLEND",
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 7",
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["frameStrata"] = 1,
                ["width"] = 300,
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
                    ["number"] = "7",
                },
                ["inverse"] = false,
                ["customForegroundRows"] = 7,
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
            [11] = {
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
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 261.25009918213,
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
                ["customForegroundRows"] = 10,
                ["frameRate"] = 24,
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
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["parent"] = "[NHF] Break Images",
                ["selfPoint"] = "CENTER",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "status",
                            ["debuffType"] = "HELPFUL",
                            ["unit"] = "player",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["customDuration"] = "",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["custom"] = "function(event, number, show)\
                                return show and number == tonumber(aura_env.config.number)\
                            end",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "E45uSctd",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 243.33338928223,
                ["customForegroundFrameHeight"] = 204,
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
                ["desaturateForeground"] = false,
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break9",
                ["backgroundPercent"] = 1,
                ["AMOriginalUUID"] = "0buQ8ND)nyG",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["hideBackground"] = true,
                ["endPercent"] = 1,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["config"] = {
                    ["number"] = "8",
                },
                ["customForegroundColumns"] = 5,
                ["width"] = 380.00094604492,
                ["customForegroundFrames"] = 50,
                ["customForegroundFrameWidth"] = 363,
                ["blendMode"] = "BLEND",
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 8",
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
                ["AMModified"] = true,
                ["uid"] = "AM-0buQ8ND)nyG",
                ["inverse"] = false,
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["adjustedMax"] = "",
            },
            [12] = {
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 270.41676330566,
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
                            ["custom_type"] = "status",
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 18,
                ["internalVersion"] = 85,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 4096,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 1024,
                ["blendMode"] = "BLEND",
                ["adjustedMax"] = "",
                ["desaturateForeground"] = false,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "uNFnJvEx",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 261.6667175293,
                ["customForegroundFrameHeight"] = 260,
                ["AMModified"] = true,
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
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break10",
                ["backgroundPercent"] = 1,
                ["AMOriginalUUID"] = "p4MU)AGK2vN",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["parent"] = "[NHF] Break Images",
                ["customForegroundFrames"] = 30,
                ["startPercent"] = 0,
                ["uid"] = "AM-p4MU)AGK2vN",
                ["customForegroundColumns"] = 2,
                ["customForegroundFrameWidth"] = 460,
                ["anchorPoint"] = "CENTER",
                ["anchorFrameType"] = "SCREEN",
                ["endPercent"] = 1,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 9",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["frameStrata"] = 1,
                ["width"] = 411.66757202148,
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
                    ["number"] = "9",
                },
                ["inverse"] = false,
                ["customForegroundRows"] = 15,
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
            [13] = {
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
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 268.33349609375,
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
                ["customForegroundRows"] = 12,
                ["frameRate"] = 30,
                ["internalVersion"] = 85,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["customForegroundFrames"] = 84,
                ["adjustedMax"] = "",
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "NYthH1i1",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 257.50018310547,
                ["customForegroundFrameHeight"] = 164,
                ["AMModified"] = true,
                ["parent"] = "[NHF] Break Images",
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break11",
                ["backgroundPercent"] = 1,
                ["AMOriginalUUID"] = "K5Azq6NsH1)",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["xOffset"] = 0,
                ["blendMode"] = "BLEND",
                ["startPercent"] = 0,
                ["config"] = {
                    ["number"] = "10",
                },
                ["customForegroundColumns"] = 7,
                ["width"] = 416.66760253906,
                ["anchorPoint"] = "CENTER",
                ["anchorFrameType"] = "SCREEN",
                ["endPercent"] = 1,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 10",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["frameStrata"] = 1,
                ["customForegroundFrameWidth"] = 291,
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
                ["uid"] = "AM-K5Azq6NsH1)",
                ["inverse"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "status",
                            ["debuffType"] = "HELPFUL",
                            ["unit"] = "player",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["customDuration"] = "",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["custom"] = "function(event, number, show)\
                                return show and number == tonumber(aura_env.config.number)\
                            end",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
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
            [14] = {
                ["parent"] = "[NHF] Break Images",
                ["preferToUpdate"] = false,
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
                            ["custom_type"] = "status",
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["frameRate"] = 30,
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
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["blendMode"] = "BLEND",
                ["startPercent"] = 0,
                ["adjustedMax"] = "",
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "24sr1p5Q",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 300.00006103516,
                ["customForegroundFrameHeight"] = 259,
                ["AMModified"] = true,
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
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break12",
                ["backgroundPercent"] = 1,
                ["AMOriginalUUID"] = "qv3Du9ZkHnB",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["anchorPoint"] = "CENTER",
                ["customForegroundFrames"] = 95,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["config"] = {
                    ["number"] = "11",
                },
                ["customForegroundColumns"] = 14,
                ["anchorFrameType"] = "SCREEN",
                ["xOffset"] = 0,
                ["width"] = 238.33395385742,
                ["endPercent"] = 1,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 11",
                ["desaturateForeground"] = false,
                ["frameStrata"] = 1,
                ["customForegroundFrameWidth"] = 146,
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
                ["uid"] = "AM-qv3Du9ZkHnB",
                ["inverse"] = false,
                ["selfPoint"] = "CENTER",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["customForegroundRows"] = 7,
            },
            [15] = {
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 323.33361816406,
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
                ["customForegroundRows"] = 5,
                ["frameRate"] = 9,
                ["internalVersion"] = 85,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["endPercent"] = 1,
                ["adjustedMax"] = "",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "WBEJV1qv",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 335.83380126953,
                ["customForegroundFrameHeight"] = 408,
                ["AMModified"] = true,
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
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break13",
                ["backgroundPercent"] = 1,
                ["AMOriginalUUID"] = "3HoSHb6cAMj",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["parent"] = "[NHF] Break Images",
                ["customForegroundFrames"] = 34,
                ["startPercent"] = 0,
                ["config"] = {
                    ["number"] = "12",
                },
                ["customForegroundColumns"] = 7,
                ["width"] = 238.33395385742,
                ["anchorPoint"] = "CENTER",
                ["customForegroundFrameWidth"] = 274,
                ["blendMode"] = "BLEND",
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 12",
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
                ["uid"] = "AM-3HoSHb6cAMj",
                ["inverse"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "status",
                            ["debuffType"] = "HELPFUL",
                            ["unit"] = "player",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["customDuration"] = "",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["events"] = "NHF_MEME_BREAK",
                            ["check"] = "event",
                            ["custom"] = "function(event, number, show)\
                                return show and number == tonumber(aura_env.config.number)\
                            end",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
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
            [16] = {
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
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 297.5004119873,
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
                ["customForegroundRows"] = 6,
                ["frameRate"] = 24,
                ["internalVersion"] = 85,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["customForegroundFileHeight"] = 2048,
                ["customBackgroundRows"] = 16,
                ["customForegroundFileWidth"] = 2048,
                ["blendMode"] = "BLEND",
                ["startPercent"] = 0,
                ["adjustedMax"] = "",
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "k6pXxNYo",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 304.66717529297,
                ["customForegroundFrameHeight"] = 326,
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
                ["customBackgroundColumns"] = 16,
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break14",
                ["backgroundPercent"] = 1,
                ["AMOriginalUUID"] = "29xNLCMxwvu",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "stopmotion",
                ["parent"] = "[NHF] Break Images",
                ["customForegroundFrames"] = 62,
                ["backgroundColor"] = {
                    [1] = 0.5,
                    [2] = 0.5,
                    [3] = 0.5,
                    [4] = 0.5,
                },
                ["uid"] = "AM-29xNLCMxwvu",
                ["customForegroundColumns"] = 11,
                ["anchorFrameType"] = "SCREEN",
                ["anchorPoint"] = "CENTER",
                ["customForegroundFrameWidth"] = 184,
                ["endPercent"] = 1,
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 13",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["frameStrata"] = 1,
                ["width"] = 208.83486938477,
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
                    ["number"] = "13",
                },
                ["inverse"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "status",
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
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
            [17] = {
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
                ["customForegroundFrameWidth"] = 184,
                ["parent"] = "[NHF] Break Images",
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 231.25035095215,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["desaturateBackground"] = false,
                ["animationType"] = "loop",
                ["startPercent"] = 0,
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
                ["internalVersion"] = 85,
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
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["anchorPoint"] = "CENTER",
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "sbgb0vPN",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 172.16705322266,
                ["rotate"] = false,
                ["AMModified"] = true,
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
                ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
                ["backgroundPercent"] = 1,
                ["desaturateForeground"] = false,
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["customForegroundRows"] = 6,
                ["customForegroundFrames"] = 62,
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
                ["AMOriginalUUID"] = "29xNLCMxwvu",
                ["customForegroundColumns"] = 11,
                ["customForegroundFrameHeight"] = 326,
                ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["blendMode"] = "BLEND",
                ["customBackgroundFrames"] = 0,
                ["id"] = "Break Image 14",
                ["xOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "a8aflt5xu14",
                ["config"] = {
                    ["number"] = "14",
                },
                ["inverse"] = false,
                ["endPercent"] = 1,
                ["alpha"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["width"] = 367.16961669922,
            },
        },
        ["v"] = 2000,
    },
}
