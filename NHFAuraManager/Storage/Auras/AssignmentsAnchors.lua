---@class AuraManager
local AM = select(2, ...)

---@class WeakAuraStorage
local wa = AM:GetModule('wa-storage')

wa.data['assignmentsAnchors'] = {
    order = 10
}

wa.data['assignmentsAnchors'].data = {
    ["uid"] = "AM-jPRF4w83DfS",
    ["name"] = "[NHF] Assignments Anchors",
    ["isOptional"] = "0",
    ["semver"] = "1.0.9",
    ["version"] = "10",
    ["import"] = {
        ["d"] = {
            ["controlledChildren"] = {
                [1] = "Dynamic Icon Anchor 2",
                [2] = "Dynamic Bar Anchor 2",
                [3] = "M+ Dynamic Icon Anchor 2",
                [4] = "M+ Dynamic Bar Anchor 2",
                [5] = "Overview Anchor 2",
                [6] = "Tank Debuffs Anchor 2",
                [7] = "CoTank Debuffs Anchor 2",
                [8] = "Special Icon Anchor 2",
                [9] = "Special Bar Anchor 2",
                [10] = "Direction Anchor 2",
                [11] = "Map Anchor",
                [12] = "Text Anchor 2",
                [13] = "Circle Anchor 2",
                [14] = "Position Anchor 2",
            },
            ["borderBackdrop"] = "Blizzard Tooltip",
            ["wagoID"] = "VAct1vA34",
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
            ["url"] = "https://wago.io/WeakAuraAnchors/9",
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
            ["internalVersion"] = 83,
            ["animation"] = {
                ["start"] = {
                    ["easeStrength"] = 3,
                    ["type"] = "none",
                    ["duration_type"] = "seconds",
                    ["easeType"] = "none",
                },
                ["main"] = {
                    ["easeStrength"] = 3,
                    ["type"] = "none",
                    ["duration_type"] = "seconds",
                    ["easeType"] = "none",
                },
                ["finish"] = {
                    ["easeStrength"] = 3,
                    ["type"] = "none",
                    ["duration_type"] = "seconds",
                    ["easeType"] = "none",
                },
            },
            ["version"] = "10",
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
            ["AMModified"] = true,
            ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-base.png",
            ["conditions"] = {
            },
            ["borderOffset"] = 4,
            ["semver"] = "1.0.9",
            ["tocversion"] = 100200,
            ["id"] = "[NHF] Assignments Anchors",
            ["frameStrata"] = 1,
            ["alpha"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["config"] = {
            },
            ["borderInset"] = 1,
            ["uid"] = "AM-jPRF4w83DfS",
            ["xOffset"] = 0,
            ["AMOriginalUUID"] = "jPRF4w83DfS",
            ["information"] = {
                ["forceEvents"] = true,
            },
            ["AMisOptional"] = "0",
        },
        ["c"] = {
            [1] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Dynamic Icon Template 2",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "VAct1vA34",
                ["xOffset"] = -367,
                ["preferToUpdate"] = false,
                ["limit"] = 4,
                ["groupIcon"] = "ui-achievement-iconframe",
                ["anchorPoint"] = "LEFT",
                ["stepAngle"] = 15,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
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
                ["internalVersion"] = 83,
                ["yOffset"] = -75,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["radius"] = 200,
                ["conditions"] = {
                },
                ["sortHybridTable"] = {
                    ["Dynamic Icon Template 2"] = false,
                },
                ["stagger"] = 0,
                ["rotation"] = 0,
                ["version"] = 9,
                ["subRegions"] = {
                },
                ["uid"] = "AM-rUYiPej7)N(",
                ["borderInset"] = 1,
                ["AMModified"] = true,
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["finish"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["alpha"] = 1,
                ["animate"] = false,
                ["frameStrata"] = 1,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["source"] = "import",
                ["fullCircle"] = true,
                ["constantFactor"] = "RADIUS",
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "Dynamic Icon Anchor 2",
                ["selfPoint"] = "LEFT",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["authorOptions"] = {
                },
                ["config"] = {
                },
                ["grow"] = "RIGHT",
                ["parent"] = "[NHF] Assignments Anchors",
                ["AMOriginalUUID"] = "rUYiPej7)N(",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["space"] = -1,
            },
            [2] = {
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["wagoID"] = "VAct1vA34",
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
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Xylophone.ogg",
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
                            ["spellId"] = {
                                [1] = "360412",
                            },
                            ["duration"] = "0.1",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Combat Log",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "STATUS",
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
                     if e == \"OPTIONS\" then\
                         for i=1, 3 do\
                             s[i] = {\
                                 show = true,\
                                 changed = true,\
                                 duration = 6,\
                                 expirationTime = GetTime()+6,\
                                 progressType = \"timed\",\
                                 autoHide = true,\
                             }\
                         end\
                     elseif e == \"STATUS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             hide = true,\
                             duration = 0.1,\
                             expirationTime = GetTime()+0.1,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                         return true\
                     end\
                 end",
                            ["check"] = "event",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["customVariables"] = "{\
                     hide = \"bool\"\
                 }",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 83,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["version"] = 9,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 8,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Friz Quadrata TT",
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = -10,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_precision"] = 1,
                        ["anchor_point"] = "INNER_BOTTOMRIGHT",
                        ["text_fontSize"] = 26,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_shadowYOffset"] = 0,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "Bottom Text",
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
                            [2] = 0.50196078431373,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 2,
                        ["anchor_point"] = "OUTER_BOTTOM",
                        ["text_fontSize"] = 15,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "Top Text",
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
                            [2] = 0.50196078431373,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = -2,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 15,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [5] = {
                        ["border_size"] = 1,
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
                ["height"] = 70,
                ["iconSource"] = -1,
                ["load"] = {
                    ["use_size"] = false,
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                    },
                    ["role"] = {
                    },
                    ["zoneIds"] = "g411",
                    ["ingroup"] = {
                        ["single"] = "raid",
                        ["multi"] = {
                            ["group"] = true,
                            ["raid"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "2512",
                    ["size"] = {
                        ["multi"] = {
                            ["twenty"] = true,
                            ["flexible"] = true,
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
                ["cooldown"] = true,
                ["source"] = "import",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "hide",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["property"] = "alpha",
                            },
                        },
                    },
                },
                ["parent"] = "Dynamic Icon Anchor 2",
                ["icon"] = true,
                ["uid"] = "AM-PBMDra(lU2y",
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["AMModified"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["AMOriginalUUID"] = "PBMDra(lU2y",
                ["anchorFrameParent"] = false,
                ["frameStrata"] = 1,
                ["cooldownTextDisabled"] = false,
                ["zoom"] = 0.1,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "Dynamic Icon Template 2",
                ["authorOptions"] = {
                },
                ["useCooldownModRate"] = true,
                ["width"] = 70,
                ["preferToUpdate"] = false,
                ["config"] = {
                },
                ["inverse"] = false,
                ["keepAspectRatio"] = false,
                ["displayIcon"] = 4622499,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
            },
            [3] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Dynamic Bar Template 2",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "VAct1vA34",
                ["xOffset"] = -501.00009155273,
                ["preferToUpdate"] = false,
                ["limit"] = 3,
                ["groupIcon"] = "ui-frame-bar-glowcenter",
                ["anchorPoint"] = "CENTER",
                ["stepAngle"] = 15,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
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
                ["internalVersion"] = 83,
                ["yOffset"] = -110,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["radius"] = 200,
                ["conditions"] = {
                },
                ["sortHybridTable"] = {
                    ["Dynamic Bar Template 2"] = false,
                },
                ["stagger"] = 0,
                ["rotation"] = 0,
                ["version"] = 9,
                ["subRegions"] = {
                },
                ["uid"] = "AM-8XY9Bnej97G",
                ["borderInset"] = 1,
                ["AMModified"] = true,
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["finish"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["alpha"] = 1,
                ["animate"] = false,
                ["frameStrata"] = 1,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["source"] = "import",
                ["fullCircle"] = true,
                ["constantFactor"] = "RADIUS",
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "Dynamic Bar Anchor 2",
                ["selfPoint"] = "BOTTOM",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["authorOptions"] = {
                },
                ["config"] = {
                },
                ["grow"] = "UP",
                ["parent"] = "[NHF] Assignments Anchors",
                ["AMOriginalUUID"] = "8XY9Bnej97G",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["space"] = -1,
            },
            [4] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["actions"] = {
                    ["start"] = {
                        ["do_loop"] = false,
                        ["custom"] = "",
                        ["do_sound"] = false,
                        ["do_custom"] = false,
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Xylophone.ogg",
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
                    [2] = 0.50196081399918,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_size"] = false,
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                    },
                    ["role"] = {
                    },
                    ["zoneIds"] = "g411",
                    ["ingroup"] = {
                        ["single"] = "raid",
                        ["multi"] = {
                            ["group"] = true,
                            ["raid"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "2512",
                    ["size"] = {
                        ["multi"] = {
                            ["twenty"] = true,
                            ["flexible"] = true,
                        },
                    },
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["texture"] = "Solid",
                ["cooldownTextDisabled"] = false,
                ["spark"] = false,
                ["tocversion"] = 100200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 328269,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "VAct1vA34",
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
                            ["spellId"] = {
                                [1] = "360412",
                            },
                            ["duration"] = "0.1",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Combat Log",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "STATUS",
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
                     if e == \"OPTIONS\" then\
                         for i=1, 3 do\
                             s[i] = {\
                                 show = true,\
                                 changed = true,\
                                 duration = 6,\
                                 expirationTime = GetTime()+6,\
                                 progressType = \"timed\",\
                                 autoHide = true,\
                             }\
                         end\
                     elseif e == \"STATUS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             hide = true,\
                             duration = 0.1,\
                             expirationTime = GetTime()+0.1,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                         return true\
                     end\
                 end",
                            ["check"] = "event",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["customVariables"] = "{\
                     hide = \"bool\"\
                 }",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
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
                ["version"] = 9,
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
                        ["text_text"] = "Example Text",
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
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
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
                        ["text_fontSize"] = 14,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_t_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text_format_t_time_legacy_floor"] = true,
                        ["text_text_format_t_time_precision"] = 1,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchorXOffset"] = 0,
                    },
                    [5] = {
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["anchor_area"] = "bar",
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
                    [6] = {
                        ["tick_rotation"] = 0,
                        ["tick_xOffset"] = 0,
                        ["tick_desaturate"] = false,
                        ["use_texture"] = false,
                        ["tick_placement_mode"] = "AtPercent",
                        ["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                        ["tick_length"] = 30,
                        ["progressSources"] = {
                            [1] = {
                                [1] = -2,
                                [2] = "",
                            },
                        },
                        ["type"] = "subtick",
                        ["tick_placements"] = {
                            [1] = "66.66",
                        },
                        ["automatic_length"] = true,
                        ["tick_thickness"] = 3,
                        ["tick_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["tick_yOffset"] = 0,
                        ["tick_blend_mode"] = "ADD",
                        ["tick_mirror"] = false,
                        ["tick_visible"] = false,
                    },
                },
                ["height"] = 40,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["uid"] = "AM-KrTG7u6s1Gp",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["config"] = {
                },
                ["zoom"] = 0.1,
                ["icon_side"] = "RIGHT",
                ["icon"] = true,
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["anchorFrameParent"] = false,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["anchorFrameType"] = "SCREEN",
                ["preferToUpdate"] = false,
                ["semver"] = "1.0.8",
                ["id"] = "Dynamic Bar Template 2",
                ["sparkHidden"] = "NEVER",
                ["parent"] = "Dynamic Bar Anchor 2",
                ["frameStrata"] = 1,
                ["width"] = 270,
                ["cooldown"] = true,
                ["sparkHeight"] = 30,
                ["inverse"] = false,
                ["authorOptions"] = {
                },
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "hide",
                            ["value"] = 1,
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
                ["AMOriginalUUID"] = "KrTG7u6s1Gp",
            },
            [5] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "M+ Dynamic Icon Template 2",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "VAct1vA34",
                ["xOffset"] = -367,
                ["preferToUpdate"] = false,
                ["limit"] = 4,
                ["groupIcon"] = "ui-achievement-iconframe",
                ["anchorPoint"] = "LEFT",
                ["stepAngle"] = 15,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
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
                ["internalVersion"] = 83,
                ["yOffset"] = -75,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["radius"] = 200,
                ["conditions"] = {
                },
                ["sortHybridTable"] = {
                    ["M+ Dynamic Icon Template 2"] = false,
                },
                ["stagger"] = 0,
                ["rotation"] = 0,
                ["version"] = 9,
                ["subRegions"] = {
                },
                ["uid"] = "AM-slfYj0k1SAv",
                ["borderInset"] = 1,
                ["AMModified"] = true,
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["finish"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["alpha"] = 1,
                ["animate"] = false,
                ["frameStrata"] = 1,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["source"] = "import",
                ["fullCircle"] = true,
                ["constantFactor"] = "RADIUS",
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "M+ Dynamic Icon Anchor 2",
                ["selfPoint"] = "LEFT",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["authorOptions"] = {
                },
                ["config"] = {
                },
                ["grow"] = "RIGHT",
                ["parent"] = "[NHF] Assignments Anchors",
                ["AMOriginalUUID"] = "slfYj0k1SAv",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["space"] = -1,
            },
            [6] = {
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["wagoID"] = "VAct1vA34",
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
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Xylophone.ogg",
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
                            ["spellId"] = {
                                [1] = "360412",
                            },
                            ["duration"] = "0.1",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Combat Log",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "STATUS",
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
                     if e == \"OPTIONS\" then\
                         for i=1, 3 do\
                             s[i] = {\
                                 show = true,\
                                 changed = true,\
                                 duration = 6,\
                                 expirationTime = GetTime()+6,\
                                 progressType = \"timed\",\
                                 autoHide = true,\
                             }\
                         end\
                     elseif e == \"STATUS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             hide = true,\
                             duration = 0.1,\
                             expirationTime = GetTime()+0.1,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                         return true\
                     end\
                 end",
                            ["check"] = "event",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["customVariables"] = "{\
                     hide = \"bool\"\
                 }",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 83,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["version"] = 9,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 8,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Friz Quadrata TT",
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = -10,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_precision"] = 1,
                        ["anchor_point"] = "INNER_BOTTOMRIGHT",
                        ["text_fontSize"] = 26,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_shadowYOffset"] = 0,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "Bottom Text",
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
                            [2] = 0.50196078431373,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 2,
                        ["anchor_point"] = "OUTER_BOTTOM",
                        ["text_fontSize"] = 15,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "Top Text",
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
                            [2] = 0.50196078431373,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = -2,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 15,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [5] = {
                        ["border_size"] = 1,
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
                ["height"] = 70,
                ["iconSource"] = -1,
                ["load"] = {
                    ["use_size"] = true,
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                    },
                    ["role"] = {
                    },
                    ["zoneIds"] = "g411",
                    ["ingroup"] = {
                        ["single"] = "raid",
                        ["multi"] = {
                            ["group"] = true,
                            ["raid"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "2512",
                    ["size"] = {
                        ["single"] = "party",
                        ["multi"] = {
                            ["party"] = true,
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
                ["cooldown"] = true,
                ["source"] = "import",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "hide",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["property"] = "alpha",
                            },
                        },
                    },
                },
                ["parent"] = "M+ Dynamic Icon Anchor 2",
                ["icon"] = true,
                ["uid"] = "AM-9gs6YgF0ENo",
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["AMModified"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["AMOriginalUUID"] = "9gs6YgF0ENo",
                ["anchorFrameParent"] = false,
                ["frameStrata"] = 1,
                ["cooldownTextDisabled"] = false,
                ["zoom"] = 0.1,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "M+ Dynamic Icon Template 2",
                ["authorOptions"] = {
                },
                ["useCooldownModRate"] = true,
                ["width"] = 70,
                ["preferToUpdate"] = false,
                ["config"] = {
                },
                ["inverse"] = false,
                ["keepAspectRatio"] = false,
                ["displayIcon"] = 4622499,
                ["information"] = {
                    ["forceEvents"] = false,
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
                    [1] = "M+ Dynamic Bar Template 2",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "VAct1vA34",
                ["xOffset"] = -501.00009155273,
                ["preferToUpdate"] = false,
                ["limit"] = 4,
                ["groupIcon"] = "ui-frame-bar-glowcenter",
                ["anchorPoint"] = "CENTER",
                ["stepAngle"] = 15,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
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
                ["internalVersion"] = 83,
                ["yOffset"] = -110,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["radius"] = 200,
                ["conditions"] = {
                },
                ["sortHybridTable"] = {
                    ["M+ Dynamic Bar Template 2"] = false,
                },
                ["stagger"] = 0,
                ["rotation"] = 0,
                ["version"] = 9,
                ["subRegions"] = {
                },
                ["uid"] = "AM-sO7fBHXfxbn",
                ["borderInset"] = 1,
                ["AMModified"] = true,
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["finish"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["alpha"] = 1,
                ["animate"] = false,
                ["frameStrata"] = 1,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["source"] = "import",
                ["fullCircle"] = true,
                ["constantFactor"] = "RADIUS",
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "M+ Dynamic Bar Anchor 2",
                ["selfPoint"] = "BOTTOM",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["authorOptions"] = {
                },
                ["config"] = {
                },
                ["grow"] = "UP",
                ["parent"] = "[NHF] Assignments Anchors",
                ["AMOriginalUUID"] = "sO7fBHXfxbn",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["space"] = -1,
            },
            [8] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["actions"] = {
                    ["start"] = {
                        ["do_loop"] = false,
                        ["custom"] = "",
                        ["do_sound"] = false,
                        ["do_custom"] = false,
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Xylophone.ogg",
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
                    [2] = 0.50196081399918,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_size"] = true,
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                    },
                    ["role"] = {
                    },
                    ["zoneIds"] = "g411",
                    ["ingroup"] = {
                        ["single"] = "raid",
                        ["multi"] = {
                            ["group"] = true,
                            ["raid"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "2512",
                    ["size"] = {
                        ["single"] = "party",
                        ["multi"] = {
                            ["party"] = true,
                        },
                    },
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["texture"] = "Solid",
                ["cooldownTextDisabled"] = false,
                ["spark"] = false,
                ["tocversion"] = 100200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 328269,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "VAct1vA34",
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
                            ["spellId"] = {
                                [1] = "360412",
                            },
                            ["duration"] = "0.1",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Combat Log",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "STATUS",
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
                     if e == \"OPTIONS\" then\
                         for i=1, 3 do\
                             s[i] = {\
                                 show = true,\
                                 changed = true,\
                                 duration = 6,\
                                 expirationTime = GetTime()+6,\
                                 progressType = \"timed\",\
                                 autoHide = true,\
                             }\
                         end\
                     elseif e == \"STATUS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             hide = true,\
                             duration = 0.1,\
                             expirationTime = GetTime()+0.1,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                         return true\
                     end\
                 end",
                            ["check"] = "event",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["customVariables"] = "{\
                     hide = \"bool\"\
                 }",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
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
                ["version"] = 9,
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
                        ["text_text"] = "Example Text",
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
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 13,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
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
                        ["text_fontSize"] = 13,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_t_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text_format_t_time_legacy_floor"] = true,
                        ["text_text_format_t_time_precision"] = 1,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchorXOffset"] = 0,
                    },
                    [5] = {
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["anchor_area"] = "bar",
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
                    [6] = {
                        ["tick_rotation"] = 0,
                        ["tick_xOffset"] = 0,
                        ["tick_desaturate"] = false,
                        ["use_texture"] = false,
                        ["tick_placement_mode"] = "AtPercent",
                        ["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                        ["tick_length"] = 30,
                        ["progressSources"] = {
                            [1] = {
                                [1] = -2,
                                [2] = "",
                            },
                        },
                        ["type"] = "subtick",
                        ["tick_placements"] = {
                            [1] = "66.66",
                        },
                        ["automatic_length"] = true,
                        ["tick_thickness"] = 3,
                        ["tick_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["tick_yOffset"] = 0,
                        ["tick_blend_mode"] = "ADD",
                        ["tick_mirror"] = false,
                        ["tick_visible"] = false,
                    },
                },
                ["height"] = 40,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["uid"] = "AM-dwgF4LHjBSV",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["config"] = {
                },
                ["zoom"] = 0.1,
                ["icon_side"] = "RIGHT",
                ["icon"] = true,
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["anchorFrameParent"] = false,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["anchorFrameType"] = "SCREEN",
                ["preferToUpdate"] = false,
                ["semver"] = "1.0.8",
                ["id"] = "M+ Dynamic Bar Template 2",
                ["sparkHidden"] = "NEVER",
                ["parent"] = "M+ Dynamic Bar Anchor 2",
                ["frameStrata"] = 1,
                ["width"] = 270,
                ["cooldown"] = true,
                ["sparkHeight"] = 30,
                ["inverse"] = false,
                ["authorOptions"] = {
                },
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "hide",
                            ["value"] = 1,
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
                ["AMOriginalUUID"] = "dwgF4LHjBSV",
            },
            [9] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Overview Template 2",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "VAct1vA34",
                ["xOffset"] = -800.00010681152,
                ["preferToUpdate"] = false,
                ["limit"] = 20,
                ["groupIcon"] = "ui-frame-bar-glowcenter",
                ["sortHybridTable"] = {
                    ["Overview Template 2"] = false,
                },
                ["stepAngle"] = 15,
                ["rowSpace"] = 1,
                ["fullCircle"] = true,
                ["space"] = -1,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
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
                ["yOffset"] = 19.00048828125,
                ["selfPoint"] = "BOTTOM",
                ["align"] = "CENTER",
                ["parent"] = "[NHF] Assignments Anchors",
                ["conditions"] = {
                },
                ["anchorPoint"] = "LEFT",
                ["rotation"] = 0,
                ["stagger"] = 0,
                ["version"] = 9,
                ["subRegions"] = {
                },
                ["uid"] = "AM-tHHYjSnittB",
                ["borderInset"] = 1,
                ["AMModified"] = true,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["alpha"] = 1,
                ["animate"] = false,
                ["frameStrata"] = 1,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["source"] = "import",
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["finish"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
                ["constantFactor"] = "RADIUS",
                ["useLimit"] = true,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "Overview Anchor 2",
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
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["internalVersion"] = 83,
                ["config"] = {
                },
                ["grow"] = "UP",
                ["gridType"] = "RD",
                ["AMOriginalUUID"] = "tHHYjSnittB",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["authorOptions"] = {
                },
            },
            [10] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
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
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_size"] = false,
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                    },
                    ["role"] = {
                    },
                    ["zoneIds"] = "g411",
                    ["ingroup"] = {
                        ["single"] = "raid",
                        ["multi"] = {
                            ["group"] = true,
                            ["raid"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "2549",
                    ["size"] = {
                        ["multi"] = {
                            ["flexible"] = true,
                            ["twenty"] = true,
                            ["party"] = true,
                        },
                    },
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["texture"] = "Solid",
                ["cooldownTextDisabled"] = false,
                ["spark"] = false,
                ["tocversion"] = 100200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 237182,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "VAct1vA34",
                ["parent"] = "Overview Anchor 2",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["spellId"] = {
                                [1] = "360412",
                            },
                            ["duration"] = "0.1",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Combat Log",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "STATUS",
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
                     if e == \"OPTIONS\" then\
                         for i=1, 3 do\
                             s[i] = {\
                                 show = true,\
                                 changed = true,\
                                 duration = 6,\
                                 expirationTime = GetTime()+6,\
                                 progressType = \"timed\",\
                                 autoHide = true,\
                             }\
                         end\
                     elseif e == \"STATUS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             hide = true,\
                             duration = 0.1,\
                             expirationTime = GetTime()+0.1,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                         return true\
                     end\
                 end",
                            ["check"] = "event",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["customVariables"] = "{\
                     hide = \"bool\"\
                 }",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
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
                ["version"] = 9,
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
                        ["text_text"] = "Debuff",
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
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_c2_format"] = "none",
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 13,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
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
                        ["text_anchorXOffset"] = -30,
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
                        ["text_text_format_c2_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                    },
                    [5] = {
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
                        ["text_fontSize"] = 13,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_t_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text_format_t_time_legacy_floor"] = true,
                        ["text_text_format_t_time_precision"] = 1,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchorXOffset"] = 0,
                    },
                    [6] = {
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["anchor_area"] = "bar",
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
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["uid"] = "AM-2d3eNC8PaKd",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["config"] = {
                },
                ["zoom"] = 0.1,
                ["actions"] = {
                    ["start"] = {
                        ["do_loop"] = false,
                        ["custom"] = "",
                        ["do_sound"] = false,
                        ["do_custom"] = false,
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\shot.ogg",
                    },
                    ["finish"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "\
                 \
                 ",
                        ["do_custom"] = false,
                    },
                },
                ["icon_side"] = "RIGHT",
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["customText"] = "function()\
                     return \"\\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_1:12\\124t\"    \
                 end\
                 \
                 \
                 \
                 \
                 ",
                ["anchorFrameParent"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["preferToUpdate"] = false,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["semver"] = "1.0.8",
                ["sparkHidden"] = "NEVER",
                ["id"] = "Overview Template 2",
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["sparkHeight"] = 30,
                ["cooldown"] = true,
                ["inverse"] = false,
                ["authorOptions"] = {
                },
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "hide",
                            ["value"] = 1,
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
                ["AMOriginalUUID"] = "2d3eNC8PaKd",
            },
            [11] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Tank Debuff Template 2",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "VAct1vA34",
                ["xOffset"] = -366,
                ["preferToUpdate"] = false,
                ["limit"] = 5,
                ["groupIcon"] = 236318,
                ["anchorPoint"] = "CENTER",
                ["stepAngle"] = 15,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
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
                ["internalVersion"] = 83,
                ["yOffset"] = 52,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["radius"] = 200,
                ["conditions"] = {
                },
                ["sortHybridTable"] = {
                    ["Tank Debuff Template 2"] = false,
                },
                ["stagger"] = 0,
                ["rotation"] = 0,
                ["version"] = 9,
                ["subRegions"] = {
                },
                ["uid"] = "AM-KEftlKaiM5a",
                ["borderInset"] = 1,
                ["AMModified"] = true,
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["finish"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["alpha"] = 1,
                ["animate"] = false,
                ["frameStrata"] = 1,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["source"] = "import",
                ["fullCircle"] = true,
                ["constantFactor"] = "RADIUS",
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "Tank Debuffs Anchor 2",
                ["selfPoint"] = "RIGHT",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["authorOptions"] = {
                },
                ["config"] = {
                },
                ["grow"] = "LEFT",
                ["parent"] = "[NHF] Assignments Anchors",
                ["AMOriginalUUID"] = "KEftlKaiM5a",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["space"] = -1,
            },
            [12] = {
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "VAct1vA34",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["cooldownEdge"] = false,
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
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
                            ["spellId"] = {
                                [1] = "360412",
                            },
                            ["duration"] = "0.1",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Combat Log",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "STATUS",
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
                     if e == \"OPTIONS\" then\
                         for i=1, 2 do\
                             s[i] = {\
                                 show = true,\
                                 changed = true,\
                                 duration = 6,\
                                 expirationTime = GetTime()+6,\
                                 progressType = \"timed\",\
                                 autoHide = true,\
                             }\
                         end\
                     elseif e == \"STATUS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             hide = true,\
                             duration = 0.1,\
                             expirationTime = GetTime()+0.1,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                         return true\
                     end\
                 end\
                 \
                 \
                 \
                 ",
                            ["check"] = "event",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["customVariables"] = "{\
                     hide = \"bool\"\
                 }",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 83,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["zoom"] = 0.1,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["desaturate"] = false,
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["translateType"] = "custom",
                        ["duration_type"] = "seconds",
                        ["colorB"] = 1,
                        ["colorG"] = 1,
                        ["use_translate"] = false,
                        ["type"] = "none",
                        ["easeType"] = "none",
                        ["translateFunc"] = "\
                 \
                 ",
                        ["scaley"] = 1,
                        ["alpha"] = 0,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["duration"] = "1",
                        ["colorR"] = 1,
                        ["rotate"] = 0,
                        ["easeStrength"] = 3,
                        ["scalex"] = 1,
                        ["colorA"] = 1,
                    },
                    ["finish"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
                ["cooldown"] = true,
                ["version"] = 9,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "1",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "BOTTOMRIGHT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "BOTTOMRIGHT",
                        ["text_fontSize"] = 28,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "",
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
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c2_format"] = "none",
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 50,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = false,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "BOTTOMLEFT",
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
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_text_format_c3_format"] = "none",
                        ["text_visible"] = false,
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "BOTTOMLEFT",
                        ["text_fontSize"] = 22,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "TOP",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_c4_format"] = "none",
                        ["type"] = "subtext",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_anchorYOffset"] = 0,
                        ["rotateText"] = "NONE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_text_format_c3_format"] = "none",
                        ["text_shadowYOffset"] = 0,
                        ["text_visible"] = true,
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                    [6] = {
                        ["border_size"] = 1,
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
                ["height"] = 90,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "hide",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["property"] = "alpha",
                            },
                        },
                    },
                },
                ["AMModified"] = true,
                ["customText"] = "",
                ["useAdjustededMax"] = false,
                ["preferToUpdate"] = false,
                ["source"] = "import",
                ["uid"] = "AM-uiesSKbIify",
                ["parent"] = "Tank Debuffs Anchor 2",
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["icon"] = true,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["xOffset"] = 0,
                ["semver"] = "1.0.8",
                ["anchorFrameParent"] = false,
                ["alpha"] = 1,
                ["iconSource"] = -1,
                ["cooldownTextDisabled"] = false,
                ["auto"] = true,
                ["tocversion"] = 100200,
                ["id"] = "Tank Debuff Template 2",
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["useCooldownModRate"] = true,
                ["width"] = 90,
                ["displayIcon"] = 236318,
                ["config"] = {
                },
                ["inverse"] = false,
                ["load"] = {
                    ["use_size"] = false,
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                    },
                    ["role"] = {
                        ["single"] = "TANK",
                        ["multi"] = {
                            ["TANK"] = true,
                        },
                    },
                    ["zoneIds"] = "g411",
                    ["ingroup"] = {
                        ["single"] = "raid",
                        ["multi"] = {
                            ["group"] = true,
                            ["raid"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "1",
                    ["size"] = {
                        ["multi"] = {
                            ["twenty"] = true,
                            ["flexible"] = true,
                        },
                    },
                },
                ["AMOriginalUUID"] = "uiesSKbIify",
                ["information"] = {
                    ["forceEvents"] = false,
                    ["ignoreOptionsEventErrors"] = true,
                },
                ["stickyDuration"] = false,
            },
            [13] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "CoTank Debuff Template 2",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "VAct1vA34",
                ["xOffset"] = -400,
                ["preferToUpdate"] = false,
                ["limit"] = 5,
                ["groupIcon"] = 236264,
                ["anchorPoint"] = "CENTER",
                ["stepAngle"] = 15,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
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
                ["internalVersion"] = 83,
                ["yOffset"] = -158,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["radius"] = 200,
                ["conditions"] = {
                },
                ["sortHybridTable"] = {
                    ["CoTank Debuff Template 2"] = false,
                },
                ["stagger"] = 0,
                ["rotation"] = 0,
                ["version"] = 9,
                ["subRegions"] = {
                },
                ["uid"] = "AM-)HtefQ(LYnv",
                ["borderInset"] = 1,
                ["AMModified"] = true,
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["finish"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["alpha"] = 1,
                ["animate"] = false,
                ["frameStrata"] = 1,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["source"] = "import",
                ["fullCircle"] = true,
                ["constantFactor"] = "RADIUS",
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "CoTank Debuffs Anchor 2",
                ["selfPoint"] = "RIGHT",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["authorOptions"] = {
                },
                ["config"] = {
                },
                ["grow"] = "LEFT",
                ["parent"] = "[NHF] Assignments Anchors",
                ["AMOriginalUUID"] = ")HtefQ(LYnv",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["space"] = -1,
            },
            [14] = {
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "VAct1vA34",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["cooldownEdge"] = false,
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                        ["custom"] = "aura_env.sortAndOffset()",
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
                            ["spellId"] = {
                                [1] = "360412",
                            },
                            ["duration"] = "0.1",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Combat Log",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "STATUS",
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
                     if e == \"OPTIONS\" then\
                         for i=1, 2 do\
                             s[i] = {\
                                 show = true,\
                                 changed = true,\
                                 duration = 6,\
                                 expirationTime = GetTime()+6,\
                                 progressType = \"timed\",\
                                 autoHide = true,\
                             }\
                         end\
                     elseif e == \"STATUS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             hide = true,\
                             duration = 0.1,\
                             expirationTime = GetTime()+0.1,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                         return true\
                     end\
                 end\
                 \
                 \
                 \
                 ",
                            ["check"] = "event",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["customVariables"] = "{\
                     hide = \"bool\"\
                 }",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 83,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["zoom"] = 0.1,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["desaturate"] = false,
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["translateType"] = "custom",
                        ["duration_type"] = "seconds",
                        ["colorB"] = 1,
                        ["colorG"] = 1,
                        ["use_translate"] = false,
                        ["type"] = "none",
                        ["easeType"] = "none",
                        ["translateFunc"] = "\
                 \
                 ",
                        ["scaley"] = 1,
                        ["alpha"] = 0,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["duration"] = "1",
                        ["colorR"] = 1,
                        ["rotate"] = 0,
                        ["easeStrength"] = 3,
                        ["scalex"] = 1,
                        ["colorA"] = 1,
                    },
                    ["finish"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
                ["cooldown"] = true,
                ["version"] = 9,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "TOP",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 108,
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
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = false,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "1",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "BOTTOMRIGHT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "BOTTOMRIGHT",
                        ["text_fontSize"] = 28,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "CENTER",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["type"] = "subtext",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = false,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c3_format"] = "none",
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 50,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "BOTTOMLEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_c4_format"] = "none",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["rotateText"] = "NONE",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "BOTTOMLEFT",
                        ["text_fontSize"] = 22,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                    [6] = {
                        ["border_size"] = 1,
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
                ["height"] = 90,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "hide",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["property"] = "alpha",
                            },
                        },
                    },
                },
                ["AMModified"] = true,
                ["customText"] = "\
                 \
                 ",
                ["useAdjustededMax"] = false,
                ["preferToUpdate"] = false,
                ["source"] = "import",
                ["uid"] = "AM-HqYLRl7mAZe",
                ["parent"] = "CoTank Debuffs Anchor 2",
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["icon"] = true,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["xOffset"] = 0,
                ["semver"] = "1.0.8",
                ["anchorFrameParent"] = false,
                ["alpha"] = 1,
                ["iconSource"] = -1,
                ["cooldownTextDisabled"] = false,
                ["auto"] = true,
                ["tocversion"] = 100200,
                ["id"] = "CoTank Debuff Template 2",
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["useCooldownModRate"] = true,
                ["width"] = 90,
                ["displayIcon"] = 236264,
                ["config"] = {
                },
                ["inverse"] = false,
                ["load"] = {
                    ["use_size"] = false,
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                    },
                    ["role"] = {
                        ["single"] = "TANK",
                        ["multi"] = {
                            ["TANK"] = true,
                        },
                    },
                    ["zoneIds"] = "g411",
                    ["ingroup"] = {
                        ["single"] = "raid",
                        ["multi"] = {
                            ["group"] = true,
                            ["raid"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "1",
                    ["size"] = {
                        ["multi"] = {
                            ["twenty"] = true,
                            ["flexible"] = true,
                        },
                    },
                },
                ["AMOriginalUUID"] = "HqYLRl7mAZe",
                ["information"] = {
                    ["forceEvents"] = false,
                    ["ignoreOptionsEventErrors"] = true,
                },
                ["stickyDuration"] = false,
            },
            [15] = {
                ["iconSource"] = -1,
                ["wagoID"] = "VAct1vA34",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 276.00018310547,
                ["anchorPoint"] = "CENTER",
                ["cooldownSwipe"] = true,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["icon"] = true,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["spellId"] = {
                                [1] = "360412",
                            },
                            ["duration"] = "0.1",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Combat Log",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "STATUS",
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
                     if e == \"OPTIONS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             duration = 6,\
                             expirationTime = GetTime()+6,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                     elseif e == \"STATUS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             hide = true,\
                             duration = 0.1,\
                             expirationTime = GetTime()+0.1,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                         return true\
                     end\
                 end",
                            ["check"] = "event",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["customVariables"] = "{\
                     hide = \"bool\"\
                 }",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 83,
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
                ["xOffset"] = -218.00018310547,
                ["version"] = 9,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["border_size"] = 8,
                        ["type"] = "subborder",
                        ["border_color"] = {
                            [1] = 1,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "BOTTOMRIGHT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_unit_color"] = "class",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_anchorXOffset"] = -3,
                        ["type"] = "subtext",
                        ["text_text_format_unit_realm_name"] = "never",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_text_format_unit_abbreviate"] = false,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_unit_format"] = "Unit",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_fixedWidth"] = 64,
                        ["anchor_point"] = "BOTTOMRIGHT",
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_unit_abbreviate_max"] = 8,
                    },
                },
                ["height"] = 100,
                ["cooldownEdge"] = false,
                ["AMModified"] = true,
                ["selfPoint"] = "CENTER",
                ["useAdjustededMax"] = false,
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["source"] = "import",
                ["cooldown"] = true,
                ["displayIcon"] = 4038100,
                ["preferToUpdate"] = false,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["uid"] = "AM-Z5ICr8ts)HF",
                ["authorOptions"] = {
                },
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["cooldownTextDisabled"] = false,
                ["zoom"] = 0.1,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "Special Icon Anchor 2",
                ["load"] = {
                    ["use_size"] = false,
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                    },
                    ["role"] = {
                    },
                    ["zoneIds"] = "g411",
                    ["ingroup"] = {
                        ["single"] = "raid",
                        ["multi"] = {
                            ["group"] = true,
                            ["raid"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "2512",
                    ["size"] = {
                        ["multi"] = {
                            ["flexible"] = true,
                            ["twenty"] = true,
                            ["party"] = true,
                        },
                    },
                },
                ["useCooldownModRate"] = true,
                ["width"] = 100,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "hide",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["property"] = "alpha",
                            },
                        },
                    },
                },
                ["config"] = {
                },
                ["inverse"] = false,
                ["parent"] = "[NHF] Assignments Anchors",
                ["AMOriginalUUID"] = "Z5ICr8ts)HF",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["actions"] = {
                    ["start"] = {
                        ["do_loop"] = false,
                        ["do_custom"] = false,
                        ["custom"] = "",
                        ["do_sound"] = false,
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
            },
            [16] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["yOffset"] = 274.00079345703,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["actions"] = {
                    ["start"] = {
                        ["do_loop"] = false,
                        ["custom"] = "",
                        ["do_sound"] = false,
                        ["do_custom"] = false,
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Xylophone.ogg",
                    },
                    ["finish"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                        ["stop_sound"] = false,
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
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_size"] = false,
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                    },
                    ["role"] = {
                    },
                    ["zoneIds"] = "g411",
                    ["ingroup"] = {
                        ["single"] = "raid",
                        ["multi"] = {
                            ["group"] = true,
                            ["raid"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "2512",
                    ["size"] = {
                        ["multi"] = {
                            ["flexible"] = true,
                            ["twenty"] = true,
                            ["party"] = true,
                        },
                    },
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["texture"] = "Solid",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 100200,
                ["alpha"] = 1,
                ["uid"] = "AM-(tHN4KF(89z",
                ["displayIcon"] = 350575,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "VAct1vA34",
                ["parent"] = "[NHF] Assignments Anchors",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["spellId"] = {
                                [1] = "360412",
                            },
                            ["duration"] = "0.1",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Combat Log",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "STATUS",
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
                     if e == \"OPTIONS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             duration = 6,\
                             expirationTime = GetTime()+6,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                     elseif e == \"STATUS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             hide = true,\
                             duration = 0.1,\
                             expirationTime = GetTime()+0.1,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                         return true\
                     end\
                 end",
                            ["check"] = "event",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["customVariables"] = "{\
                     hide = \"bool\"\
                 }",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
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
                ["version"] = 9,
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
                        ["text_text"] = "Some Special Bar",
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
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
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
                        ["text_fontSize"] = 13,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_t_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text_format_t_time_legacy_floor"] = true,
                        ["text_text_format_t_time_precision"] = 1,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchorXOffset"] = 0,
                    },
                    [5] = {
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["anchor_area"] = "bar",
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
                ["height"] = 50,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["xOffset"] = -436.99993896484,
                ["cooldown"] = true,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["config"] = {
                },
                ["icon_side"] = "RIGHT",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["cooldownTextDisabled"] = false,
                ["sparkHeight"] = 30,
                ["zoom"] = 0.1,
                ["preferToUpdate"] = false,
                ["width"] = 300,
                ["semver"] = "1.0.8",
                ["sparkHidden"] = "NEVER",
                ["id"] = "Special Bar Anchor 2",
                ["icon"] = true,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["inverse"] = false,
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "hide",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["property"] = "alpha",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["AMOriginalUUID"] = "(tHN4KF(89z",
            },
            [17] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = -2,
                ["preferToUpdate"] = false,
                ["yOffset"] = 321.81182861328,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["actions"] = {
                    ["start"] = {
                        ["do_loop"] = false,
                        ["custom"] = "",
                        ["do_sound"] = false,
                        ["do_custom"] = false,
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Xylophone.ogg",
                    },
                    ["finish"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                        ["stop_sound"] = false,
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
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["barColor"] = {
                    [1] = 0.6,
                    [2] = 0.73333333333333,
                    [3] = 1,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["rotation"] = 270,
                ["sparkOffsetY"] = 0,
                ["load"] = {
                    ["use_size"] = false,
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                    },
                    ["role"] = {
                    },
                    ["zoneIds"] = "g411",
                    ["ingroup"] = {
                        ["single"] = "raid",
                        ["multi"] = {
                            ["group"] = true,
                            ["raid"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "2512",
                    ["size"] = {
                        ["multi"] = {
                            ["flexible"] = true,
                            ["twenty"] = true,
                            ["party"] = true,
                        },
                    },
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\triangle-border.tga",
                ["cooldownTextDisabled"] = false,
                ["spark"] = false,
                ["tocversion"] = 100200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 2065616,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "VAct1vA34",
                ["parent"] = "[NHF] Assignments Anchors",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["spellId"] = {
                                [1] = "360412",
                            },
                            ["duration"] = "0.1",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Combat Log",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "STATUS",
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
                     if e == \"OPTIONS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             duration = 6,\
                             expirationTime = GetTime()+6,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                     elseif e == \"STATUS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             hide = true,\
                             duration = 0.1,\
                             expirationTime = GetTime()+0.1,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                         return true\
                     end\
                 end",
                            ["check"] = "event",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["customVariables"] = "{\
                     hide = \"bool\"\
                 }",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 83,
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["finish"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
                ["discrete_rotation"] = 270,
                ["version"] = 9,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
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
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = false,
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 13,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "",
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
                        ["text_visible"] = false,
                        ["text_fontSize"] = 13,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_t_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text_format_t_time_legacy_floor"] = true,
                        ["text_text_format_t_time_precision"] = 1,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchorXOffset"] = 0,
                    },
                    [4] = {
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["border_visible"] = false,
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                },
                ["height"] = 150,
                ["rotate"] = true,
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["mirror"] = false,
                ["uid"] = "AM-ZdLmOIqmG1F",
                ["cooldown"] = true,
                ["icon_side"] = "RIGHT",
                ["authorOptions"] = {
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["sparkHeight"] = 30,
                ["config"] = {
                },
                ["zoom"] = 0.3,
                ["icon"] = true,
                ["semver"] = "1.0.8",
                ["sparkHidden"] = "NEVER",
                ["id"] = "Direction Anchor 2",
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 1,
                ["width"] = 150,
                ["color"] = {
                    [1] = 0,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["inverse"] = false,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "hide",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["property"] = "alpha",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["AMOriginalUUID"] = "ZdLmOIqmG1F",
            },
            [18] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = -658,
                ["preferToUpdate"] = false,
                ["yOffset"] = 490.99987792969,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["icon"] = true,
                ["icon_color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["barColor"] = {
                    [1] = 0.6,
                    [2] = 0.73333333333333,
                    [3] = 1,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["rotation"] = 270,
                ["sparkOffsetY"] = 0,
                ["load"] = {
                    ["use_size"] = false,
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                    },
                    ["role"] = {
                    },
                    ["size"] = {
                        ["multi"] = {
                            ["flexible"] = true,
                            ["twenty"] = true,
                            ["party"] = true,
                        },
                    },
                    ["encounterid"] = "2512",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = false,
                    ["ingroup"] = {
                        ["single"] = "raid",
                        ["multi"] = {
                            ["group"] = true,
                            ["raid"] = true,
                        },
                    },
                    ["zoneIds"] = "g411",
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
                ["cooldownTextDisabled"] = false,
                ["spark"] = false,
                ["tocversion"] = 100200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 2065616,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "VAct1vA34",
                ["color"] = {
                    [1] = 0.33725491166115,
                    [2] = 0.29411765933037,
                    [3] = 0.32941177487373,
                    [4] = 1,
                },
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["spellId"] = {
                                [1] = "360412",
                            },
                            ["duration"] = "0.1",
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Combat Log",
                            ["names"] = {
                            },
                            ["events"] = "STATUS",
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
                     if e == \"OPTIONS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             duration = 6,\
                             expirationTime = GetTime()+6,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                     elseif e == \"STATUS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             hide = true,\
                             duration = 0.1,\
                             expirationTime = GetTime()+0.1,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                         return true\
                     end\
                 end",
                            ["check"] = "event",
                            ["useExactSpellId"] = true,
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["customVariables"] = "{\
                     hide = \"bool\"\
                 }",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
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
                ["discrete_rotation"] = 270,
                ["version"] = 9,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
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
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = false,
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 13,
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                    },
                    [3] = {
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text_format_t_time_legacy_floor"] = true,
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
                        ["text_fontType"] = "OUTLINE",
                        ["text_fontSize"] = 13,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_t_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text"] = "",
                        ["text_text_format_p_time_precision"] = 1,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_visible"] = false,
                    },
                    [4] = {
                        ["border_size"] = 1,
                        ["border_offset"] = 0,
                        ["border_visible"] = false,
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
                },
                ["height"] = 367.99993896484,
                ["rotate"] = true,
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["mirror"] = false,
                ["AMOriginalUUID"] = "ZdLmOIqmG1F",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["icon_side"] = "RIGHT",
                ["authorOptions"] = {
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["sparkHeight"] = 30,
                ["zoom"] = 0.3,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["semver"] = "1.0.8",
                ["id"] = "Map Anchor",
                ["sparkHidden"] = "NEVER",
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 2,
                ["width"] = 232.99981689453,
                ["parent"] = "[NHF] Assignments Anchors",
                ["actions"] = {
                    ["start"] = {
                        ["do_loop"] = false,
                        ["custom"] = "",
                        ["do_sound"] = false,
                        ["do_custom"] = false,
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Xylophone.ogg",
                    },
                    ["init"] = {
                        ["custom"] = "\
                 \
                 ",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                        ["stop_sound"] = false,
                    },
                },
                ["inverse"] = false,
                ["config"] = {
                },
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "hide",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["property"] = "alpha",
                            },
                        },
                    },
                },
                ["cooldown"] = true,
                ["uid"] = "nVZtVBZ7s8Y",
            },
            [19] = {
                ["outline"] = "OUTLINE",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "VAct1vA34",
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["anchorFrameType"] = "SCREEN",
                ["shadowYOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["iconSource"] = -1,
                ["cooldownSwipe"] = true,
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["icon"] = true,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["spellId"] = {
                                [1] = "360412",
                            },
                            ["duration"] = "0.1",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Combat Log",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "STATUS",
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
                     if e == \"OPTIONS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             duration = 6,\
                             expirationTime = GetTime()+6,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                     elseif e == \"STATUS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             hide = true,\
                             duration = 0.1,\
                             expirationTime = GetTime()+0.1,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                         return true\
                     end\
                 end",
                            ["check"] = "event",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["customVariables"] = "{\
                     hide = \"bool\"\
                 }",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["xOffset"] = -13.499938964844,
                ["preferToUpdate"] = false,
                ["yOffset"] = 182.00012207031,
                ["desaturate"] = false,
                ["parent"] = "[NHF] Assignments Anchors",
                ["font"] = "Expressway",
                ["version"] = 9,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 64,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["AMModified"] = true,
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\AddOns\\BigWigs\\Media\\Sounds\\Info.ogg",
                        ["do_sound"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["fontSize"] = 40,
                ["source"] = "import",
                ["internalVersion"] = 83,
                ["shadowXOffset"] = 0,
                ["wordWrap"] = "WordWrap",
                ["displayText"] = "TEXT EXAMPLE - %p",
                ["color"] = {
                    [1] = 1,
                    [2] = 0.45882352941176,
                    [3] = 0,
                    [4] = 1,
                },
                ["regionType"] = "text",
                ["cooldown"] = false,
                ["cooldownEdge"] = false,
                ["load"] = {
                    ["ingroup"] = {
                        ["single"] = "raid",
                        ["multi"] = {
                            ["group"] = true,
                            ["raid"] = true,
                        },
                    },
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "2540",
                    ["zoneIds"] = "g411",
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                    },
                    ["role"] = {
                    },
                    ["class_and_spec"] = {
                        ["multi"] = {
                            [63] = true,
                            [262] = true,
                            [253] = true,
                            [264] = true,
                            [265] = true,
                            [266] = true,
                            [267] = true,
                            [62] = true,
                            [64] = true,
                            [256] = true,
                            [102] = true,
                            [257] = true,
                            [258] = true,
                            [254] = true,
                            [105] = true,
                        },
                    },
                    ["use_size"] = false,
                    ["use_never"] = false,
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
                            ["flexible"] = true,
                            ["twenty"] = true,
                            ["party"] = true,
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
                ["fixedWidth"] = 200,
                ["displayText_format_p_time_precision"] = 1,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["zoom"] = 0,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "Text Anchor 2",
                ["useCooldownModRate"] = true,
                ["frameStrata"] = 1,
                ["width"] = 64,
                ["justify"] = "LEFT",
                ["uid"] = "AM-dq6VXpkqyye",
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "dq6VXpkqyye",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "hide",
                            ["value"] = 1,
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
            },
            [20] = {
                ["user_y"] = 0,
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["user_x"] = 0,
                ["xOffset"] = 0,
                ["displayText"] = "%count %p",
                ["yOffset"] = 0,
                ["foregroundColor"] = {
                    [1] = 0,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["displayText_format_p_time_format"] = 0,
                ["sameTexture"] = true,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\SynthChord.ogg",
                        ["do_sound"] = false,
                    },
                    ["finish"] = {
                        ["do_custom"] = false,
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\SynthChord.ogg",
                        ["custom"] = "",
                        ["do_sound"] = false,
                    },
                    ["init"] = {
                        ["do_custom"] = false,
                    },
                },
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["font"] = "Friz Quadrata TT",
                ["crop_y"] = 0.41,
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "progresstexture",
                ["blendMode"] = "BLEND",
                ["slantMode"] = "INSIDE",
                ["zoom"] = 0,
                ["tocversion"] = 100200,
                ["alpha"] = 1,
                ["auraRotation"] = 0,
                ["AMOriginalUUID"] = "4V9RxFfsCNM",
                ["backgroundOffset"] = 0,
                ["outline"] = "OUTLINE",
                ["fixedWidth"] = 200,
                ["wagoID"] = "VAct1vA34",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["cooldown"] = true,
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["crop_x"] = 0.41,
                ["desaturateBackground"] = false,
                ["cooldownSwipe"] = true,
                ["orientation"] = "ANTICLOCKWISE",
                ["customTextUpdate"] = "event",
                ["cooldownEdge"] = false,
                ["desaturateForeground"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["spellId"] = {
                                [1] = "360412",
                            },
                            ["duration"] = "0.1",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Combat Log",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "STATUS",
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
                     if e == \"OPTIONS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             duration = 6,\
                             expirationTime = GetTime()+6,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                     elseif e == \"STATUS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             hide = true,\
                             duration = 0.1,\
                             expirationTime = GetTime()+0.1,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                         return true\
                     end\
                 end",
                            ["check"] = "event",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["customVariables"] = "{\
                     hide = \"bool\"\
                 }",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
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
                ["adjustedMax"] = "",
                ["startAngle"] = 0,
                ["wordWrap"] = "WordWrap",
                ["preferToUpdate"] = false,
                ["width"] = 140,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 9,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "SPREAD",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "TOP",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["type"] = "subtext",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "MOVE",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "TOP",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["type"] = "subtext",
                        ["text_color"] = {
                            [1] = 0,
                            [2] = 1,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = false,
                    },
                },
                ["height"] = 140,
                ["frameStrata"] = 1,
                ["AMModified"] = true,
                ["iconSource"] = -1,
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
                ["source"] = "import",
                ["cooldownTextDisabled"] = false,
                ["uid"] = "AM-4V9RxFfsCNM",
                ["justify"] = "LEFT",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WorldFrame",
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["parent"] = "[NHF] Assignments Anchors",
                ["displayText_format_count_format"] = "none",
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["endAngle"] = 360,
                ["displayText_format_p_time_precision"] = 1,
                ["config"] = {
                },
                ["anchorPoint"] = "CENTER",
                ["load"] = {
                    ["ingroup"] = {
                        ["single"] = "raid",
                        ["multi"] = {
                            ["group"] = true,
                            ["raid"] = true,
                        },
                    },
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "",
                    ["zoneIds"] = "g411",
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["class_and_spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_size"] = false,
                    ["use_never"] = false,
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
                            ["flexible"] = true,
                            ["twenty"] = true,
                            ["party"] = true,
                        },
                    },
                },
                ["semver"] = "1.0.8",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["id"] = "Circle Anchor 2",
                ["fontSize"] = 12,
                ["displayText_format_p_decimal_precision"] = 0,
                ["anchorFrameType"] = "SELECTFRAME",
                ["automaticWidth"] = "Auto",
                ["compress"] = false,
                ["inverse"] = false,
                ["displayIcon"] = 538536,
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
                            ["variable"] = "hide",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["property"] = "alpha",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["authorOptions"] = {
                },
            },
            [21] = {
                ["iconSource"] = -1,
                ["wagoID"] = "VAct1vA34",
                ["xOffset"] = -406.99981689453,
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 369.00036621094,
                ["anchorPoint"] = "CENTER",
                ["cooldownSwipe"] = true,
                ["cooldownEdge"] = false,
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "aura_env.sortAndOffset()",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "local parent = aura_env.region\
                 local aura_env = aura_env\
                 local f = function(a, b) return a.state.index < b.state.index end\
                 aura_env.sortAndOffset = function()\
                     local spacing = 2\
                     local t = {}\
                     for i =1, 6 do\
                         local region = WeakAuras.GetRegion(aura_env.id, i)\
                         if region then\
                             table.insert(t, region)\
                             region.index = i\
                             --[[for k, v in pairs(WeakAuras.clones[aura_env.id]) do\
                             if v.state and v.state.index and v.state.show then\
                                 table.insert(t, v)\
                             end\
                         end]]\
                         end\
                     end\
                     table.sort(t, f)\
                     \
                     for i, region in pairs(t) do\
                         if region.toShow then\
                             local index = region.index   \
                             local xOffset = 0\
                             local yOffset = 0\
                             if i > 3 then\
                                 xOffset = 0 - ((region.width + spacing))  + (index-4)*(region.width+spacing)\
                                 yOffset = 0 - (region.height + spacing) * 2\
                             elseif i > 1 then\
                                 xOffset = 0 - ((region.width + spacing) / 2)  + (index-2)*(region.width+spacing)\
                                 yOffset = 0 - (region.height + spacing)\
                             end\
                             \
                             region:SetAnchor(\"CENTER\" , parent, \"CENTER\")\
                             region:SetOffset(xOffset, yOffset)\
                         end\
                     end\
                 end\
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
                            ["spellId"] = {
                                [1] = "360412",
                            },
                            ["duration"] = "0.1",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Combat Log",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "STATUS",
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
                     if e == \"OPTIONS\" then\
                         local duration = 6.8\
                         s[\"\"] = {\
                             duration = duration,\
                             expirationTime = GetTime() + duration,\
                             progressType = \"timed\",\
                             autoHide = true,\
                             changed = true,\
                             show = true,\
                         }\
                         for i = 1, 6 do\
                             s[i] = {\
                                 correct = i == 1,\
                                 duration = duration,\
                                 expirationTime = GetTime() + duration,\
                                 progressType = \"timed\",\
                                 autoHide = true,\
                                 changed = true,\
                                 show = true,\
                                 index = i,\
                             }\
                         end\
                         local aura_env = aura_env\
                         C_Timer.After(0.01, function()\
                                 aura_env.sortAndOffset()\
                         end)\
                         return true\
                         --[[if e == \"OPTIONS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             duration = 6,\
                             expirationTime = GetTime()+6,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }]]\
                     elseif e == \"STATUS\" then\
                         s[\"\"] = {\
                             show = true,\
                             changed = true,\
                             hide = true,\
                             duration = 0.1,\
                             expirationTime = GetTime()+0.1,\
                             progressType = \"timed\",\
                             autoHide = true,\
                         }\
                     end\
                     return true\
                 end",
                            ["check"] = "event",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["customVariables"] = "{\
                 hide = \"bool\"\
                 }",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 83,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["version"] = 9,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 60,
                ["icon"] = true,
                ["load"] = {
                    ["use_size"] = false,
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["zoneIds"] = "g411",
                    ["ingroup"] = {
                        ["single"] = "raid",
                        ["multi"] = {
                            ["group"] = true,
                            ["raid"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "2537",
                    ["size"] = {
                        ["multi"] = {
                            ["flexible"] = true,
                            ["twenty"] = true,
                            ["party"] = true,
                        },
                    },
                },
                ["useCooldownModRate"] = true,
                ["useAdjustededMax"] = false,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["source"] = "import",
                ["authorOptions"] = {
                },
                ["cooldown"] = false,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "hide",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["property"] = "alpha",
                            },
                        },
                    },
                },
                ["displayIcon"] = "Interface\\CovenantRenown\\CovenantRenownHexagonMask",
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["frameStrata"] = 1,
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
                ["anchorFrameType"] = "SCREEN",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["cooldownTextDisabled"] = false,
                ["zoom"] = 0.1,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "Position Anchor 2",
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["alpha"] = 1,
                ["width"] = 60,
                ["AMModified"] = true,
                ["uid"] = "AM-iMqWbOyubso",
                ["inverse"] = false,
                ["parent"] = "[NHF] Assignments Anchors",
                ["AMOriginalUUID"] = "iMqWbOyubso",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["preferToUpdate"] = false,
            },
        },
        ["v"] = 2000,
    },
}
