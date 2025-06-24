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
    ["isAnchor"] = "1",
    ["semver"] = "0.0.5",
    ["version"] = "5",
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
            ["version"] = "5",
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
            ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-icon.png",
            ["AMisOptional"] = "1",
            ["AMOriginalUUID"] = "(wb6kX0Wrc9",
            ["authorOptions"] = {
            },
            ["borderOffset"] = 4,
            ["semver"] = "0.0.5",
            ["tocversion"] = 110007,
            ["id"] = "[NHF] Anchors",
            ["borderInset"] = 1,
            ["alpha"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["AMisAnchor"] = "1",
            ["uid"] = "AM-(wb6kX0Wrc9",
            ["config"] = {
            },
            ["frameStrata"] = 1,
            ["conditions"] = {
            },
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
                ["parent"] = "[NHF] Anchors",
                ["preferToUpdate"] = false,
                ["yOffset"] = -150.99987792969,
                ["sortHybridTable"] = {
                    ["ExalityRaidBar Sample"] = false,
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
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
                ["internalVersion"] = 85,
                ["xOffset"] = 240.99987792969,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["frameStrata"] = 1,
                ["radius"] = 200,
                ["anchorPoint"] = "CENTER",
                ["rotation"] = 0,
                ["authorOptions"] = {
                },
                ["AMOriginalUUID"] = "dKfOTrMFe1s",
                ["subRegions"] = {
                },
                ["stagger"] = 0,
                ["fullCircle"] = true,
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
                ["selfPoint"] = "BOTTOM",
                ["source"] = "import",
                ["animate"] = false,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["gridWidth"] = 5,
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-dKfOTrMFe1s",
                ["borderOffset"] = 4,
                ["rowSpace"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityRaidBar",
                ["limit"] = 5,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["AMModified"] = true,
                ["borderInset"] = 1,
                ["arcLength"] = 360,
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
                ["gridType"] = "RD",
            },
            [2] = {
                ["sparkWidth"] = 2,
                ["sparkOffsetX"] = 0,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["iconSource"] = -1,
                ["icon"] = true,
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
                ["information"] = {
                },
                ["AMOriginalUUID"] = "FDNJyb4yL1E",
                ["barColor"] = {
                    [1] = 0.86274516582489,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["selfPoint"] = "CENTER",
                ["preferToUpdate"] = false,
                ["sparkOffsetY"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "VjoVPkY3",
                    },
                    [2] = {
                        ["type"] = "subforeground",
                        ["amId"] = "Uccl5BQk",
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
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -5,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_text_format_p_format"] = "timed",
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_shadowXOffset"] = 1,
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 19,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["amId"] = "WmV4RHQY",
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "Text Goes Here",
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
                        ["text_font"] = "Poppins Bold",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "6yJR3qYz",
                    },
                    [5] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["border_visible"] = true,
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["amId"] = "tSY5F9t7",
                        ["border_edge"] = "Square Full White",
                        ["type"] = "subborder",
                    },
                },
                ["gradientOrientation"] = "HORIZONTAL",
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
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
                ["uid"] = "AM-FDNJyb4yL1E",
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
                ["width"] = 266.00021362305,
                ["alpha"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["authorOptions"] = {
                },
                ["id"] = "ExalityRaidBar Sample",
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
                ["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                ["spark"] = true,
                ["tocversion"] = 110007,
                ["sparkHidden"] = "NEVER",
                ["enableGradient"] = true,
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["height"] = 32.999893188477,
                ["config"] = {
                },
                ["inverse"] = false,
                ["conditions"] = {
                },
                ["orientation"] = "HORIZONTAL",
                ["displayIcon"] = 2065603,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 0.23921570181847,
                    [3] = 0,
                    [4] = 1,
                },
                ["parent"] = "ExalityRaidBar",
            },
            [3] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "ExalityRaidBar Sample 2",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["yOffset"] = 312,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
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
                ["radius"] = 200,
                ["limit"] = 5,
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
                ["gridWidth"] = 5,
                ["internalVersion"] = 85,
                ["authorOptions"] = {
                },
                ["rotation"] = 0,
                ["useLimit"] = false,
                ["AMOriginalUUID"] = "XzpTNqVJ73)",
                ["subRegions"] = {
                },
                ["sortHybridTable"] = {
                    ["ExalityRaidBar Sample"] = false,
                },
                ["grow"] = "UP",
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
                ["fullCircle"] = true,
                ["animate"] = false,
                ["AMModified"] = true,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["alpha"] = 1,
                ["source"] = "import",
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-XzpTNqVJ73)",
                ["borderOffset"] = 4,
                ["rowSpace"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalitySpecialBar",
                ["regionType"] = "dynamicgroup",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["selfPoint"] = "BOTTOM",
                ["config"] = {
                },
                ["stagger"] = 0,
                ["parent"] = "[NHF] Anchors",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["gridType"] = "RD",
            },
            [4] = {
                ["sparkWidth"] = 2,
                ["iconSource"] = -1,
                ["parent"] = "ExalitySpecialBar",
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = -7.916690826416,
                ["anchorPoint"] = "CENTER",
                ["height"] = 35.833381652832,
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["sparkOffsetX"] = 0,
                ["icon"] = false,
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
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
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
                ["displayIcon"] = 2065603,
                ["xOffset"] = -3.0517578125e-05,
                ["sparkOffsetY"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "I17IDmJZ",
                    },
                    [2] = {
                        ["type"] = "subforeground",
                        ["amId"] = "2lnUCpAP",
                    },
                    [3] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "%p",
                        ["text_text_format_p_format"] = "timed",
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
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_shadowXOffset"] = 1,
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "yikeMaZs",
                    },
                    [4] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "Text Goes Here",
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
                        ["text_shadowXOffset"] = 1,
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "uT6Wj78V",
                    },
                    [5] = {
                        ["border_size"] = 1,
                        ["type"] = "subborder",
                        ["anchor_area"] = "bar",
                        ["border_visible"] = true,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["amId"] = "jQLYCiNS",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                },
                ["gradientOrientation"] = "HORIZONTAL",
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["enableGradient"] = false,
                ["source"] = "import",
                ["uid"] = "AM-(5u9H)LU0Pj",
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["id"] = "ExalityRaidBar Sample 2",
                ["icon_side"] = "RIGHT",
                ["config"] = {
                },
                ["sparkHeight"] = 35,
                ["texture"] = "Clean",
                ["zoom"] = 0.3,
                ["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                ["spark"] = true,
                ["tocversion"] = 110007,
                ["sparkHidden"] = "NEVER",
                ["selfPoint"] = "CENTER",
                ["frameStrata"] = 2,
                ["width"] = 499.99993896484,
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
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["authorOptions"] = {
                },
                ["orientation"] = "HORIZONTAL",
                ["AMOriginalUUID"] = "(5u9H)LU0Pj",
                ["information"] = {
                },
                ["preferToUpdate"] = false,
            },
            [5] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "ExalityIconSmall Sample",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[NHF] Anchors",
                ["preferToUpdate"] = false,
                ["yOffset"] = -60.999938964844,
                ["gridType"] = "RD",
                ["fullCircle"] = true,
                ["rowSpace"] = 1,
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
                ["internalVersion"] = 85,
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
                ["selfPoint"] = "BOTTOM",
                ["align"] = "CENTER",
                ["authorOptions"] = {
                },
                ["useLimit"] = false,
                ["space"] = 10,
                ["rotation"] = 0,
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
                ["AMOriginalUUID"] = ")WlFS7G0mzK",
                ["subRegions"] = {
                },
                ["sortHybridTable"] = {
                    ["ExalityIconSmall Sample"] = false,
                },
                ["xOffset"] = -255,
                ["AMModified"] = true,
                ["uid"] = "AM-)WlFS7G0mzK",
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["arcLength"] = 360,
                ["source"] = "import",
                ["config"] = {
                },
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["gridWidth"] = 5,
                ["limit"] = 5,
                ["constantFactor"] = "RADIUS",
                ["regionType"] = "dynamicgroup",
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityIconSmall",
                ["animate"] = false,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["stagger"] = 0,
                ["borderInset"] = 1,
                ["anchorPoint"] = "CENTER",
                ["radius"] = 200,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
            },
            [6] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = 0,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
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
                ["parent"] = "ExalityIconSmall",
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
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "ft0tEn1s",
                    },
                    [2] = {
                        ["type"] = "subborder",
                        ["border_offset"] = 0,
                        ["border_visible"] = true,
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["amId"] = "mDABgtQM",
                        ["border_edge"] = "1 Pixel",
                        ["border_size"] = 1,
                    },
                    [3] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "%p",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
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
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_shadowXOffset"] = 1,
                        ["text_shadowYOffset"] = -1,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "St0Qjhxs",
                    },
                    [4] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_shadowXOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -5,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_anchorYOffset"] = -5,
                        ["text_shadowYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 18,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["amId"] = "e27iBSCG",
                    },
                    [5] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "Text",
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
                        ["text_font"] = "Poppins Bold",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_shadowXOffset"] = 1,
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "GHpFBNEE",
                    },
                },
                ["height"] = 50,
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
                ["config"] = {
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["sparkHeight"] = 30,
                ["zoom"] = 0.3,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["authorOptions"] = {
                },
                ["width"] = 50,
                ["useCooldownModRate"] = true,
                ["sparkHidden"] = "NEVER",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["id"] = "ExalityIconSmall Sample",
                ["icon"] = false,
                ["inverse"] = true,
                ["information"] = {
                },
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["cooldown"] = true,
                ["preferToUpdate"] = false,
            },
            [7] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "ExalityIconSmallCoTank Sample",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = -318.00018310547,
                ["preferToUpdate"] = false,
                ["yOffset"] = -59.999816894531,
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
                ["sort"] = "none",
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["frameStrata"] = 1,
                ["fullCircle"] = true,
                ["selfPoint"] = "BOTTOM",
                ["stagger"] = 0,
                ["authorOptions"] = {
                },
                ["AMOriginalUUID"] = "CLvoB66yi(o",
                ["subRegions"] = {
                },
                ["rotation"] = 0,
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
                ["uid"] = "AM-CLvoB66yi(o",
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["AMModified"] = true,
                ["animate"] = false,
                ["anchorPoint"] = "CENTER",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["gridWidth"] = 5,
                ["internalVersion"] = 85,
                ["constantFactor"] = "RADIUS",
                ["source"] = "import",
                ["borderOffset"] = 4,
                ["rowSpace"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityIconSmallCoTank",
                ["stepAngle"] = 15,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["parent"] = "[NHF] Anchors",
                ["grow"] = "UP",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["sortHybridTable"] = {
                    ["ExalityIconSmallCoTank Sample"] = false,
                },
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
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
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
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "LlCk3rvx",
                    },
                    [2] = {
                        ["border_size"] = 1,
                        ["type"] = "subborder",
                        ["border_visible"] = true,
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["amId"] = "TOrcouvr",
                        ["border_edge"] = "1 Pixel",
                        ["border_offset"] = 0,
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
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["anchorXOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_text_format_p_format"] = "timed",
                        ["text_shadowYOffset"] = -1,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_shadowXOffset"] = 1,
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 12,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["amId"] = "AKbFx3ht",
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "Text",
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
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "WuTo9MAD",
                    },
                    [5] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_shadowXOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -5,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_anchorYOffset"] = -5,
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
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 17,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "KVS5LHaO",
                    },
                    [6] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "%c",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_text_format_p_format"] = "timed",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_shadowXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "OUTER_LEFT",
                        ["text_fontSize"] = 10,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["amId"] = "A1gju1Gh",
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
                ["icon"] = false,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["icon_side"] = "RIGHT",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
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
                ["sparkHeight"] = 30,
                ["cooldownTextDisabled"] = true,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 2,
                ["sparkHidden"] = "NEVER",
                ["id"] = "ExalityIconSmallCoTank Sample",
                ["config"] = {
                },
                ["useCooldownModRate"] = true,
                ["width"] = 50,
                ["xOffset"] = 0,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["inverse"] = true,
                ["parent"] = "ExalityIconSmallCoTank",
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["preferToUpdate"] = false,
            },
            [9] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "ExalityIconBig Sample",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = -185.00036621094,
                ["preferToUpdate"] = false,
                ["yOffset"] = -60.999816894531,
                ["sortHybridTable"] = {
                    ["ExalityIconSmallCoTank Sample 2"] = false,
                },
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
                ["internalVersion"] = 85,
                ["parent"] = "[NHF] Anchors",
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["source"] = "import",
                ["arcLength"] = 360,
                ["authorOptions"] = {
                },
                ["rotation"] = 0,
                ["radius"] = 200,
                ["AMOriginalUUID"] = "fZokiCIhAP9",
                ["subRegions"] = {
                },
                ["gridType"] = "RD",
                ["fullCircle"] = true,
                ["AMModified"] = true,
                ["borderInset"] = 1,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["stagger"] = 0,
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
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["gridWidth"] = 5,
                ["limit"] = 5,
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-fZokiCIhAP9",
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityIconBig",
                ["regionType"] = "dynamicgroup",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["selfPoint"] = "BOTTOM",
                ["config"] = {
                },
                ["rowSpace"] = 1,
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
                ["conditions"] = {
                },
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
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "8OeyF0fD",
                    },
                    [2] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["border_visible"] = true,
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["amId"] = "QOJYgk2P",
                        ["border_edge"] = "1 Pixel",
                        ["type"] = "subborder",
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "%p",
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
                        ["text_text_format_p_format"] = "timed",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "tNHraynW",
                    },
                    [4] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "Text",
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
                        ["text_shadowXOffset"] = 1,
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "OTSiAoY0",
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_format"] = "timed",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_text_format_p_time_precision"] = 1,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -5,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_shadowYOffset"] = 0,
                        ["text_anchorYOffset"] = -5,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 19,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["amId"] = "JOy9sE7o",
                    },
                },
                ["height"] = 60,
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
                ["xOffset"] = 0,
                ["icon_side"] = "RIGHT",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["zoom"] = 0.3,
                ["sparkHeight"] = 30,
                ["adjustedMin"] = "",
                ["uid"] = "AM-PPLuHLM4ZTK",
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 2,
                ["id"] = "ExalityIconBig Sample",
                ["sparkHidden"] = "NEVER",
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["useCooldownModRate"] = true,
                ["width"] = 60,
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
                ["inverse"] = true,
                ["parent"] = "ExalityIconBig",
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["cooldown"] = true,
                ["preferToUpdate"] = false,
            },
            [11] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "ExalityText Sample",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["yOffset"] = 143,
                ["gridType"] = "RD",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
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
                ["authorOptions"] = {
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
                ["align"] = "CENTER",
                ["animate"] = false,
                ["fullCircle"] = true,
                ["space"] = 2,
                ["rotation"] = 0,
                ["parent"] = "[NHF] Anchors",
                ["AMOriginalUUID"] = "zzTHpZAe2Po",
                ["subRegions"] = {
                },
                ["selfPoint"] = "BOTTOM",
                ["arcLength"] = 360,
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
                ["AMModified"] = true,
                ["source"] = "import",
                ["internalVersion"] = 85,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["alpha"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-zzTHpZAe2Po",
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityTexts",
                ["limit"] = 5,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["stagger"] = 0,
                ["borderInset"] = 1,
                ["anchorPoint"] = "CENTER",
                ["sortHybridTable"] = {
                    ["ExalityIconSmallCoTank Sample 2"] = false,
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["useLimit"] = false,
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
                ["regionType"] = "empty",
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
                ["cooldownEdge"] = false,
                ["displayText_format_p_time_format"] = 0,
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
                ["displayText_format_p_time_mod_rate"] = true,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["AMOriginalUUID"] = "HnHLXunzzBM",
                ["wordWrap"] = "WordWrap",
                ["fixedWidth"] = 200,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "ILUmZv7v",
                    },
                    [2] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "Text",
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
                        ["text_shadowXOffset"] = 1,
                        ["text_visible"] = true,
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "tMA7vCei",
                    },
                    [3] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "(%p)",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["anchorXOffset"] = 0,
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
                        ["text_text_format_p_format"] = "timed",
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 30,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["amId"] = "ImQEu4cz",
                    },
                },
                ["height"] = 30,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 27,
                ["source"] = "import",
                ["width"] = 1,
                ["useCooldownModRate"] = true,
                ["automaticWidth"] = "Auto",
                ["sparkHidden"] = "NEVER",
                ["displayText"] = "Bait Frontal (%p)",
                ["internalVersion"] = 85,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.82745105028152,
                    [3] = 0,
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
                ["id"] = "ExalityText Sample",
                ["preferToUpdate"] = true,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["xOffset"] = 0,
                ["uid"] = "AM-dy)YVgRfOHc",
                ["inverse"] = true,
                ["zoom"] = 0,
                ["orientation"] = "HORIZONTAL",
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
            [13] = {
                ["grow"] = "HORIZONTAL",
                ["controlledChildren"] = {
                    [1] = "ExalityCircle Example",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[NHF] Anchors",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["fullCircle"] = true,
                ["rowSpace"] = 1,
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
                ["limit"] = 5,
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
                ["source"] = "import",
                ["space"] = 2,
                ["xOffset"] = 0,
                ["stagger"] = 0,
                ["arcLength"] = 360,
                ["AMOriginalUUID"] = ")05A4xasSAH",
                ["subRegions"] = {
                },
                ["rotation"] = 0,
                ["internalVersion"] = 85,
                ["AMModified"] = true,
                ["borderInset"] = 1,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["authorOptions"] = {
                },
                ["animate"] = false,
                ["sortHybridTable"] = {
                    ["ExalityIconSmallCoTank Sample 2"] = false,
                },
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["gridWidth"] = 5,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-)05A4xasSAH",
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityCircle",
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
                ["selfPoint"] = "CENTER",
                ["gridType"] = "RD",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["useLimit"] = false,
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
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.19666694104671,
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
                ["rotation"] = 0,
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
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_20px.tga",
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "progresstexture",
                ["blendMode"] = "BLEND",
                ["slantMode"] = "INSIDE",
                ["texture"] = "Clean",
                ["cooldownTextDisabled"] = true,
                ["spark"] = false,
                ["tocversion"] = 110007,
                ["icon"] = false,
                ["alpha"] = 1,
                ["information"] = {
                },
                ["conditions"] = {
                },
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["orientation"] = "ANTICLOCKWISE",
                ["compress"] = false,
                ["displayIcon"] = 2065603,
                ["AMOriginalUUID"] = "6reVQTfDSI1",
                ["uid"] = "AM-7r17YEO7T1i",
                ["backgroundOffset"] = 0,
                ["outline"] = "OUTLINE",
                ["crop_y"] = 0.41,
                ["sparkOffsetX"] = 0,
                ["anchorFrameType"] = "SCREEN",
                ["parent"] = "ExalityCircle",
                ["frameStrata"] = 2,
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["customTextUpdate"] = "event",
                ["desaturateBackground"] = false,
                ["cooldownSwipe"] = true,
                ["id"] = "ExalityCircle Example",
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
                ["adjustedMax"] = "",
                ["auraRotation"] = 0,
                ["authorOptions"] = {
                },
                ["wordWrap"] = "WordWrap",
                ["fixedWidth"] = 200,
                ["sparkHeight"] = 30,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "bne7YAqA",
                    },
                    [2] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "Text",
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
                        ["text_shadowXOffset"] = 1,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins Bold",
                        ["text_text_format_p_format"] = "timed",
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 16,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["amId"] = "Yqzr2ifs",
                    },
                    [3] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "%p",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "CENTER",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["type"] = "subtext",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_text_format_p_format"] = "timed",
                        ["text_shadowYOffset"] = -1,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_anchorYOffset"] = -15,
                        ["text_shadowXOffset"] = 1,
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 19,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "TxaD6VoE",
                    },
                },
                ["height"] = 180,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 22,
                ["source"] = "import",
                ["automaticWidth"] = "Auto",
                ["displayText_format_p_time_mod_rate"] = true,
                ["zoom"] = 0,
                ["mirror"] = false,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["config"] = {
                },
                ["internalVersion"] = 85,
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
                ["icon_side"] = "RIGHT",
                ["displayText_format_p_format"] = "timed",
                ["backgroundTexture"] = "PowerAurasMedia\\Auras\\Aura3",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_p_time_format"] = 0,
                ["preferToUpdate"] = true,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["justify"] = "LEFT",
                ["startAngle"] = 0,
                ["sparkHidden"] = "NEVER",
                ["user_y"] = 0,
                ["useCooldownModRate"] = true,
                ["width"] = 180,
                ["foregroundColor"] = {
                    [1] = 0,
                    [2] = 1,
                    [3] = 0.79215693473816,
                    [4] = 1,
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["displayText"] = "Text Notification (%p)\
                 ",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["crop_x"] = 0.41,
                ["cooldown"] = true,
                ["overlays"] = {
                    [1] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0.054901964962482,
                        [4] = 1,
                    },
                },
            },
        },
        ["v"] = 2000,
    },
}
