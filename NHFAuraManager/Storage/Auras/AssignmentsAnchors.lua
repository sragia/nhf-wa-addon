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
                [1] = "Dynamic Icon Anchor",
                [2] = "Dynamic Bar Anchor",
                [3] = "M+ Dynamic Icon Anchor",
                [4] = "M+ Dynamic Bar Anchor",
                [5] = "Overview Anchor",
                [6] = "Tank Debuffs Anchor",
                [7] = "CoTank Debuffs Anchor",
                [8] = "Special Icon Anchor",
                [9] = "Special Bar Anchor",
                [10] = "Direction Anchor",
                [11] = "Map Anchor",
                [12] = "Text Anchor",
                [13] = "Circle Anchor",
                [14] = "Position Anchor",
            },
            ["borderBackdrop"] = "Blizzard Tooltip",
            ["wagoID"] = "VAct1vA34",
            ["authorOptions"] = {
            },
            ["preferToUpdate"] = true,
            ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-base.png",
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
                        ["type"] = "aura2",
                        ["subeventSuffix"] = "_CAST_START",
                        ["event"] = "Health",
                        ["unit"] = "player",
                        ["spellIds"] = {
                        },
                        ["names"] = {
                        },
                        ["subeventPrefix"] = "SPELL",
                        ["debuffType"] = "HELPFUL",
                    },
                    ["untrigger"] = {
                    },
                },
            },
            ["internalVersion"] = 83,
            ["selfPoint"] = "CENTER",
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
            ["animation"] = {
                ["start"] = {
                    ["easeStrength"] = 3,
                    ["type"] = "none",
                    ["duration_type"] = "seconds",
                    ["easeType"] = "none",
                },
                ["main"] = {
                    ["easeStrength"] = 3,
                    ["type"] = "none",
                    ["duration_type"] = "seconds",
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
            ["AMModified"] = true,
            ["conditions"] = {
            },
            ["borderOffset"] = 4,
            ["semver"] = "1.0.9",
            ["tocversion"] = 100200,
            ["id"] = "[NHF] Assignments Anchors",
            ["alpha"] = 1,
            ["frameStrata"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["borderInset"] = 1,
            ["uid"] = "AM-jPRF4w83DfS",
            ["config"] = {
            },
            ["xOffset"] = 0,
            ["AMOriginalUUID"] = "jPRF4w83DfS",
            ["information"] = {
                ["forceEvents"] = true,
            },
            ["AMisOptional"] = "0",
        },
        ["c"] = {
            [1] = {
                ["grow"] = "RIGHT",
                ["controlledChildren"] = {
                    [1] = "Dynamic Icon Template",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "VAct1vA34",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["limit"] = 4,
                ["groupIcon"] = "ui-achievement-iconframe",
                ["sortHybridTable"] = {
                    ["Dynamic Icon Template"] = false,
                },
                ["stepAngle"] = 15,
                ["yOffset"] = -75,
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
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["xOffset"] = -367,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["rotation"] = 0,
                ["stagger"] = 0,
                ["selfPoint"] = "LEFT",
                ["version"] = 9,
                ["subRegions"] = {
                },
                ["borderInset"] = 1,
                ["AMModified"] = true,
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
                ["arcLength"] = 360,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["frameStrata"] = 1,
                ["source"] = "import",
                ["internalVersion"] = 83,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["animate"] = false,
                ["alpha"] = 1,
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-rUYiPej7)N(",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "Dynamic Icon Anchor",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
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
                ["config"] = {
                },
                ["parent"] = "[NHF] Assignments Anchors",
                ["anchorPoint"] = "LEFT",
                ["AMOriginalUUID"] = "rUYiPej7)N(",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["gridType"] = "RD",
            },
            [2] = {
                ["iconSource"] = -1,
                ["wagoID"] = "VAct1vA34",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
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
                            ["custom_type"] = "stateupdate",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["event"] = "Combat Log",
                            ["subeventSuffix"] = "_CAST_START",
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
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["events"] = "STATUS",
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
                ["xOffset"] = 0,
                ["version"] = 9,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_shadowXOffset"] = 0,
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
                        ["text_shadowYOffset"] = 0,
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
                        ["text_anchorYOffset"] = -10,
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
                        ["type"] = "subborder",
                        ["border_size"] = 1,
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
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["finish"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
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
                ["AMModified"] = true,
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
                ["displayIcon"] = 4622499,
                ["parent"] = "Dynamic Icon Anchor",
                ["uid"] = "AM-PBMDra(lU2y",
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["anchorFrameParent"] = false,
                ["frameStrata"] = 1,
                ["cooldownTextDisabled"] = false,
                ["zoom"] = 0.1,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "Dynamic Icon Template",
                ["adjustedMax"] = "",
                ["useCooldownModRate"] = true,
                ["width"] = 70,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["config"] = {
                },
                ["inverse"] = false,
                ["icon"] = true,
                ["AMOriginalUUID"] = "PBMDra(lU2y",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["keepAspectRatio"] = false,
            },
            [3] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "Dynamic Bar Template",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "VAct1vA34",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["limit"] = 3,
                ["groupIcon"] = "ui-frame-bar-glowcenter",
                ["sortHybridTable"] = {
                    ["Dynamic Bar Template"] = false,
                },
                ["stepAngle"] = 15,
                ["yOffset"] = -110,
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
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["xOffset"] = -501.00009155273,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["rotation"] = 0,
                ["stagger"] = 0,
                ["selfPoint"] = "BOTTOM",
                ["version"] = 9,
                ["subRegions"] = {
                },
                ["borderInset"] = 1,
                ["AMModified"] = true,
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
                ["arcLength"] = 360,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["frameStrata"] = 1,
                ["source"] = "import",
                ["internalVersion"] = 83,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["animate"] = false,
                ["alpha"] = 1,
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-8XY9Bnej97G",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "Dynamic Bar Anchor",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
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
                ["config"] = {
                },
                ["parent"] = "[NHF] Assignments Anchors",
                ["anchorPoint"] = "CENTER",
                ["AMOriginalUUID"] = "8XY9Bnej97G",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["gridType"] = "RD",
            },
            [4] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
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
                ["parent"] = "Dynamic Bar Anchor",
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
                            ["custom_type"] = "stateupdate",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["event"] = "Combat Log",
                            ["subeventSuffix"] = "_CAST_START",
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
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["events"] = "STATUS",
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
                        ["text_text_format_p_time_precision"] = 1,
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
                        ["text_fontSize"] = 14,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_t_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["text_visible"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text"] = "%p / %t",
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchorXOffset"] = 0,
                    },
                    [5] = {
                        ["border_size"] = 1,
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
                        ["tick_blend_mode"] = "ADD",
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
                        ["progressSources"] = {
                            [1] = {
                                [1] = -2,
                                [2] = "",
                            },
                        },
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
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
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
                ["sparkHeight"] = 30,
                ["iconSource"] = -1,
                ["anchorFrameType"] = "SCREEN",
                ["icon"] = true,
                ["semver"] = "1.0.8",
                ["sparkHidden"] = "NEVER",
                ["id"] = "Dynamic Bar Template",
                ["adjustedMax"] = "",
                ["frameStrata"] = 1,
                ["width"] = 270,
                ["cooldown"] = true,
                ["anchorFrameParent"] = false,
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
                ["grow"] = "RIGHT",
                ["controlledChildren"] = {
                    [1] = "M+ Dynamic Icon Template",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "VAct1vA34",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["limit"] = 4,
                ["groupIcon"] = "ui-achievement-iconframe",
                ["sortHybridTable"] = {
                    ["M+ Dynamic Icon Template"] = false,
                },
                ["stepAngle"] = 15,
                ["yOffset"] = -75,
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
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["xOffset"] = -367,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["rotation"] = 0,
                ["stagger"] = 0,
                ["selfPoint"] = "LEFT",
                ["version"] = 9,
                ["subRegions"] = {
                },
                ["borderInset"] = 1,
                ["AMModified"] = true,
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
                ["arcLength"] = 360,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["frameStrata"] = 1,
                ["source"] = "import",
                ["internalVersion"] = 83,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["animate"] = false,
                ["alpha"] = 1,
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-slfYj0k1SAv",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "M+ Dynamic Icon Anchor",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
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
                ["config"] = {
                },
                ["parent"] = "[NHF] Assignments Anchors",
                ["anchorPoint"] = "LEFT",
                ["AMOriginalUUID"] = "slfYj0k1SAv",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["gridType"] = "RD",
            },
            [6] = {
                ["iconSource"] = -1,
                ["wagoID"] = "VAct1vA34",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
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
                            ["custom_type"] = "stateupdate",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["event"] = "Combat Log",
                            ["subeventSuffix"] = "_CAST_START",
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
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["events"] = "STATUS",
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
                ["xOffset"] = 0,
                ["version"] = 9,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_shadowXOffset"] = 0,
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
                        ["text_shadowYOffset"] = 0,
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
                        ["text_anchorYOffset"] = -10,
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
                        ["type"] = "subborder",
                        ["border_size"] = 1,
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
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["finish"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
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
                ["AMModified"] = true,
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
                ["displayIcon"] = 4622499,
                ["parent"] = "M+ Dynamic Icon Anchor",
                ["uid"] = "AM-9gs6YgF0ENo",
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["anchorFrameParent"] = false,
                ["frameStrata"] = 1,
                ["cooldownTextDisabled"] = false,
                ["zoom"] = 0.1,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "M+ Dynamic Icon Template",
                ["adjustedMax"] = "",
                ["useCooldownModRate"] = true,
                ["width"] = 70,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["config"] = {
                },
                ["inverse"] = false,
                ["icon"] = true,
                ["AMOriginalUUID"] = "9gs6YgF0ENo",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["keepAspectRatio"] = false,
            },
            [7] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "M+ Dynamic Bar Template",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "VAct1vA34",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["limit"] = 4,
                ["groupIcon"] = "ui-frame-bar-glowcenter",
                ["sortHybridTable"] = {
                    ["M+ Dynamic Bar Template"] = false,
                },
                ["stepAngle"] = 15,
                ["yOffset"] = -110,
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
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["xOffset"] = -501.00009155273,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["rotation"] = 0,
                ["stagger"] = 0,
                ["selfPoint"] = "BOTTOM",
                ["version"] = 9,
                ["subRegions"] = {
                },
                ["borderInset"] = 1,
                ["AMModified"] = true,
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
                ["arcLength"] = 360,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["frameStrata"] = 1,
                ["source"] = "import",
                ["internalVersion"] = 83,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["animate"] = false,
                ["alpha"] = 1,
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-sO7fBHXfxbn",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "M+ Dynamic Bar Anchor",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
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
                ["config"] = {
                },
                ["parent"] = "[NHF] Assignments Anchors",
                ["anchorPoint"] = "CENTER",
                ["AMOriginalUUID"] = "sO7fBHXfxbn",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["gridType"] = "RD",
            },
            [8] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
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
                ["parent"] = "M+ Dynamic Bar Anchor",
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
                            ["custom_type"] = "stateupdate",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["event"] = "Combat Log",
                            ["subeventSuffix"] = "_CAST_START",
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
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["events"] = "STATUS",
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
                        ["text_text_format_p_time_precision"] = 1,
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
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_t_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["text_visible"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text"] = "%p / %t",
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchorXOffset"] = 0,
                    },
                    [5] = {
                        ["border_size"] = 1,
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
                        ["tick_blend_mode"] = "ADD",
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
                        ["progressSources"] = {
                            [1] = {
                                [1] = -2,
                                [2] = "",
                            },
                        },
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
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
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
                ["sparkHeight"] = 30,
                ["iconSource"] = -1,
                ["anchorFrameType"] = "SCREEN",
                ["icon"] = true,
                ["semver"] = "1.0.8",
                ["sparkHidden"] = "NEVER",
                ["id"] = "M+ Dynamic Bar Template",
                ["adjustedMax"] = "",
                ["frameStrata"] = 1,
                ["width"] = 270,
                ["cooldown"] = true,
                ["anchorFrameParent"] = false,
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
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "Overview Template",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "VAct1vA34",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["stepAngle"] = 15,
                ["groupIcon"] = "ui-frame-bar-glowcenter",
                ["gridType"] = "RD",
                ["source"] = "import",
                ["parent"] = "[NHF] Assignments Anchors",
                ["fullCircle"] = true,
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
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["arcLength"] = 360,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["yOffset"] = 472.00024414062,
                ["conditions"] = {
                },
                ["anchorPoint"] = "LEFT",
                ["rotation"] = 0,
                ["selfPoint"] = "BOTTOM",
                ["version"] = 9,
                ["subRegions"] = {
                },
                ["borderInset"] = 1,
                ["xOffset"] = -680.00042724609,
                ["AMModified"] = true,
                ["internalVersion"] = 83,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["frameStrata"] = 1,
                ["animate"] = false,
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
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 20,
                ["alpha"] = 1,
                ["sort"] = "none",
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-tHHYjSnittB",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "Overview Anchor",
                ["space"] = -1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["config"] = {
                },
                ["stagger"] = 0,
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["finish"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
                ["AMOriginalUUID"] = "tHHYjSnittB",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["sortHybridTable"] = {
                    ["Overview Template"] = false,
                },
            },
            [10] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
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
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["customText"] = "function()\
              return \"\\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_1:12\\124t\"    \
          end\
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
                            ["spellId"] = {
                                [1] = "360412",
                            },
                            ["duration"] = "0.1",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["event"] = "Combat Log",
                            ["subeventSuffix"] = "_CAST_START",
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
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["events"] = "STATUS",
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
                        ["text_anchorYOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_c2_format"] = "none",
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 13,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
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
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                    },
                    [5] = {
                        ["text_text_format_p_time_precision"] = 1,
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
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_t_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["text_visible"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text"] = "%p / %t",
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchorXOffset"] = 0,
                    },
                    [6] = {
                        ["border_size"] = 1,
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
                ["icon"] = true,
                ["icon_side"] = "RIGHT",
                ["adjustedMin"] = "",
                ["sparkHeight"] = 30,
                ["anchorFrameParent"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["adjustedMax"] = "",
                ["parent"] = "Overview Anchor",
                ["semver"] = "1.0.8",
                ["id"] = "Overview Template",
                ["sparkHidden"] = "NEVER",
                ["iconSource"] = -1,
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["cooldown"] = true,
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
                ["grow"] = "LEFT",
                ["controlledChildren"] = {
                    [1] = "Tank Debuff Template",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "VAct1vA34",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["limit"] = 5,
                ["groupIcon"] = 236318,
                ["sortHybridTable"] = {
                    ["Tank Debuff Template"] = false,
                },
                ["stepAngle"] = 15,
                ["yOffset"] = 52,
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
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["xOffset"] = -366,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["rotation"] = 0,
                ["stagger"] = 0,
                ["selfPoint"] = "RIGHT",
                ["version"] = 9,
                ["subRegions"] = {
                },
                ["borderInset"] = 1,
                ["AMModified"] = true,
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
                ["arcLength"] = 360,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["frameStrata"] = 1,
                ["source"] = "import",
                ["internalVersion"] = 83,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["animate"] = false,
                ["alpha"] = 1,
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-KEftlKaiM5a",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "Tank Debuffs Anchor",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
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
                ["config"] = {
                },
                ["parent"] = "[NHF] Assignments Anchors",
                ["anchorPoint"] = "CENTER",
                ["AMOriginalUUID"] = "KEftlKaiM5a",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["gridType"] = "RD",
            },
            [12] = {
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "VAct1vA34",
                ["parent"] = "Tank Debuffs Anchor",
                ["preferToUpdate"] = true,
                ["customText"] = "",
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
                            ["custom_type"] = "stateupdate",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["event"] = "Combat Log",
                            ["subeventSuffix"] = "_CAST_START",
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
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["events"] = "STATUS",
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
                ["zoom"] = 0.1,
                ["stickyDuration"] = false,
                ["desaturate"] = false,
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["colorR"] = 1,
                        ["duration"] = "1",
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
                        ["duration_type"] = "seconds",
                        ["translateType"] = "custom",
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
                        ["rotateText"] = "NONE",
                        ["type"] = "subtext",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_c4_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_shadowYOffset"] = 0,
                        ["text_visible"] = true,
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_c3_format"] = "none",
                    },
                    [6] = {
                        ["type"] = "subborder",
                        ["border_size"] = 1,
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
                ["keepAspectRatio"] = false,
                ["useAdjustededMax"] = false,
                ["adjustedMin"] = "",
                ["source"] = "import",
                ["uid"] = "AM-uiesSKbIify",
                ["adjustedMax"] = "",
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
                ["id"] = "Tank Debuff Template",
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
                ["authorOptions"] = {
                },
            },
            [13] = {
                ["grow"] = "LEFT",
                ["controlledChildren"] = {
                    [1] = "CoTank Debuff Template",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "VAct1vA34",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["limit"] = 5,
                ["groupIcon"] = 236264,
                ["sortHybridTable"] = {
                    ["CoTank Debuff Template"] = false,
                },
                ["stepAngle"] = 15,
                ["yOffset"] = -158,
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
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["xOffset"] = -400,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["rotation"] = 0,
                ["stagger"] = 0,
                ["selfPoint"] = "RIGHT",
                ["version"] = 9,
                ["subRegions"] = {
                },
                ["borderInset"] = 1,
                ["AMModified"] = true,
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
                ["arcLength"] = 360,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["frameStrata"] = 1,
                ["source"] = "import",
                ["internalVersion"] = 83,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["animate"] = false,
                ["alpha"] = 1,
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-)HtefQ(LYnv",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "CoTank Debuffs Anchor",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
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
                ["config"] = {
                },
                ["parent"] = "[NHF] Assignments Anchors",
                ["anchorPoint"] = "CENTER",
                ["AMOriginalUUID"] = ")HtefQ(LYnv",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["gridType"] = "RD",
            },
            [14] = {
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "VAct1vA34",
                ["parent"] = "CoTank Debuffs Anchor",
                ["preferToUpdate"] = true,
                ["customText"] = "\
          \
          ",
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
                            ["custom_type"] = "stateupdate",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["event"] = "Combat Log",
                            ["subeventSuffix"] = "_CAST_START",
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
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["events"] = "STATUS",
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
                ["zoom"] = 0.1,
                ["stickyDuration"] = false,
                ["desaturate"] = false,
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["colorR"] = 1,
                        ["duration"] = "1",
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
                        ["duration_type"] = "seconds",
                        ["translateType"] = "custom",
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
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text"] = "",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "CENTER",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["type"] = "subtext",
                        ["text_text_format_p_format"] = "timed",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_wordWrap"] = "WordWrap",
                        ["text_text_format_c3_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = false,
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
                        ["type"] = "subborder",
                        ["border_size"] = 1,
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
                ["keepAspectRatio"] = false,
                ["useAdjustededMax"] = false,
                ["adjustedMin"] = "",
                ["source"] = "import",
                ["uid"] = "AM-HqYLRl7mAZe",
                ["adjustedMax"] = "",
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
                ["id"] = "CoTank Debuff Template",
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
                ["authorOptions"] = {
                },
            },
            [15] = {
                ["iconSource"] = -1,
                ["wagoID"] = "VAct1vA34",
                ["xOffset"] = -218.00018310547,
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 276.00018310547,
                ["anchorPoint"] = "CENTER",
                ["cooldownSwipe"] = true,
                ["cooldownEdge"] = false,
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
                            ["custom_type"] = "stateupdate",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["event"] = "Combat Log",
                            ["subeventSuffix"] = "_CAST_START",
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
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["events"] = "STATUS",
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
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["version"] = 9,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["type"] = "subborder",
                        ["border_size"] = 8,
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
                ["AMModified"] = true,
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["useAdjustededMax"] = false,
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
                ["source"] = "import",
                ["cooldown"] = true,
                ["displayIcon"] = 4038100,
                ["selfPoint"] = "CENTER",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["uid"] = "AM-Z5ICr8ts)HF",
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["cooldownTextDisabled"] = false,
                ["zoom"] = 0.1,
                ["semver"] = "1.0.8",
                ["tocversion"] = 100200,
                ["id"] = "Special Icon Anchor",
                ["parent"] = "[NHF] Assignments Anchors",
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
                ["preferToUpdate"] = true,
                ["AMOriginalUUID"] = "Z5ICr8ts)HF",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["authorOptions"] = {
                },
            },
            [16] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["yOffset"] = 274.00079345703,
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
                            ["custom_type"] = "stateupdate",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["event"] = "Combat Log",
                            ["subeventSuffix"] = "_CAST_START",
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
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["events"] = "STATUS",
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
                        ["text_text_format_p_time_precision"] = 1,
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
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_t_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["text_visible"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text"] = "%p / %t",
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchorXOffset"] = 0,
                    },
                    [5] = {
                        ["border_size"] = 1,
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
                ["adjustedMax"] = "",
                ["width"] = 300,
                ["semver"] = "1.0.8",
                ["id"] = "Special Bar Anchor",
                ["sparkHidden"] = "NEVER",
                ["actions"] = {
                    ["start"] = {
                        ["do_loop"] = false,
                        ["custom"] = "",
                        ["do_sound"] = false,
                        ["do_custom"] = false,
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Xylophone.ogg",
                    },
                    ["finish"] = {
                        ["do_custom"] = false,
                        ["custom"] = "",
                        ["stop_sound"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "\
          \
          ",
                        ["do_custom"] = false,
                    },
                },
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
                ["preferToUpdate"] = true,
                ["yOffset"] = 321.81182861328,
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
                ["color"] = {
                    [1] = 0,
                    [2] = 1,
                    [3] = 0,
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
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["event"] = "Combat Log",
                            ["subeventSuffix"] = "_CAST_START",
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
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["events"] = "STATUS",
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
                        ["text_text_format_p_time_precision"] = 1,
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
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_t_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["text_visible"] = false,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text"] = "",
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchorXOffset"] = 0,
                    },
                    [4] = {
                        ["border_size"] = 1,
                        ["type"] = "subborder",
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
                ["actions"] = {
                    ["start"] = {
                        ["do_loop"] = false,
                        ["custom"] = "",
                        ["do_sound"] = false,
                        ["do_custom"] = false,
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Xylophone.ogg",
                    },
                    ["finish"] = {
                        ["do_custom"] = false,
                        ["custom"] = "",
                        ["stop_sound"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "\
          \
          ",
                        ["do_custom"] = false,
                    },
                },
                ["semver"] = "1.0.8",
                ["id"] = "Direction Anchor",
                ["sparkHidden"] = "NEVER",
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 1,
                ["width"] = 150,
                ["parent"] = "[NHF] Assignments Anchors",
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
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = -428.00012207031,
                ["preferToUpdate"] = true,
                ["yOffset"] = 578.99987792969,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
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
                            ["names"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["subeventSuffix"] = "_CAST_START",
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["event"] = "Combat Log",
                            ["custom_type"] = "stateupdate",
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
                            ["use_spellId"] = true,
                            ["events"] = "STATUS",
                            ["spellIds"] = {
                            },
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
                        ["text_text_format_p_time_format"] = 0,
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
                        ["text_fontType"] = "OUTLINE",
                        ["text_fontSize"] = 13,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text_format_t_time_legacy_floor"] = true,
                        ["text_text_format_p_format"] = "timed",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_visible"] = false,
                    },
                    [4] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
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
                ["iconSource"] = -1,
                ["icon"] = true,
                ["semver"] = "1.0.8",
                ["sparkHidden"] = "NEVER",
                ["id"] = "Map Anchor",
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 2,
                ["width"] = 232.99981689453,
                ["color"] = {
                    [1] = 0.33725491166115,
                    [2] = 0.29411765933037,
                    [3] = 0.32941177487373,
                    [4] = 1,
                },
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
                        ["do_custom"] = false,
                        ["custom"] = "",
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
                ["iconSource"] = -1,
                ["wagoID"] = "VAct1vA34",
                ["parent"] = "[NHF] Assignments Anchors",
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["anchorFrameType"] = "SCREEN",
                ["shadowYOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["cooldownSwipe"] = true,
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
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
                            ["custom_type"] = "stateupdate",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["event"] = "Combat Log",
                            ["subeventSuffix"] = "_CAST_START",
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
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["events"] = "STATUS",
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
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 83,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["yOffset"] = 182.00012207031,
                ["desaturate"] = false,
                ["xOffset"] = -13.499938964844,
                ["font"] = "Expressway",
                ["version"] = 9,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 64,
                ["automaticWidth"] = "Auto",
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
                            [105] = true,
                            [64] = true,
                            [102] = true,
                            [256] = true,
                            [257] = true,
                            [258] = true,
                            [254] = true,
                            [62] = true,
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
                ["icon"] = true,
                ["displayText_format_p_format"] = "timed",
                ["fontSize"] = 40,
                ["source"] = "import",
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["fixedWidth"] = 200,
                ["displayText_format_p_time_precision"] = 1,
                ["semver"] = "1.0.8",
                ["config"] = {
                },
                ["zoom"] = 0,
                ["justify"] = "LEFT",
                ["tocversion"] = 100200,
                ["id"] = "Text Anchor",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["width"] = 64,
                ["useCooldownModRate"] = true,
                ["uid"] = "AM-dq6VXpkqyye",
                ["inverse"] = false,
                ["cooldownTextDisabled"] = false,
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
                    ["forceEvents"] = false,
                },
                ["AMOriginalUUID"] = "dq6VXpkqyye",
            },
            [20] = {
                ["user_y"] = 0,
                ["iconSource"] = -1,
                ["user_x"] = 0,
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
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
                        ["custom"] = "",
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\SynthChord.ogg",
                        ["do_custom"] = false,
                        ["do_sound"] = false,
                    },
                    ["init"] = {
                        ["do_custom"] = false,
                    },
                },
                ["keepAspectRatio"] = false,
                ["wordWrap"] = "WordWrap",
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["font"] = "Friz Quadrata TT",
                ["crop_y"] = 0.41,
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["startAngle"] = 0,
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
                            ["custom_type"] = "stateupdate",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["event"] = "Combat Log",
                            ["subeventSuffix"] = "_CAST_START",
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
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["events"] = "STATUS",
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
                ["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
                ["displayText"] = "%count %p",
                ["selfPoint"] = "CENTER",
                ["adjustedMax"] = "",
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
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["useAdjustededMax"] = false,
                ["fontSize"] = 12,
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
                ["id"] = "Circle Anchor",
                ["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
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
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["adjustedMin"] = "",
                ["yOffset"] = 369.00036621094,
                ["anchorPoint"] = "CENTER",
                ["cooldownSwipe"] = true,
                ["url"] = "https://wago.io/WeakAuraAnchors/9",
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
                            ["custom_type"] = "stateupdate",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["useExactSpellId"] = true,
                            ["event"] = "Combat Log",
                            ["subeventSuffix"] = "_CAST_START",
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
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["events"] = "STATUS",
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
                ["animation"] = {
                    ["start"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                    ["main"] = {
                        ["easeStrength"] = 3,
                        ["type"] = "none",
                        ["duration_type"] = "seconds",
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
                ["frameStrata"] = 1,
                ["useAdjustededMax"] = false,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["source"] = "import",
                ["icon"] = true,
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
                ["adjustedMax"] = "",
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["parent"] = "[NHF] Assignments Anchors",
                ["config"] = {
                },
                ["alpha"] = 1,
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
                ["id"] = "Position Anchor",
                ["xOffset"] = -406.99981689453,
                ["useCooldownModRate"] = true,
                ["width"] = 60,
                ["displayIcon"] = "Interface\\CovenantRenown\\CovenantRenownHexagonMask",
                ["uid"] = "AM-iMqWbOyubso",
                ["inverse"] = false,
                ["cooldownEdge"] = false,
                ["AMOriginalUUID"] = "iMqWbOyubso",
                ["information"] = {
                    ["forceEvents"] = false,
                },
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
            },
        },
        ["v"] = 2000,
    },
}
