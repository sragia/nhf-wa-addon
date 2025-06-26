---@class AuraManager
local AM = select(2, ...)

---@class WeakAuraStorage
local wa = AM:GetModule('wa-storage')

wa.data['1440panchors'] = {
    order = 50
}

wa.data['1440panchors'].data = {
    ["uid"] = "AM-(wb6kX0Wrc9",
    ["name"] = "[NHF] Anchors 1440p",
    ["isOptional"] = "1",
    ["isAnchor"] = "1",
    ["semver"] = "0.0.7",
    ["version"] = "7",
    ["import"] = {
        ["d"] = {
            ["controlledChildren"] = {
                [1] = "NS Overview Anchor Group",
                [2] = "NS Assignment Anchor Group",
                [3] = "ExalityRaidBar",
                [4] = "ExalitySpecialBar",
                [5] = "ExalityIconSmall",
                [6] = "ExalityIconSmallCoTank",
                [7] = "ExalityIconBig",
                [8] = "ExalityTexts",
                [9] = "ExalityCircle",
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
            ["version"] = "7",
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
            ["conditions"] = {
            },
            ["borderInset"] = 1,
            ["borderOffset"] = 4,
            ["semver"] = "0.0.7",
            ["tocversion"] = 110007,
            ["id"] = "[NHF] Anchors 1440p",
            ["config"] = {
            },
            ["alpha"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["AMisAnchor"] = "1",
            ["uid"] = "AM-(wb6kX0Wrc9",
            ["frameStrata"] = 1,
            ["authorOptions"] = {
            },
            ["AMOriginalUUID"] = "(wb6kX0Wrc9",
            ["information"] = {
            },
            ["AMModified"] = true,
        },
        ["c"] = {
            [1] = {
                ["grow"] = "DOWN",
                ["controlledChildren"] = {
                    [1] = "NS Overview Anchor",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "LtsRdwGOT",
                ["xOffset"] = -1087.0003204346,
                ["preferToUpdate"] = false,
                ["groupIcon"] = 237299,
                ["sortHybridTable"] = {
                    ["NS Overview Anchor"] = false,
                },
                ["arcLength"] = 360,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "https://wago.io/NSAnchors/3",
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
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["parent"] = "[NHF] Anchors 1440p",
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
                ["yOffset"] = 237.99951171875,
                ["gridType"] = "RD",
                ["stagger"] = 0,
                ["uid"] = "AM-OkjvlWXHN2r",
                ["version"] = 3,
                ["subRegions"] = {
                },
                ["fullCircle"] = true,
                ["rowSpace"] = 1,
                ["AMModified"] = true,
                ["internalVersion"] = 85,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["authorOptions"] = {
                },
                ["animate"] = false,
                ["selfPoint"] = "TOP",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["anchorPoint"] = "LEFT",
                ["borderInset"] = 1,
                ["rotation"] = 0,
                ["anchorFrameParent"] = true,
                ["constantFactor"] = "RADIUS",
                ["useLimit"] = true,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110105,
                ["id"] = "NS Overview Anchor Group",
                ["source"] = "import",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["gridWidth"] = 5,
                ["config"] = {
                },
                ["regionType"] = "dynamicgroup",
                ["limit"] = 20,
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "OkjvlWXHN2r",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["conditions"] = {
                },
            },
            [2] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSAnchors/3",
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
                            ["twenty"] = true,
                            ["flexible"] = true,
                        },
                    },
                    ["encounterid"] = "2549",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = false,
                    ["zoneIds"] = "g411",
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["texture"] = "Clean",
                ["cooldownTextDisabled"] = false,
                ["spark"] = false,
                ["tocversion"] = 110105,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 134939,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "LtsRdwGOT",
                ["parent"] = "NS Overview Anchor Group",
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
                            ["events"] = "STATUS",
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        NSAPI:AnchorSettings(\"Overview\")\
        for i=1, 3 do\
            local dur = math.random(6, 20)\
            s[i] = {\
                show = true,\
                changed = true,\
                duration = dur,\
                expirationTime = GetTime()+dur,\
                stacks = i,\
                progressType = \"timed\",\
                autoHide = true,\
            }\
        end\
    elseif e == \"STATUS\" then\
        NSAPI:AnchorSettings(\"Overview\")\
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
",
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
                ["version"] = 3,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "4NSS6HK3",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "jaQKNcxt",
                        ["type"] = "subforeground",
                    },
                    [3] = {
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
                        ["amId"] = "bsITpgy9",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                    [4] = {
                        ["glowFrequency"] = 0.25,
                        ["glow"] = false,
                        ["useGlowColor"] = false,
                        ["glowScale"] = 1,
                        ["glowThickness"] = 1,
                        ["glowType"] = "Pixel",
                        ["glowDuration"] = 1,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["amId"] = "6kSSV9BU",
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 10,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 8,
                        ["glowBorder"] = false,
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
                        ["text_fontType"] = "OUTLINE",
                        ["text_fontSize"] = 15,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "hecwR6Dy",
                        ["text_text_format_t_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_t_time_legacy_floor"] = true,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_visible"] = true,
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "Playername",
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
                        ["text_font"] = "Poppins Bold",
                        ["amId"] = "ouv7wgew",
                        ["text_shadowYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                    },
                    [7] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c",
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
                        ["amId"] = "9JdI0DXE",
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
                        ["text_wordWrap"] = "WordWrap",
                        ["text_shadowYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                    },
                },
                ["height"] = 36,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["AMOriginalUUID"] = "5c(0bXtccXb",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["uid"] = "AM-5c(0bXtccXb",
                ["zoom"] = 0.1,
                ["authorOptions"] = {
                },
                ["config"] = {
                },
                ["icon_side"] = "LEFT",
                ["sparkHeight"] = 30,
                ["width"] = 260,
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["actions"] = {
                    ["start"] = {
                        ["do_loop"] = false,
                        ["custom"] = "",
                        ["do_sound"] = false,
                        ["do_custom"] = false,
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\shot.ogg",
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
                    },
                },
                ["id"] = "NS Overview Anchor",
                ["semver"] = "1.0.2",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["sparkHidden"] = "NEVER",
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
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
                ["cooldown"] = true,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
            },
            [3] = {
                ["grow"] = "DOWN",
                ["controlledChildren"] = {
                    [1] = "NS Assignment Anchor",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "LtsRdwGOT",
                ["xOffset"] = -0.0001220703125,
                ["preferToUpdate"] = false,
                ["groupIcon"] = 134938,
                ["sortHybridTable"] = {
                    ["NS Assignment Anchor"] = false,
                },
                ["arcLength"] = 360,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = -1,
                ["url"] = "https://wago.io/NSAnchors/3",
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
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["parent"] = "[NHF] Anchors 1440p",
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
                ["yOffset"] = 436,
                ["gridType"] = "RD",
                ["stagger"] = 0,
                ["config"] = {
                },
                ["version"] = 3,
                ["subRegions"] = {
                },
                ["fullCircle"] = true,
                ["rowSpace"] = 1,
                ["AMModified"] = true,
                ["internalVersion"] = 85,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["authorOptions"] = {
                },
                ["animate"] = false,
                ["selfPoint"] = "TOP",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["anchorPoint"] = "LEFT",
                ["uid"] = "AM-L8dJ(GNmya5",
                ["rotation"] = 0,
                ["anchorFrameParent"] = true,
                ["constantFactor"] = "RADIUS",
                ["useLimit"] = true,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110105,
                ["id"] = "NS Assignment Anchor Group",
                ["source"] = "import",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 1,
                ["borderInset"] = 1,
                ["regionType"] = "dynamicgroup",
                ["limit"] = 3,
                ["alpha"] = 1,
                ["AMOriginalUUID"] = "L8dJ(GNmya5",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["conditions"] = {
                },
            },
            [4] = {
                ["iconSource"] = -1,
                ["authorOptions"] = {
                },
                ["displayText"] = "Assign Example - (%p)",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSAnchors/3",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["font"] = "PT Sans Narrow Bold",
                ["load"] = {
                    ["ingroup"] = {
                        ["single"] = "raid",
                        ["multi"] = {
                            ["group"] = true,
                            ["raid"] = true,
                        },
                    },
                    ["use_never"] = false,
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
                            ["twenty"] = true,
                            ["flexible"] = true,
                        },
                    },
                    ["encounterid"] = "2540",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_zoneIds"] = false,
                    ["class_and_spec"] = {
                        ["multi"] = {
                            [63] = true,
                            [262] = true,
                            [105] = true,
                            [264] = true,
                            [265] = true,
                            [266] = true,
                            [267] = true,
                            [62] = true,
                            [64] = true,
                            [254] = true,
                            [256] = true,
                            [257] = true,
                            [258] = true,
                            [102] = true,
                            [253] = true,
                        },
                    },
                    ["zoneIds"] = "g411",
                },
                ["shadowXOffset"] = 0,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110105,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "LtsRdwGOT",
                ["color"] = {
                    [1] = 1,
                    [2] = 0.45882352941176,
                    [3] = 0,
                    [4] = 1,
                },
                ["adjustedMin"] = "",
                ["shadowYOffset"] = 0,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
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
                            ["events"] = "STATUS",
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        NSAPI:AnchorSettings(\"Assignment\")\
        for i=1, 2 do\
            local dur = math.random(6, 20)\
            s[i] = {\
                show = true,\
                changed = true,\
                duration = dur,\
                expirationTime = GetTime()+dur,\
                stacks = i,\
                progressType = \"timed\",\
                autoHide = true,\
            }\
        end\
    elseif e == \"STATUS\" then\
        NSAPI:AnchorSettings(\"Assignment\")\
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
",
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
                ["displayText_format_p_format"] = "timed",
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
                ["version"] = 3,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "zsEEYwCi",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 64,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 70,
                ["source"] = "import",
                ["AMOriginalUUID"] = "FvgBqL0tbqH",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["uid"] = "AM-FvgBqL0tbqH",
                ["zoom"] = 0,
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\AddOns\\BigWigs\\Media\\Sounds\\Info.ogg",
                        ["do_sound"] = false,
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["displayText_format_p_time_legacy_floor"] = false,
                ["displayText_format_p_time_precision"] = 1,
                ["width"] = 64,
                ["useCooldownModRate"] = true,
                ["cooldownEdge"] = false,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.2",
                ["id"] = "NS Assignment Anchor",
                ["wordWrap"] = "WordWrap",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["adjustedMax"] = "",
                ["xOffset"] = 0,
                ["inverse"] = false,
                ["preferToUpdate"] = false,
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
                ["cooldown"] = false,
                ["parent"] = "NS Assignment Anchor Group",
            },
            [5] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "ExalityRaidBar Sample",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[NHF] Anchors 1440p",
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
                    ["init"] = {
                    },
                    ["finish"] = {
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
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["animate"] = false,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["gridWidth"] = 5,
                ["selfPoint"] = "BOTTOM",
                ["anchorPoint"] = "CENTER",
                ["stagger"] = 0,
                ["radius"] = 200,
                ["conditions"] = {
                },
                ["subRegions"] = {
                },
                ["gridType"] = "RD",
                ["arcLength"] = 360,
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
                ["rotation"] = 0,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["frameStrata"] = 1,
                ["sort"] = "none",
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-dKfOTrMFe1s",
                ["borderOffset"] = 4,
                ["rowSpace"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityRaidBar",
                ["stepAngle"] = 15,
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
                ["config"] = {
                },
                ["fullCircle"] = true,
                ["authorOptions"] = {
                },
                ["AMOriginalUUID"] = "dKfOTrMFe1s",
                ["information"] = {
                },
                ["xOffset"] = 240.99987792969,
            },
            [6] = {
                ["sparkWidth"] = 2,
                ["sparkOffsetX"] = 0,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["gradientOrientation"] = "HORIZONTAL",
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["parent"] = "ExalityRaidBar",
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
                ["enableGradient"] = true,
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
                    [2] = 0.23921570181847,
                    [3] = 0,
                    [4] = 1,
                },
                ["displayIcon"] = 2065603,
                ["barColor"] = {
                    [1] = 0.86274516582489,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["AMOriginalUUID"] = "FDNJyb4yL1E",
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["sparkOffsetY"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "TGmDMyID",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "Jo4timGs",
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
                        ["amId"] = "GQGzYKq8",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
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
                        ["text_shadowXOffset"] = 1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_visible"] = true,
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 19,
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
                        ["amId"] = "2XtTZnXG",
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
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
                        ["amId"] = "WhrvSewZ",
                        ["border_edge"] = "Square Full White",
                        ["type"] = "subborder",
                    },
                },
                ["height"] = 32.999893188477,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
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
                ["config"] = {
                },
                ["preferToUpdate"] = false,
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
                ["selfPoint"] = "CENTER",
                ["sparkHeight"] = 30,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                ["zoom"] = 0.3,
                ["spark"] = true,
                ["tocversion"] = 110007,
                ["id"] = "ExalityRaidBar Sample",
                ["internalVersion"] = 85,
                ["alpha"] = 1,
                ["width"] = 266.00021362305,
                ["icon"] = true,
                ["uid"] = "AM-FDNJyb4yL1E",
                ["inverse"] = false,
                ["authorOptions"] = {
                },
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["iconSource"] = -1,
            },
            [7] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "ExalitySpecialBar Sample",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = -0.0001220703125,
                ["preferToUpdate"] = false,
                ["yOffset"] = 444.99987792969,
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
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["limit"] = 5,
                ["selfPoint"] = "BOTTOM",
                ["align"] = "CENTER",
                ["alpha"] = 1,
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
                ["stagger"] = 0,
                ["parent"] = "[NHF] Anchors 1440p",
                ["conditions"] = {
                },
                ["subRegions"] = {
                },
                ["rotation"] = 0,
                ["gridType"] = "RD",
                ["AMModified"] = true,
                ["config"] = {
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["internalVersion"] = 85,
                ["source"] = "import",
                ["animate"] = false,
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
                ["uid"] = "AM-XzpTNqVJ73)",
                ["borderOffset"] = 4,
                ["rowSpace"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalitySpecialBar",
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
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["fullCircle"] = true,
                ["borderInset"] = 1,
                ["grow"] = "UP",
                ["useLimit"] = false,
                ["AMOriginalUUID"] = "XzpTNqVJ73)",
                ["information"] = {
                },
                ["sortHybridTable"] = {
                    ["ExalityRaidBar Sample"] = false,
                },
            },
            [8] = {
                ["sparkWidth"] = 2,
                ["iconSource"] = -1,
                ["parent"] = "ExalitySpecialBar",
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
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
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["internalVersion"] = 85,
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
                ["displayIcon"] = 2065603,
                ["barColor"] = {
                    [1] = 0,
                    [2] = 0.32941177487373,
                    [3] = 0.86274516582489,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetX"] = 0,
                ["conditions"] = {
                },
                ["sparkOffsetY"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "VMSPyeRF",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "jB7lRVld",
                        ["type"] = "subforeground",
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
                        ["amId"] = "4PTO3KfD",
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
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_shadowYOffset"] = -1,
                        ["text_shadowXOffset"] = 1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 18,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_legacy_floor"] = false,
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
                        ["amId"] = "vteQZDnH",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 1,
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
                        ["amId"] = "vRlhtoEH",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                },
                ["gradientOrientation"] = "HORIZONTAL",
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["xOffset"] = -3.0517578125e-05,
                ["source"] = "import",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-(5u9H)LU0Pj",
                ["width"] = 499.99993896484,
                ["frameStrata"] = 2,
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["height"] = 35.833381652832,
                ["sparkHidden"] = "NEVER",
                ["icon_side"] = "RIGHT",
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["sparkHeight"] = 35,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                ["zoom"] = 0.3,
                ["spark"] = true,
                ["tocversion"] = 110007,
                ["id"] = "ExalitySpecialBar Sample",
                ["authorOptions"] = {
                },
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["icon"] = false,
                ["config"] = {
                },
                ["inverse"] = false,
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
                ["orientation"] = "HORIZONTAL",
                ["AMOriginalUUID"] = "(5u9H)LU0Pj",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
            },
            [9] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "ExalityIconSmall Sample",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[NHF] Anchors 1440p",
                ["preferToUpdate"] = false,
                ["yOffset"] = -60.999938964844,
                ["gridType"] = "RD",
                ["fullCircle"] = true,
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
                            ["debuffType"] = "HELPFUL",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["animate"] = false,
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
                ["borderInset"] = 1,
                ["authorOptions"] = {
                },
                ["anchorPoint"] = "CENTER",
                ["stagger"] = 0,
                ["space"] = 10,
                ["conditions"] = {
                },
                ["subRegions"] = {
                },
                ["arcLength"] = 360,
                ["rotation"] = 0,
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
                ["xOffset"] = -255,
                ["source"] = "import",
                ["AMModified"] = true,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["alpha"] = 1,
                ["selfPoint"] = "BOTTOM",
                ["constantFactor"] = "RADIUS",
                ["regionType"] = "dynamicgroup",
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityIconSmall",
                ["sort"] = "none",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["radius"] = 200,
                ["uid"] = "AM-)WlFS7G0mzK",
                ["useLimit"] = false,
                ["sortHybridTable"] = {
                    ["ExalityIconSmall Sample"] = false,
                },
                ["AMOriginalUUID"] = ")WlFS7G0mzK",
                ["information"] = {
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
            },
            [10] = {
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
                        ["amId"] = "5TYAkRSO",
                        ["type"] = "subbackground",
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
                        ["amId"] = "nnbUaf9L",
                        ["border_edge"] = "Square Full White",
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
                        ["amId"] = "dF0PmgzU",
                        ["anchorXOffset"] = 0,
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
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 12,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["anchorYOffset"] = 0,
                    },
                    [4] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "p1FNonwx",
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
                        ["text_text_format_p_time_format"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = -5,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
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
                        ["amId"] = "iXxsLG5D",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 1,
                    },
                },
                ["height"] = 50,
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
                ["config"] = {
                },
                ["information"] = {
                },
                ["sparkHeight"] = 30,
                ["zoom"] = 0.3,
                ["icon"] = false,
                ["sparkHidden"] = "NEVER",
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 2,
                ["id"] = "ExalityIconSmall Sample",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["useCooldownModRate"] = true,
                ["width"] = 50,
                ["authorOptions"] = {
                },
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["inverse"] = true,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
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
            [11] = {
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
                    ["init"] = {
                    },
                    ["finish"] = {
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
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["sort"] = "none",
                ["useLimit"] = false,
                ["align"] = "CENTER",
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
                ["internalVersion"] = 85,
                ["stagger"] = 0,
                ["selfPoint"] = "BOTTOM",
                ["conditions"] = {
                },
                ["subRegions"] = {
                },
                ["sortHybridTable"] = {
                    ["ExalityIconSmallCoTank Sample"] = false,
                },
                ["rotation"] = 0,
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
                ["animate"] = false,
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
                ["regionType"] = "dynamicgroup",
                ["constantFactor"] = "RADIUS",
                ["source"] = "import",
                ["borderOffset"] = 4,
                ["rowSpace"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityIconSmallCoTank",
                ["parent"] = "[NHF] Anchors 1440p",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["uid"] = "AM-CLvoB66yi(o",
                ["fullCircle"] = true,
                ["grow"] = "UP",
                ["AMOriginalUUID"] = "CLvoB66yi(o",
                ["information"] = {
                },
                ["anchorPoint"] = "CENTER",
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
                        ["amId"] = "h1tF2RDo",
                        ["type"] = "subbackground",
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
                        ["amId"] = "OF08CAhn",
                        ["border_edge"] = "Square Full White",
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
                        ["amId"] = "seM5FtZu",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
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
                        ["text_shadowXOffset"] = 1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["amId"] = "dQlXsCmb",
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
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "SjScIIUv",
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
                        ["text_text_format_p_time_format"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_anchorYOffset"] = -5,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 17,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_legacy_floor"] = false,
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
                        ["amId"] = "gGAUTdok",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
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
                        ["text_text_format_p_time_format"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "OUTER_LEFT",
                        ["text_fontSize"] = 10,
                        ["anchorXOffset"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
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
                ["icon"] = false,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["icon_side"] = "RIGHT",
                ["parent"] = "ExalityIconSmallCoTank",
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
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["xOffset"] = 0,
                ["width"] = 50,
                ["useCooldownModRate"] = true,
                ["config"] = {
                },
                ["id"] = "ExalityIconSmallCoTank Sample",
                ["sparkHidden"] = "NEVER",
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["cooldownTextDisabled"] = true,
                ["inverse"] = true,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["cooldown"] = true,
                ["AMOriginalUUID"] = "h6i7uCg(BWP",
            },
            [13] = {
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
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
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
                ["selfPoint"] = "BOTTOM",
                ["align"] = "CENTER",
                ["source"] = "import",
                ["rowSpace"] = 1,
                ["gridType"] = "RD",
                ["rotation"] = 0,
                ["useLimit"] = false,
                ["conditions"] = {
                },
                ["subRegions"] = {
                },
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
                ["AMModified"] = true,
                ["config"] = {
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["authorOptions"] = {
                },
                ["animate"] = false,
                ["parent"] = "[NHF] Anchors 1440p",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["alpha"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-fZokiCIhAP9",
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityIconBig",
                ["sort"] = "none",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["anchorPoint"] = "CENTER",
                ["borderInset"] = 1,
                ["stagger"] = 0,
                ["radius"] = 200,
                ["AMOriginalUUID"] = "fZokiCIhAP9",
                ["information"] = {
                },
                ["fullCircle"] = true,
            },
            [14] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
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
                        ["amId"] = "Sjs4y0OJ",
                        ["type"] = "subbackground",
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
                        ["amId"] = "lzX4psBS",
                        ["border_edge"] = "Square Full White",
                        ["type"] = "subborder",
                    },
                    [3] = {
                        ["glowFrequency"] = 0.25,
                        ["glow"] = false,
                        ["useGlowColor"] = false,
                        ["glowType"] = "Pixel",
                        ["glowLength"] = 10,
                        ["glowThickness"] = 1.75,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowDuration"] = 1,
                        ["glowScale"] = 1,
                        ["amId"] = "BZzaPMaG",
                        ["glowLines"] = 8,
                        ["glowBorder"] = false,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "%p",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "i3IuNjtm",
                        ["anchorXOffset"] = 0,
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
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_visible"] = true,
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 14,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_legacy_floor"] = false,
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
                        ["text_font"] = "Poppins SemiBold",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["amId"] = "JFcDWHR6",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 1,
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "xVER8Qna",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
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
                        ["text_text_format_p_time_format"] = 0,
                        ["text_anchorYOffset"] = -5,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
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
                ["height"] = 60,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["preferToUpdate"] = false,
                ["cooldown"] = true,
                ["information"] = {
                },
                ["xOffset"] = 0,
                ["icon_side"] = "RIGHT",
                ["parent"] = "ExalityIconBig",
                ["zoom"] = 0.3,
                ["sparkHeight"] = 30,
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
                ["width"] = 60,
                ["useCooldownModRate"] = true,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["sparkHidden"] = "NEVER",
                ["id"] = "ExalityIconBig Sample",
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-PPLuHLM4ZTK",
                ["adjustedMin"] = "",
                ["inverse"] = true,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
            [15] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "ExalityTexts Sample",
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
                    ["init"] = {
                    },
                    ["finish"] = {
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
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["AMModified"] = true,
                ["selfPoint"] = "BOTTOM",
                ["align"] = "CENTER",
                ["animate"] = false,
                ["sortHybridTable"] = {
                    ["ExalityIconSmallCoTank Sample 2"] = false,
                },
                ["fullCircle"] = true,
                ["stagger"] = 0,
                ["space"] = 2,
                ["conditions"] = {
                },
                ["subRegions"] = {
                },
                ["arcLength"] = 360,
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
                ["borderInset"] = 1,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
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
                ["source"] = "import",
                ["useLimit"] = false,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["gridWidth"] = 5,
                ["sort"] = "none",
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-zzTHpZAe2Po",
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityTexts",
                ["regionType"] = "dynamicgroup",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["rotation"] = 0,
                ["config"] = {
                },
                ["internalVersion"] = 85,
                ["parent"] = "[NHF] Anchors 1440p",
                ["AMOriginalUUID"] = "zzTHpZAe2Po",
                ["information"] = {
                },
                ["authorOptions"] = {
                },
            },
            [16] = {
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
                            ["events"] = "OPTIONS",
                            ["spellIds"] = {
                            },
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
                ["displayText_format_p_time_mod_rate"] = true,
                ["orientation"] = "HORIZONTAL",
                ["zoom"] = 0,
                ["AMOriginalUUID"] = "HnHLXunzzBM",
                ["uid"] = "AM-dy)YVgRfOHc",
                ["xOffset"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "PoOCp4FG",
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
                        ["amId"] = "sAjrxS9K",
                        ["text_visible"] = true,
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 1,
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
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "nfmbvx2Y",
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
                ["height"] = 30,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 27,
                ["source"] = "import",
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 1,
                ["preferToUpdate"] = true,
                ["id"] = "ExalityTexts Sample",
                ["customTextUpdate"] = "event",
                ["internalVersion"] = 85,
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
                    [1] = 0.24705883860588,
                    [2] = 0.82745105028152,
                    [3] = 0,
                    [4] = 1,
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["justify"] = "LEFT",
                ["displayText"] = "Bait Frontal (%p)",
                ["sparkHidden"] = "NEVER",
                ["automaticWidth"] = "Auto",
                ["useCooldownModRate"] = true,
                ["width"] = 1,
                ["fixedWidth"] = 200,
                ["wordWrap"] = "WordWrap",
                ["inverse"] = true,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = true,
                ["displayText_format_p_time_format"] = 0,
            },
            [17] = {
                ["grow"] = "HORIZONTAL",
                ["controlledChildren"] = {
                    [1] = "ExalityCircle Example",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[NHF] Anchors 1440p",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["fullCircle"] = true,
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
                            ["debuffType"] = "HELPFUL",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
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
                ["xOffset"] = 0,
                ["internalVersion"] = 85,
                ["rotation"] = 0,
                ["gridType"] = "RD",
                ["conditions"] = {
                },
                ["subRegions"] = {
                },
                ["useLimit"] = false,
                ["sortHybridTable"] = {
                    ["ExalityIconSmallCoTank Sample 2"] = false,
                },
                ["AMModified"] = true,
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
                ["source"] = "import",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["alpha"] = 1,
                ["stagger"] = 0,
                ["constantFactor"] = "RADIUS",
                ["uid"] = "AM-)05A4xasSAH",
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityCircle",
                ["regionType"] = "dynamicgroup",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["arcLength"] = 360,
                ["borderInset"] = 1,
                ["selfPoint"] = "CENTER",
                ["authorOptions"] = {
                },
                ["AMOriginalUUID"] = ")05A4xasSAH",
                ["information"] = {
                },
                ["space"] = 2,
            },
            [18] = {
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
                ["overlays"] = {
                    [1] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0.054901964962482,
                        [4] = 1,
                    },
                },
                ["alpha"] = 1,
                ["cooldown"] = true,
                ["crop_x"] = 0.41,
                ["sparkColor"] = {
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
                ["displayText"] = "Text Notification (%p)\
                 ",
                ["AMOriginalUUID"] = "6reVQTfDSI1",
                ["displayIcon"] = 2065603,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["backgroundOffset"] = 0,
                ["outline"] = "OUTLINE",
                ["foregroundColor"] = {
                    [1] = 0,
                    [2] = 1,
                    [3] = 0.79215693473816,
                    [4] = 1,
                },
                ["sparkOffsetX"] = 0,
                ["width"] = 180,
                ["parent"] = "ExalityCircle",
                ["useCooldownModRate"] = true,
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["user_y"] = 0,
                ["desaturateBackground"] = false,
                ["cooldownSwipe"] = true,
                ["sparkHidden"] = "NEVER",
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
                ["startAngle"] = 0,
                ["auraRotation"] = 0,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["preferToUpdate"] = true,
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["fontSize"] = 22,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "J3cTIcRp",
                        ["type"] = "subbackground",
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
                        ["amId"] = "r3JPyHdu",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
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
                        ["text_text_format_n_format"] = "none",
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_text_format_p_format"] = "timed",
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 1,
                    },
                    [3] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "%p",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "CENTER",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "Uz9zyMKt",
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["type"] = "subtext",
                        ["text_shadowXOffset"] = 1,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_shadowYOffset"] = -1,
                        ["text_anchorYOffset"] = -15,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 19,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_legacy_floor"] = false,
                    },
                },
                ["height"] = 180,
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
                ["internalVersion"] = 85,
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
                ["customTextUpdate"] = "event",
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["crop_y"] = 0.41,
                ["uid"] = "AM-7r17YEO7T1i",
                ["inverse"] = false,
                ["compress"] = false,
                ["orientation"] = "ANTICLOCKWISE",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["icon"] = false,
            },
        },
        ["v"] = 2000,
    },
}
