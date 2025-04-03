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
                [1] = "ExalityRaidBar",
                [2] = "ExalitySpecialBar",
                [3] = "ExalityIconSmall",
                [4] = "ExalityIconSmallCoTank",
                [5] = "ExalityIconBig",
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
                ["init"] = {
                },
                ["finish"] = {
                },
            },
            ["triggers"] = {
                [1] = {
                    ["trigger"] = {
                        ["type"] = "aura2",
                        ["subeventSuffix"] = "_CAST_START",
                        ["event"] = "Health",
                        ["names"] = {
                        },
                        ["spellIds"] = {
                        },
                        ["subeventPrefix"] = "SPELL",
                        ["unit"] = "player",
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
            ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-icon.png",
            ["xOffset"] = 0,
            ["AMisOptional"] = "1",
            ["conditions"] = {
            },
            ["borderOffset"] = 4,
            ["semver"] = "0.0.3",
            ["tocversion"] = 110007,
            ["id"] = "[NHF] Anchors",
            ["alpha"] = 1,
            ["frameStrata"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["uid"] = "AM-(wb6kX0Wrc9",
            ["config"] = {
            },
            ["borderInset"] = 1,
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
            ["AMOriginalUUID"] = "(wb6kX0Wrc9",
            ["information"] = {
            },
            ["AMModified"] = true,
        },
        ["c"] = {
            [1] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "ExalityRaidBar Sample",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 240.99987792969,
                ["preferToUpdate"] = false,
                ["yOffset"] = -150.99987792969,
                ["sortHybridTable"] = {
                    ["ExalityRaidBar Sample"] = false,
                },
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
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
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
                ["alpha"] = 1,
                ["useLimit"] = false,
                ["arcLength"] = 360,
                ["stagger"] = 0,
                ["radius"] = 200,
                ["conditions"] = {
                },
                ["subRegions"] = {
                },
                ["rotation"] = 0,
                ["parent"] = "[NHF] Anchors",
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
                ["borderInset"] = 1,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["AMModified"] = true,
                ["source"] = "import",
                ["authorOptions"] = {
                },
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["frameStrata"] = 1,
                ["animate"] = false,
                ["constantFactor"] = "RADIUS",
                ["rowSpace"] = 1,
                ["borderOffset"] = 4,
                ["uid"] = "AM-dKfOTrMFe1s",
                ["tocversion"] = 110007,
                ["id"] = "ExalityRaidBar",
                ["regionType"] = "dynamicgroup",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["anchorPoint"] = "CENTER",
                ["config"] = {
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["gridType"] = "RD",
                ["AMOriginalUUID"] = "dKfOTrMFe1s",
                ["information"] = {
                },
                ["selfPoint"] = "BOTTOM",
            },
            [2] = {
                ["sparkWidth"] = 2,
                ["sparkOffsetX"] = 0,
                ["parent"] = "ExalityRaidBar",
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["gradientOrientation"] = "HORIZONTAL",
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["xOffset"] = 0,
                ["icon"] = true,
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
                ["icon_color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["internalVersion"] = 83,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 0.23921570181847,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "FDNJyb4yL1E",
                ["barColor"] = {
                    [1] = 0.86274516582489,
                    [2] = 0,
                    [3] = 0,
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
                ["enableGradient"] = true,
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
                        ["anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
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
                        ["text_text_format_p_time_format"] = 0,
                        ["text_fontType"] = "None",
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 19,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_format"] = "timed",
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
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "None",
                    },
                    [5] = {
                        ["border_offset"] = 0,
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
                        ["border_size"] = 1,
                    },
                },
                ["height"] = 32.999893188477,
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
                ["authorOptions"] = {
                },
                ["source"] = "import",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 2065603,
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 2,
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["config"] = {
                },
                ["id"] = "ExalityRaidBar Sample",
                ["icon_side"] = "RIGHT",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["sparkHeight"] = 30,
                ["texture"] = "Clean",
                ["zoom"] = 0.3,
                ["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                ["spark"] = true,
                ["tocversion"] = 110007,
                ["sparkHidden"] = "NEVER",
                ["adjustedMax"] = "",
                ["alpha"] = 1,
                ["width"] = 266.00021362305,
                ["AMModified"] = true,
                ["uid"] = "AM-FDNJyb4yL1E",
                ["inverse"] = false,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["iconSource"] = -1,
            },
            [3] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "ExalityRaidBar Sample 2",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 288.99987792969,
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
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 83,
                ["stepAngle"] = 15,
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
                ["align"] = "CENTER",
                ["frameStrata"] = 1,
                ["useLimit"] = false,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rotation"] = 0,
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["subRegions"] = {
                },
                ["arcLength"] = 360,
                ["stagger"] = 0,
                ["AMModified"] = true,
                ["config"] = {
                },
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
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["gridWidth"] = 5,
                ["limit"] = 5,
                ["constantFactor"] = "RADIUS",
                ["rowSpace"] = 1,
                ["borderOffset"] = 4,
                ["uid"] = "AM-XzpTNqVJ73)",
                ["tocversion"] = 110007,
                ["id"] = "ExalitySpecialBar",
                ["selfPoint"] = "BOTTOM",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
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
                ["borderInset"] = 1,
                ["anchorPoint"] = "CENTER",
                ["sortHybridTable"] = {
                    ["ExalityRaidBar Sample 2"] = false,
                },
                ["AMOriginalUUID"] = "XzpTNqVJ73)",
                ["information"] = {
                },
                ["radius"] = 200,
            },
            [4] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["height"] = 20,
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["sparkOffsetX"] = 0,
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
                ["information"] = {
                },
                ["conditions"] = {
                },
                ["barColor"] = {
                    [1] = 0,
                    [2] = 0.32941177487373,
                    [3] = 0.86274516582489,
                    [4] = 1,
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
                ["authorOptions"] = {
                },
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
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["type"] = "subtext",
                        ["anchorXOffset"] = 0,
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
                        ["text_fontType"] = "None",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 12,
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
                        ["text_fontSize"] = 10,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                    [5] = {
                        ["border_size"] = 1,
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
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["source"] = "import",
                ["config"] = {
                },
                ["internalVersion"] = 83,
                ["width"] = 500,
                ["alpha"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["icon"] = false,
                ["id"] = "ExalityRaidBar Sample 2",
                ["icon_side"] = "RIGHT",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["sparkHeight"] = 30,
                ["texture"] = "Clean",
                ["zoom"] = 0.3,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110007,
                ["sparkHidden"] = "NEVER",
                ["parent"] = "ExalitySpecialBar",
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["AMModified"] = true,
                ["uid"] = "AM-(5u9H)LU0Pj",
                ["inverse"] = false,
                ["displayIcon"] = 2065603,
                ["orientation"] = "HORIZONTAL",
                ["AMOriginalUUID"] = "(5u9H)LU0Pj",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
            },
            [5] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "ExalityIconSmall Sample",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[NHF] Anchors",
                ["preferToUpdate"] = false,
                ["yOffset"] = -60.999938964844,
                ["sortHybridTable"] = {
                    ["ExalityIconSmall Sample"] = false,
                },
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
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 83,
                ["source"] = "import",
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["config"] = {
                },
                ["rotation"] = 0,
                ["gridType"] = "RD",
                ["stagger"] = 0,
                ["xOffset"] = -255,
                ["conditions"] = {
                },
                ["subRegions"] = {
                },
                ["authorOptions"] = {
                },
                ["rowSpace"] = 1,
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
                ["borderInset"] = 1,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["AMModified"] = true,
                ["animate"] = false,
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
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["alpha"] = 1,
                ["anchorPoint"] = "CENTER",
                ["constantFactor"] = "RADIUS",
                ["frameStrata"] = 1,
                ["borderOffset"] = 4,
                ["regionType"] = "dynamicgroup",
                ["tocversion"] = 110007,
                ["id"] = "ExalityIconSmall",
                ["limit"] = 5,
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
                ["uid"] = "AM-)WlFS7G0mzK",
                ["radius"] = 200,
                ["selfPoint"] = "BOTTOM",
                ["AMOriginalUUID"] = ")WlFS7G0mzK",
                ["information"] = {
                },
                ["grow"] = "UP",
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
                            ["spellIds"] = {
                            },
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
                            ["events"] = "OPTIONS",
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
                        ["type"] = "subborder",
                        ["border_size"] = 1,
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
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["type"] = "subtext",
                        ["anchorXOffset"] = 0,
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
                        ["text_text_format_p_time_format"] = 0,
                        ["text_visible"] = true,
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
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_shadowYOffset"] = 0,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 19,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_format"] = "timed",
                    },
                },
                ["height"] = 40,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["preferToUpdate"] = false,
                ["cooldown"] = true,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["icon_side"] = "RIGHT",
                ["information"] = {
                },
                ["parent"] = "ExalityIconSmall",
                ["sparkHeight"] = 30,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["icon"] = false,
                ["sparkHidden"] = "NEVER",
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 2,
                ["id"] = "ExalityIconSmall Sample",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["useCooldownModRate"] = true,
                ["width"] = 60,
                ["authorOptions"] = {
                },
                ["zoom"] = 0.3,
                ["inverse"] = true,
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
                ["AMOriginalUUID"] = "KW671Xt5ZEt",
            },
            [7] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "ExalityIconSmallCoTank Sample",
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
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["regionType"] = "dynamicgroup",
                ["selfPoint"] = "BOTTOM",
                ["align"] = "CENTER",
                ["alpha"] = 1,
                ["sortHybridTable"] = {
                    ["ExalityIconSmallCoTank Sample"] = false,
                },
                ["arcLength"] = 360,
                ["stagger"] = 0,
                ["xOffset"] = -318.00018310547,
                ["conditions"] = {
                },
                ["subRegions"] = {
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
                ["internalVersion"] = 83,
                ["AMModified"] = true,
                ["borderInset"] = 1,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["config"] = {
                },
                ["animate"] = false,
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
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["frameStrata"] = 1,
                ["sort"] = "none",
                ["constantFactor"] = "RADIUS",
                ["rowSpace"] = 1,
                ["borderOffset"] = 4,
                ["source"] = "import",
                ["tocversion"] = 110007,
                ["id"] = "ExalityIconSmallCoTank",
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
                ["parent"] = "[NHF] Anchors",
                ["uid"] = "AM-CLvoB66yi(o",
                ["useLimit"] = false,
                ["rotation"] = 0,
                ["AMOriginalUUID"] = "CLvoB66yi(o",
                ["information"] = {
                },
                ["gridType"] = "RD",
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
                        ["border_size"] = 1,
                        ["border_offset"] = 0,
                        ["border_visible"] = true,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchor_area"] = "bar",
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
                        ["text_text_format_p_time_format"] = 0,
                        ["text_visible"] = true,
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
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_shadowYOffset"] = 0,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 19,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_legacy_floor"] = false,
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
                        ["anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "OUTER_LEFT",
                        ["text_fontSize"] = 10,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_format"] = "timed",
                    },
                },
                ["height"] = 30,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["preferToUpdate"] = false,
                ["information"] = {
                },
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
                ["parent"] = "ExalityIconSmallCoTank",
                ["adjustedMin"] = "",
                ["sparkHeight"] = 30,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["width"] = 50,
                ["useCooldownModRate"] = true,
                ["xOffset"] = 0,
                ["id"] = "ExalityIconSmallCoTank Sample",
                ["sparkHidden"] = "NEVER",
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["inverse"] = true,
                ["cooldownTextDisabled"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["cooldown"] = true,
                ["AMOriginalUUID"] = "h6i7uCg(BWP",
            },
            [9] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "ExalityIconSmallCoTank Sample 2",
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
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["stepAngle"] = 15,
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
                ["align"] = "CENTER",
                ["grow"] = "UP",
                ["selfPoint"] = "BOTTOM",
                ["parent"] = "[NHF] Anchors",
                ["stagger"] = 0,
                ["internalVersion"] = 83,
                ["conditions"] = {
                },
                ["subRegions"] = {
                },
                ["rowSpace"] = 1,
                ["rotation"] = 0,
                ["AMModified"] = true,
                ["config"] = {
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
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
                ["animate"] = false,
                ["source"] = "import",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["alpha"] = 1,
                ["useLimit"] = false,
                ["constantFactor"] = "RADIUS",
                ["frameStrata"] = 1,
                ["borderOffset"] = 4,
                ["uid"] = "AM-fZokiCIhAP9",
                ["tocversion"] = 110007,
                ["id"] = "ExalityIconBig",
                ["limit"] = 5,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["fullCircle"] = true,
                ["borderInset"] = 1,
                ["xOffset"] = -185.00036621094,
                ["sortHybridTable"] = {
                    ["ExalityIconSmallCoTank Sample 2"] = false,
                },
                ["AMOriginalUUID"] = "fZokiCIhAP9",
                ["information"] = {
                },
                ["anchorPoint"] = "CENTER",
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
                            ["spellIds"] = {
                            },
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
                            ["events"] = "OPTIONS",
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
                        ["border_offset"] = 0,
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
                        ["border_size"] = 1,
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
                        ["text_text_format_p_time_format"] = 0,
                        ["text_fontType"] = "None",
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 14,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["anchorYOffset"] = 0,
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
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
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = -5,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 19,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_mod_rate"] = true,
                    },
                },
                ["height"] = 65,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["preferToUpdate"] = false,
                ["cooldown"] = true,
                ["information"] = {
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["icon_side"] = "RIGHT",
                ["parent"] = "ExalityIconBig",
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
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["icon"] = false,
                ["width"] = 65,
                ["useCooldownModRate"] = true,
                ["config"] = {
                },
                ["sparkHidden"] = "NEVER",
                ["id"] = "ExalityIconSmallCoTank Sample 2",
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-PPLuHLM4ZTK",
                ["xOffset"] = 0,
                ["inverse"] = true,
                ["zoom"] = 0.3,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "PPLuHLM4ZTK",
            },
            [11] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "ExalityIconSmallCoTank Sample 3",
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
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
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
                ["useLimit"] = false,
                ["grow"] = "UP",
                ["sortHybridTable"] = {
                    ["ExalityIconSmallCoTank Sample 3"] = false,
                },
                ["rotation"] = 0,
                ["authorOptions"] = {
                },
                ["conditions"] = {
                },
                ["subRegions"] = {
                },
                ["anchorPoint"] = "CENTER",
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
                ["borderInset"] = 1,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["selfPoint"] = "BOTTOM",
                ["source"] = "import",
                ["animate"] = false,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["gridWidth"] = 5,
                ["AMModified"] = true,
                ["constantFactor"] = "RADIUS",
                ["frameStrata"] = 1,
                ["borderOffset"] = 4,
                ["uid"] = "AM-zzTHpZAe2Po",
                ["tocversion"] = 110007,
                ["id"] = "ExalityTexts",
                ["stepAngle"] = 15,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["config"] = {
                },
                ["radius"] = 200,
                ["rowSpace"] = 1,
                ["AMOriginalUUID"] = "zzTHpZAe2Po",
                ["information"] = {
                },
                ["xOffset"] = 0,
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
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
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
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["names"] = {
                            },
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
                ["information"] = {
                },
                ["fixedWidth"] = 200,
                ["orientation"] = "HORIZONTAL",
                ["zoom"] = 0,
                ["icon_color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-dy)YVgRfOHc",
                ["xOffset"] = 0,
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
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 2,
                ["preferToUpdate"] = false,
                ["id"] = "ExalityIconSmallCoTank Sample 3",
                ["customTextUpdate"] = "event",
                ["internalVersion"] = 83,
                ["config"] = {
                },
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["icon_side"] = "RIGHT",
                ["icon"] = false,
                ["displayText_format_p_time_precision"] = 1,
                ["sparkHeight"] = 30,
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
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["justify"] = "LEFT",
                ["adjustedMax"] = "",
                ["sparkHidden"] = "NEVER",
                ["displayText"] = "Text Notification (%p)\
          ",
                ["useCooldownModRate"] = true,
                ["width"] = 65,
                ["sparkRotation"] = 0,
                ["cooldownEdge"] = false,
                ["inverse"] = true,
                ["selfPoint"] = "CENTER",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = true,
                ["AMOriginalUUID"] = "dy)YVgRfOHc",
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
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 83,
                ["xOffset"] = 0,
                ["selfPoint"] = "CENTER",
                ["align"] = "CENTER",
                ["source"] = "import",
                ["radius"] = 200,
                ["useLimit"] = false,
                ["stagger"] = 0,
                ["sortHybridTable"] = {
                    ["ExalityCircle Example"] = false,
                },
                ["conditions"] = {
                },
                ["subRegions"] = {
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
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
                ["grow"] = "HORIZONTAL",
                ["animate"] = false,
                ["rotation"] = 0,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["alpha"] = 1,
                ["limit"] = 5,
                ["constantFactor"] = "RADIUS",
                ["frameStrata"] = 1,
                ["borderOffset"] = 4,
                ["uid"] = "AM-)05A4xasSAH",
                ["tocversion"] = 110007,
                ["id"] = "ExalityCircle",
                ["stepAngle"] = 15,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["AMModified"] = true,
                ["borderInset"] = 1,
                ["rowSpace"] = 1,
                ["gridType"] = "RD",
                ["AMOriginalUUID"] = ")05A4xasSAH",
                ["information"] = {
                },
                ["parent"] = "[NHF] Anchors",
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
                ["displayText"] = "Text Notification (%p)\
          ",
                ["cooldown"] = true,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["crop_x"] = 0.41,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["compress"] = false,
                ["displayIcon"] = 2065603,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 0,
                    [3] = 0.21568629145622,
                    [4] = 1,
                },
                ["backgroundOffset"] = 2,
                ["outline"] = "OUTLINE",
                ["user_y"] = 0,
                ["sparkOffsetX"] = 0,
                ["startAngle"] = 0,
                ["parent"] = "ExalityCircle",
                ["width"] = 200,
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["useCooldownModRate"] = true,
                ["desaturateBackground"] = false,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
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
                ["sparkHidden"] = "NEVER",
                ["auraRotation"] = 0,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["preferToUpdate"] = false,
                ["displayText_format_p_time_format"] = 0,
                ["fontSize"] = 22,
                ["displayText_format_p_time_precision"] = 1,
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
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
                        ["text_text_format_p_time_format"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_format"] = "timed",
                        ["text_fontType"] = "None",
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                },
                ["height"] = 200,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "PowerAurasMedia\\Auras\\Aura3",
                ["source"] = "import",
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_mod_rate"] = true,
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
                ["internalVersion"] = 83,
                ["config"] = {
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["zoom"] = 0,
                ["icon_side"] = "RIGHT",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["sparkHeight"] = 30,
                ["fixedWidth"] = 200,
                ["wordWrap"] = "WordWrap",
                ["authorOptions"] = {
                },
                ["justify"] = "LEFT",
                ["adjustedMax"] = "",
                ["id"] = "ExalityCircle Example",
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0,
                },
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-7r17YEO7T1i",
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
                ["inverse"] = false,
                ["AMOriginalUUID"] = "7r17YEO7T1i",
                ["orientation"] = "ANTICLOCKWISE",
                ["conditions"] = {
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["information"] = {
                },
            },
        },
        ["v"] = 2000,
    },
}
