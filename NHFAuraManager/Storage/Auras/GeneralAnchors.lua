---@class AuraManager
local AM = select(2, ...)

---@class WeakAuraStorage
local wa = AM:GetModule('wa-storage')

wa.data['generalAnchors'] = {
    order = 50
}

wa.data['generalAnchors'].data = {
    ["uid"] = "AM-(wb6kX0Wrc9",
    ["name"] = "[NHF] Anchors",
    ["isOptional"] = "1",
    ["semver"] = "0.0.3",
    ["version"] = "3",
    ["import"] = {
        ["d"] = {
            ["controlledChildren"] = {
                [1] = "ExalityRaidBar 2",
                [2] = "ExalitySpecialBar",
                [3] = "ExalityIconSmall 2",
                [4] = "ExalityIconSmallCoTank 2",
                [5] = "ExalityIconBig 2",
                [6] = "ExalityTexts",
                [7] = "ExalityCircle",
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
            ["source"] = "import",
            ["scale"] = 1,
            ["border"] = false,
            ["borderEdge"] = "Square Full White",
            ["regionType"] = "group",
            ["borderSize"] = 2,
            ["AMModified"] = true,
            ["AMisOptional"] = "1",
            ["xOffset"] = 0,
            ["AMOriginalUUID"] = "(wb6kX0Wrc9",
            ["borderOffset"] = 4,
            ["semver"] = "0.0.3",
            ["tocversion"] = 110007,
            ["id"] = "[NHF] Anchors",
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
            ["frameStrata"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["config"] = {
            },
            ["borderInset"] = 1,
            ["uid"] = "AM-(wb6kX0Wrc9",
            ["alpha"] = 1,
            ["conditions"] = {
            },
            ["information"] = {
            },
            ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-icon.png",
        },
        ["c"] = {
            [1] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "ExalityRaidBar Sample 2",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 240.99987792969,
                ["preferToUpdate"] = false,
                ["yOffset"] = -150.99987792969,
                ["sortHybridTable"] = {
                    ["ExalityRaidBar Sample 2"] = false,
                },
                ["fullCircle"] = true,
                ["space"] = 2,
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
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["event"] = "Health",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 83,
                ["stepAngle"] = 15,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["gridWidth"] = 5,
                ["selfPoint"] = "BOTTOM",
                ["radius"] = 200,
                ["rotation"] = 0,
                ["arcLength"] = 360,
                ["AMOriginalUUID"] = "dKfOTrMFe1s",
                ["subRegions"] = {
                },
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
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
                ["config"] = {
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["anchorPoint"] = "CENTER",
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
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["alpha"] = 1,
                ["sort"] = "none",
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-dKfOTrMFe1s",
                ["borderOffset"] = 4,
                ["rowSpace"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityRaidBar 2",
                ["animate"] = false,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["AMModified"] = true,
                ["borderInset"] = 1,
                ["stagger"] = 0,
                ["authorOptions"] = {
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["parent"] = "[NHF] Anchors",
            },
            [2] = {
                ["sparkWidth"] = 2,
                ["sparkOffsetX"] = 0,
                ["parent"] = "ExalityRaidBar 2",
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["iconSource"] = -1,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["events"] = "OPTIONS",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["custom"] = "function(allstates)\
              for _, state in pairs(allstates) do\
                  state.show = false;\
                  state.changed = true;\
              end\
              if (WeakAuras.IsOptionsOpen()) then\
                  for i=1, 3 do\
                      allstates[i] = {\
                          \
                          show = true,\
                          changed = true,\
                          progressType = \"timed\",\
                          expirationTime = GetTime() + 5,\
                          duration = 5,\
                          autoHide = false,\
                      }\
                  end \
              end\
              \
          end",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["icon_color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["enableGradient"] = true,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["information"] = {
                },
                ["conditions"] = {
                },
                ["barColor"] = {
                    [1] = 0.86274516582489,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["icon"] = true,
                ["displayIcon"] = 2065603,
                ["sparkOffsetY"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "%p",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_format"] = "timed",
                        ["anchorXOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -5,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_shadowYOffset"] = -1,
                        ["text_shadowXOffset"] = 1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontType"] = "None",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 19,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["anchorYOffset"] = 0,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "TEXT GOES HERE",
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
                        ["text_anchorXOffset"] = 5,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontType"] = "None",
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                    [5] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "1 Pixel",
                        ["type"] = "subborder",
                    },
                },
                ["gradientOrientation"] = "HORIZONTAL",
                ["textureSource"] = "LSM",
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
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["xOffset"] = 0,
                ["source"] = "import",
                ["uid"] = "AM-FDNJyb4yL1E",
                ["height"] = 32.999893188477,
                ["width"] = 266.00021362305,
                ["alpha"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["internalVersion"] = 83,
                ["sparkHidden"] = "NEVER",
                ["icon_side"] = "RIGHT",
                ["AMModified"] = true,
                ["sparkHeight"] = 30,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                ["zoom"] = 0.3,
                ["spark"] = true,
                ["tocversion"] = 110007,
                ["id"] = "ExalityRaidBar Sample 2",
                ["config"] = {
                },
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["authorOptions"] = {
                },
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
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
                ["orientation"] = "HORIZONTAL",
                ["AMOriginalUUID"] = "FDNJyb4yL1E",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 0.23921570181847,
                    [3] = 0,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
            },
            [3] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "ExalityRaidBar Sample 2 2",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 312,
                ["gridType"] = "RD",
                ["fullCircle"] = true,
                ["space"] = 2,
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
                ["columnSpace"] = 1,
                ["internalVersion"] = 83,
                ["animate"] = false,
                ["selfPoint"] = "BOTTOM",
                ["align"] = "CENTER",
                ["alpha"] = 1,
                ["radius"] = 200,
                ["xOffset"] = 0,
                ["stagger"] = 0,
                ["parent"] = "[NHF] Anchors",
                ["AMOriginalUUID"] = "XzpTNqVJ73)",
                ["subRegions"] = {
                },
                ["sortHybridTable"] = {
                    ["ExalityRaidBar Sample 2 2"] = false,
                },
                ["anchorPoint"] = "CENTER",
                ["AMModified"] = true,
                ["borderInset"] = 1,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
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
                ["source"] = "import",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["frameStrata"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-XzpTNqVJ73)",
                ["borderOffset"] = 4,
                ["rowSpace"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalitySpecialBar",
                ["limit"] = 5,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["arcLength"] = 360,
                ["config"] = {
                },
                ["rotation"] = 0,
                ["useLimit"] = false,
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
            [4] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["AMOriginalUUID"] = "(5u9H)LU0Pj",
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["adjustedMax"] = "",
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
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["custom"] = "function(allstates)\
              for _, state in pairs(allstates) do\
                  state.show = false;\
                  state.changed = true;\
              end\
              if (WeakAuras.IsOptionsOpen()) then\
                  for i=1, 3 do\
                      allstates[i] = {\
                          \
                          show = true,\
                          changed = true,\
                          progressType = \"timed\",\
                          expirationTime = GetTime() + 5,\
                          duration = 5,\
                          autoHide = false,\
                      }\
                  end \
              end\
              \
          end",
                            ["spellIds"] = {
                            },
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["events"] = "OPTIONS",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["icon_color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["enableGradient"] = false,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["displayIcon"] = 2065603,
                ["barColor"] = {
                    [1] = 0,
                    [2] = 0.32941177487373,
                    [3] = 0.86274516582489,
                    [4] = 1,
                },
                ["desaturate"] = false,
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
                ["internalVersion"] = 83,
                ["sparkOffsetY"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "%p",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_text_format_p_format"] = "timed",
                        ["text_shadowYOffset"] = -1,
                        ["text_shadowXOffset"] = 1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_fontType"] = "None",
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "TEXT GOES HERE",
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
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 10,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "None",
                    },
                    [5] = {
                        ["border_size"] = 1,
                        ["type"] = "subborder",
                        ["border_visible"] = true,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "1 Pixel",
                        ["border_offset"] = 0,
                    },
                },
                ["height"] = 20,
                ["textureSource"] = "LSM",
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
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["sparkOffsetX"] = 0,
                ["source"] = "import",
                ["uid"] = "AM-(5u9H)LU0Pj",
                ["gradientOrientation"] = "HORIZONTAL",
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 2,
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["sparkHidden"] = "NEVER",
                ["icon_side"] = "RIGHT",
                ["AMModified"] = true,
                ["sparkHeight"] = 30,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["zoom"] = 0.3,
                ["spark"] = false,
                ["tocversion"] = 110007,
                ["id"] = "ExalityRaidBar Sample 2 2",
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["alpha"] = 1,
                ["width"] = 500,
                ["parent"] = "ExalitySpecialBar",
                ["config"] = {
                },
                ["inverse"] = false,
                ["icon"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["authorOptions"] = {
                },
            },
            [5] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "ExalityIconSmall Sample 2",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[NHF] Anchors",
                ["preferToUpdate"] = false,
                ["yOffset"] = -60.999938964844,
                ["sortHybridTable"] = {
                    ["ExalityIconSmall Sample 2"] = false,
                },
                ["fullCircle"] = true,
                ["space"] = 10,
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
                ["columnSpace"] = 1,
                ["internalVersion"] = 83,
                ["sort"] = "none",
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
                ["align"] = "CENTER",
                ["authorOptions"] = {
                },
                ["selfPoint"] = "BOTTOM",
                ["rowSpace"] = 1,
                ["stagger"] = 0,
                ["radius"] = 200,
                ["AMOriginalUUID"] = ")WlFS7G0mzK",
                ["subRegions"] = {
                },
                ["useLimit"] = false,
                ["anchorPoint"] = "CENTER",
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
                ["uid"] = "AM-)WlFS7G0mzK",
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["rotation"] = 0,
                ["animate"] = false,
                ["grow"] = "UP",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["gridWidth"] = 5,
                ["source"] = "import",
                ["constantFactor"] = "RADIUS",
                ["regionType"] = "dynamicgroup",
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityIconSmall 2",
                ["borderInset"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["AMModified"] = true,
                ["config"] = {
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["gridType"] = "RD",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = -255,
            },
            [6] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = 0,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["icon_color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["enableGradient"] = false,
                ["keepAspectRatio"] = true,
                ["selfPoint"] = "CENTER",
                ["barColor"] = {
                    [1] = 0.86274516582489,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
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
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["texture"] = "Clean",
                ["cooldownTextDisabled"] = true,
                ["spark"] = false,
                ["tocversion"] = 110007,
                ["alpha"] = 1,
                ["uid"] = "AM-KW671Xt5ZEt",
                ["displayIcon"] = 2065603,
                ["sparkOffsetX"] = 0,
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
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["custom"] = "function(allstates)\
              for _, state in pairs(allstates) do\
                  state.show = false;\
                  state.changed = true;\
              end\
              if (WeakAuras.IsOptionsOpen()) then\
                  for i=1, 3 do\
                      allstates[i] = {\
                          \
                          show = true,\
                          changed = true,\
                          progressType = \"timed\",\
                          expirationTime = GetTime() + 40,\
                          duration = 40,\
                          stacks = 2,\
                          autoHide = false,\
                      }\
                  end \
              end\
              \
          end",
                            ["events"] = "OPTIONS",
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
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
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["type"] = "subborder",
                        ["border_offset"] = 0,
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "1 Pixel",
                        ["border_size"] = 1,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "%p",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["type"] = "subtext",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_shadowYOffset"] = -1,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_mod_rate"] = true,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "TEXT",
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
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
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
                        ["text_text_format_p_format"] = "timed",
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -5,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_anchorYOffset"] = -5,
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 19,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
                    },
                },
                ["height"] = 40,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["AMOriginalUUID"] = "KW671Xt5ZEt",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["icon_side"] = "RIGHT",
                ["information"] = {
                },
                ["config"] = {
                },
                ["sparkHeight"] = 30,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["zoom"] = 0.3,
                ["authorOptions"] = {
                },
                ["width"] = 60,
                ["useCooldownModRate"] = true,
                ["id"] = "ExalityIconSmall Sample 2",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHidden"] = "NEVER",
                ["icon"] = false,
                ["inverse"] = true,
                ["parent"] = "ExalityIconSmall 2",
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["cooldown"] = true,
                ["preferToUpdate"] = false,
            },
            [7] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "ExalityIconSmallCoTank Sample 3",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = -59.999816894531,
                ["anchorPoint"] = "CENTER",
                ["fullCircle"] = true,
                ["space"] = 10,
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
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["event"] = "Health",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["rotation"] = 0,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["gridWidth"] = 5,
                ["parent"] = "[NHF] Anchors",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["stagger"] = 0,
                ["sortHybridTable"] = {
                    ["ExalityIconSmallCoTank Sample 3"] = false,
                },
                ["AMOriginalUUID"] = "CLvoB66yi(o",
                ["subRegions"] = {
                },
                ["gridType"] = "RD",
                ["xOffset"] = -318.00018310547,
                ["AMModified"] = true,
                ["uid"] = "AM-CLvoB66yi(o",
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["selfPoint"] = "BOTTOM",
                ["animate"] = false,
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
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["alpha"] = 1,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["source"] = "import",
                ["borderOffset"] = 4,
                ["rowSpace"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityIconSmallCoTank 2",
                ["sort"] = "none",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
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
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["arcLength"] = 360,
            },
            [8] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = 0,
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["icon"] = false,
                ["icon_color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["enableGradient"] = false,
                ["keepAspectRatio"] = true,
                ["selfPoint"] = "CENTER",
                ["barColor"] = {
                    [1] = 0.86274516582489,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
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
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["texture"] = "Clean",
                ["zoom"] = 0.3,
                ["spark"] = false,
                ["tocversion"] = 110007,
                ["alpha"] = 1,
                ["uid"] = "AM-h6i7uCg(BWP",
                ["displayIcon"] = 2065603,
                ["sparkOffsetX"] = 0,
                ["color"] = {
                    [1] = 0.69803923368454,
                    [2] = 0.69803923368454,
                    [3] = 0.69803923368454,
                    [4] = 1,
                },
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
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["events"] = "OPTIONS",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["custom"] = "function(allstates)\
              for _, state in pairs(allstates) do\
                  state.show = false;\
                  state.changed = true;\
              end\
              if (WeakAuras.IsOptionsOpen()) then\
                  for i=1, 3 do\
                      allstates[i] = {\
                          \
                          show = true,\
                          changed = true,\
                          progressType = \"timed\",\
                          expirationTime = GetTime() + 40,\
                          duration = 40,\
                          stacks = 2,\
                          autoHide = false,\
                      }\
                  end \
              end\
              \
          end",
                            ["debuffType"] = "HELPFUL",
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
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
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
                        ["border_edge"] = "1 Pixel",
                        ["border_offset"] = 0,
                    },
                    [3] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "%p",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_format"] = "timed",
                        ["type"] = "subtext",
                        ["anchorXOffset"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_shadowYOffset"] = -1,
                        ["text_shadowXOffset"] = 1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 14,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_legacy_floor"] = false,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "TEXT",
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
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                    [5] = {
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_precision"] = 1,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -5,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_anchorYOffset"] = -5,
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 19,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_mod_rate"] = true,
                    },
                    [6] = {
                        ["text_text_format_p_time_format"] = 0,
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
                        ["text_text_format_p_format"] = "timed",
                        ["anchorXOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_shadowYOffset"] = 0,
                        ["text_shadowXOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["anchor_point"] = "OUTER_LEFT",
                        ["text_fontSize"] = 10,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["anchorYOffset"] = 0,
                    },
                },
                ["height"] = 30,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["AMOriginalUUID"] = "h6i7uCg(BWP",
                ["cooldown"] = true,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["icon_side"] = "RIGHT",
                ["cooldownTextDisabled"] = true,
                ["adjustedMin"] = "",
                ["sparkHeight"] = 30,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["config"] = {
                },
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 2,
                ["id"] = "ExalityIconSmallCoTank Sample 3",
                ["sparkHidden"] = "NEVER",
                ["xOffset"] = 0,
                ["useCooldownModRate"] = true,
                ["width"] = 50,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["inverse"] = true,
                ["parent"] = "ExalityIconSmallCoTank 2",
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["preferToUpdate"] = false,
            },
            [9] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "ExalityIconSmallCoTank Sample 2 2",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = -60.999816894531,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = 10,
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
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["sort"] = "none",
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
                ["align"] = "CENTER",
                ["animate"] = false,
                ["fullCircle"] = true,
                ["sortHybridTable"] = {
                    ["ExalityIconSmallCoTank Sample 2 2"] = false,
                },
                ["rotation"] = 0,
                ["rowSpace"] = 1,
                ["AMOriginalUUID"] = "fZokiCIhAP9",
                ["subRegions"] = {
                },
                ["xOffset"] = -185.00036621094,
                ["internalVersion"] = 83,
                ["AMModified"] = true,
                ["borderInset"] = 1,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["useLimit"] = false,
                ["source"] = "import",
                ["grow"] = "UP",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["gridWidth"] = 5,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-fZokiCIhAP9",
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityIconBig 2",
                ["anchorPoint"] = "CENTER",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
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
                ["config"] = {
                },
                ["selfPoint"] = "BOTTOM",
                ["stagger"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["parent"] = "[NHF] Anchors",
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
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["icon_color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["enableGradient"] = false,
                ["keepAspectRatio"] = true,
                ["selfPoint"] = "CENTER",
                ["barColor"] = {
                    [1] = 0.86274516582489,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
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
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["texture"] = "Clean",
                ["cooldownTextDisabled"] = true,
                ["spark"] = false,
                ["tocversion"] = 110007,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 2065603,
                ["sparkOffsetX"] = 0,
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
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["custom"] = "function(allstates)\
              for _, state in pairs(allstates) do\
                  state.show = false;\
                  state.changed = true;\
              end\
              if (WeakAuras.IsOptionsOpen()) then\
                  for i=1, 3 do\
                      allstates[i] = {\
                          \
                          show = true,\
                          changed = true,\
                          progressType = \"timed\",\
                          expirationTime = GetTime() + 40,\
                          duration = 40,\
                          stacks = 2,\
                          autoHide = false,\
                      }\
                  end \
              end\
              \
          end",
                            ["events"] = "OPTIONS",
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
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
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "1 Pixel",
                        ["type"] = "subborder",
                    },
                    [3] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "%p",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_shadowXOffset"] = 1,
                        ["text_shadowYOffset"] = -1,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontType"] = "None",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_format"] = "timed",
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "TEXT",
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
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                    [5] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -5,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_anchorYOffset"] = -5,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 19,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_legacy_floor"] = false,
                    },
                },
                ["height"] = 65,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["AMOriginalUUID"] = "PPLuHLM4ZTK",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["information"] = {
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["icon_side"] = "RIGHT",
                ["zoom"] = 0.3,
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
                ["sparkHeight"] = 30,
                ["xOffset"] = 0,
                ["uid"] = "AM-PPLuHLM4ZTK",
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 2,
                ["sparkHidden"] = "NEVER",
                ["id"] = "ExalityIconSmallCoTank Sample 2 2",
                ["config"] = {
                },
                ["useCooldownModRate"] = true,
                ["width"] = 65,
                ["icon"] = false,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["inverse"] = true,
                ["parent"] = "ExalityIconBig 2",
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["cooldown"] = true,
                ["preferToUpdate"] = false,
            },
            [11] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "ExalityIconSmallCoTank Sample 3 2",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[NHF] Anchors",
                ["preferToUpdate"] = false,
                ["yOffset"] = 143,
                ["gridType"] = "RD",
                ["fullCircle"] = true,
                ["space"] = 2,
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
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["event"] = "Health",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 83,
                ["regionType"] = "dynamicgroup",
                ["selfPoint"] = "BOTTOM",
                ["align"] = "CENTER",
                ["source"] = "import",
                ["xOffset"] = 0,
                ["authorOptions"] = {
                },
                ["rotation"] = 0,
                ["useLimit"] = false,
                ["AMOriginalUUID"] = "zzTHpZAe2Po",
                ["subRegions"] = {
                },
                ["rowSpace"] = 1,
                ["radius"] = 200,
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
                ["config"] = {
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["animate"] = false,
                ["sortHybridTable"] = {
                    ["ExalityIconSmallCoTank Sample 3 2"] = false,
                },
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["alpha"] = 1,
                ["sort"] = "none",
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-zzTHpZAe2Po",
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityTexts",
                ["AMModified"] = true,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["grow"] = "UP",
                ["borderInset"] = 1,
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
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["anchorPoint"] = "CENTER",
            },
            [12] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = 0,
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["enableGradient"] = false,
                ["keepAspectRatio"] = true,
                ["wordWrap"] = "WordWrap",
                ["barColor"] = {
                    [1] = 0.86274516582489,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["font"] = "Poppins SemiBold",
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
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
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["texture"] = "Clean",
                ["cooldownTextDisabled"] = true,
                ["spark"] = false,
                ["tocversion"] = 110007,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 2065603,
                ["outline"] = "OUTLINE",
                ["sparkOffsetX"] = 0,
                ["parent"] = "ExalityTexts",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["automaticWidth"] = "Auto",
                ["AMOriginalUUID"] = "dy)YVgRfOHc",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["events"] = "OPTIONS",
                            ["custom"] = "function(allstates)\
              for _, state in pairs(allstates) do\
                  state.show = false;\
                  state.changed = true;\
              end\
              if (WeakAuras.IsOptionsOpen()) then\
                  for i=1, 3 do\
                      allstates[i] = {\
                          \
                          show = true,\
                          changed = true,\
                          progressType = \"timed\",\
                          expirationTime = GetTime() + 40,\
                          duration = 40,\
                          stacks = 2,\
                          autoHide = false,\
                      }\
                  end \
              end\
              \
          end",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
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
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["cooldown"] = true,
                ["fixedWidth"] = 200,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["selfPoint"] = "CENTER",
                ["icon_color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["cooldownEdge"] = false,
                ["sparkRotation"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 65,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 22,
                ["source"] = "import",
                ["width"] = 65,
                ["useCooldownModRate"] = true,
                ["displayText"] = "Text Notification (%p)\
          ",
                ["sparkHidden"] = "NEVER",
                ["adjustedMax"] = "",
                ["internalVersion"] = 83,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["icon_side"] = "RIGHT",
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
                ["sparkHeight"] = 30,
                ["displayText_format_p_time_precision"] = 1,
                ["icon"] = false,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["config"] = {
                },
                ["justify"] = "LEFT",
                ["customTextUpdate"] = "event",
                ["id"] = "ExalityIconSmallCoTank Sample 3 2",
                ["preferToUpdate"] = false,
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["xOffset"] = 0,
                ["uid"] = "AM-dy)YVgRfOHc",
                ["inverse"] = true,
                ["zoom"] = 0,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
            },
            [13] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "ExalityCircle Example",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["fullCircle"] = true,
                ["space"] = 2,
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
                ["columnSpace"] = 1,
                ["internalVersion"] = 83,
                ["regionType"] = "dynamicgroup",
                ["selfPoint"] = "CENTER",
                ["align"] = "CENTER",
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
                ["rowSpace"] = 1,
                ["sortHybridTable"] = {
                    ["ExalityCircle Example"] = false,
                },
                ["rotation"] = 0,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = ")05A4xasSAH",
                ["subRegions"] = {
                },
                ["gridType"] = "RD",
                ["stagger"] = 0,
                ["AMModified"] = true,
                ["borderInset"] = 1,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["parent"] = "[NHF] Anchors",
                ["animate"] = false,
                ["source"] = "import",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["gridWidth"] = 5,
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
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-)05A4xasSAH",
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityCircle",
                ["limit"] = 5,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["xOffset"] = 0,
                ["config"] = {
                },
                ["radius"] = 200,
                ["useLimit"] = false,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["grow"] = "HORIZONTAL",
            },
            [14] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = 0,
                ["user_x"] = 0,
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["sameTexture"] = true,
                ["icon"] = false,
                ["icon_color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["enableGradient"] = false,
                ["keepAspectRatio"] = true,
                ["selfPoint"] = "CENTER",
                ["barColor"] = {
                    [1] = 0.86274516582489,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["font"] = "Poppins SemiBold",
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["crop_y"] = 0.41,
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "progresstexture",
                ["blendMode"] = "BLEND",
                ["slantMode"] = "INSIDE",
                ["texture"] = "Clean",
                ["cooldownTextDisabled"] = true,
                ["spark"] = false,
                ["tocversion"] = 110007,
                ["alpha"] = 1,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["information"] = {
                },
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["orientation"] = "ANTICLOCKWISE",
                ["displayIcon"] = 2065603,
                ["AMOriginalUUID"] = "7r17YEO7T1i",
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 0,
                    [3] = 0.21568629145622,
                    [4] = 1,
                },
                ["backgroundOffset"] = 2,
                ["outline"] = "OUTLINE",
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
                ["sparkOffsetX"] = 0,
                ["uid"] = "AM-7r17YEO7T1i",
                ["parent"] = "ExalityCircle",
                ["anchorFrameType"] = "SCREEN",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["frameStrata"] = 2,
                ["desaturateBackground"] = false,
                ["cooldownSwipe"] = true,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0,
                },
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["desaturateForeground"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(allstates)\
              for _, state in pairs(allstates) do\
                  state.show = false;\
                  state.changed = true;\
              end\
              if (WeakAuras.IsOptionsOpen()) then\
                  for i=1, 1 do\
                      allstates[i] = {\
                          \
                          show = true,\
                          changed = true,\
                          progressType = \"timed\",\
                          expirationTime = GetTime() + 40,\
                          duration = 40,\
                          stacks = 2,\
                          autoHide = false,\
                      }\
                  end \
              end\
              \
          end",
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["events"] = "OPTIONS",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["endAngle"] = 360,
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
                ["id"] = "ExalityCircle Example",
                ["adjustedMax"] = "",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["authorOptions"] = {
                },
                ["wordWrap"] = "WordWrap",
                ["fixedWidth"] = 200,
                ["sparkHeight"] = 30,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "Spread - %p",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_n_format"] = "none",
                        ["anchorXOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_shadowXOffset"] = 1,
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 16,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_legacy_floor"] = false,
                    },
                },
                ["height"] = 200,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "PowerAurasMedia\\Auras\\Aura3",
                ["source"] = "import",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["automaticWidth"] = "Auto",
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
                ["mirror"] = false,
                ["zoom"] = 0,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["config"] = {
                },
                ["internalVersion"] = 83,
                ["icon_side"] = "RIGHT",
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_precision"] = 1,
                ["fontSize"] = 22,
                ["displayText_format_p_time_format"] = 0,
                ["preferToUpdate"] = false,
                ["justify"] = "LEFT",
                ["auraRotation"] = 0,
                ["sparkHidden"] = "NEVER",
                ["customTextUpdate"] = "event",
                ["useCooldownModRate"] = true,
                ["width"] = 200,
                ["startAngle"] = 0,
                ["user_y"] = 0,
                ["inverse"] = false,
                ["compress"] = false,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["crop_x"] = 0.41,
                ["cooldown"] = true,
                ["displayText"] = "Text Notification (%p)\
          ",
            },
        },
        ["v"] = 2000,
    },
}
