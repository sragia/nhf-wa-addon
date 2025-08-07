---@class AuraManager
local AM = select(2, ...)

---@class WeakAuraStorage
local wa = AM:GetModule('wa-storage')

wa.data['1080panchors'] = {
    order = 50
}

wa.data['1080panchors'].data = {
    ["uid"] = "ua3bkxqZCz1",
    ["name"] = "[NHF] Anchors 1080p",
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
            ["selfPoint"] = "CENTER",
            ["border"] = false,
            ["borderEdge"] = "Square Full White",
            ["regionType"] = "group",
            ["borderSize"] = 2,
            ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-icon.png",
            ["AMisOptional"] = "1",
            ["conditions"] = {
            },
            ["config"] = {
            },
            ["borderOffset"] = 4,
            ["semver"] = "0.0.7",
            ["tocversion"] = 110007,
            ["id"] = "[NHF] Anchors 1080p",
            ["uid"] = "ua3bkxqZCz1",
            ["frameStrata"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["AMisAnchor"] = "1",
            ["borderInset"] = 1,
            ["alpha"] = 1,
            ["xOffset"] = 0,
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
                ["xOffset"] = -770,
                ["preferToUpdate"] = false,
                ["yOffset"] = 237.99951171875,
                ["gridType"] = "RD",
                ["config"] = {
                },
                ["arcLength"] = 360,
                ["fullCircle"] = true,
                ["rowSpace"] = 1,
                ["url"] = "",
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
                ["internalVersion"] = 85,
                ["authorOptions"] = {
                },
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["AMOriginalUUID"] = "OkjvlWXHN2r",
                ["groupIcon"] = 237299,
                ["anchorPoint"] = "LEFT",
                ["stagger"] = 0,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["version"] = 3,
                ["subRegions"] = {
                },
                ["space"] = -1,
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
                ["parent"] = "[NHF] Anchors 1080p",
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
                ["animate"] = false,
                ["selfPoint"] = "TOP",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["sortHybridTable"] = {
                    ["NS Overview Anchor"] = false,
                },
                ["rotation"] = 0,
                ["anchorFrameParent"] = true,
                ["constantFactor"] = "RADIUS",
                ["AMModified"] = true,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110105,
                ["id"] = "NS Overview Anchor Group",
                ["source"] = "import",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["regionType"] = "dynamicgroup",
                ["borderInset"] = 1,
                ["limit"] = 20,
                ["uid"] = "wJfWLpZjUKH",
                ["alpha"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["gridWidth"] = 5,
            },
            [2] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "",
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
                            ["names"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                            ["showClones"] = true,
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["event"] = "Combat Log",
                            ["events"] = "STATUS",
                            ["subeventSuffix"] = "_CAST_START",
                            ["use_spellId"] = true,
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
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["useExactSpellId"] = true,
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
                        ["amId"] = "6aa8v5l1",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "BzYO7stB",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["amId"] = "Tp3dp317",
                        ["border_visible"] = true,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                    [4] = {
                        ["glowFrequency"] = 0.25,
                        ["glow"] = false,
                        ["glowDuration"] = 1,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 1,
                        ["glowScale"] = 1,
                        ["useGlowColor"] = false,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["amId"] = "hp5J8Wzz",
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 10,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 8,
                        ["glowBorder"] = false,
                    },
                    [5] = {
                        ["text_text_format_p_time_format"] = 0,
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
                        ["text_visible"] = true,
                        ["text_fontSize"] = 15,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "oOd9q6z0",
                        ["text_text_format_t_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "%p / %t",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_fontType"] = "OUTLINE",
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
                        ["amId"] = "r0oEFrYX",
                        ["text_shadowYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
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
                        ["amId"] = "zP0ge6mx",
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
                        ["text_anchorYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
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
                ["uid"] = "BNls9673daw",
                ["zoom"] = 0.1,
                ["icon"] = true,
                ["config"] = {
                },
                ["icon_side"] = "LEFT",
                ["anchorFrameParent"] = false,
                ["width"] = 260,
                ["sparkHeight"] = 30,
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
                ["iconSource"] = -1,
                ["semver"] = "1.0.2",
                ["parent"] = "NS Overview Anchor Group",
                ["sparkHidden"] = "NEVER",
                ["preferToUpdate"] = false,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["customText"] = "function()\
    return \"\\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_1:12\\124t\"    \
end\
\
\
\
\
",
                ["id"] = "NS Overview Anchor",
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
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 376,
                ["sortHybridTable"] = {
                    ["NS Assignment Anchor"] = false,
                },
                ["frameStrata"] = 1,
                ["arcLength"] = 360,
                ["fullCircle"] = true,
                ["rowSpace"] = 1,
                ["url"] = "",
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
                ["internalVersion"] = 85,
                ["xOffset"] = -0.0001220703125,
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
                ["config"] = {
                },
                ["groupIcon"] = 134938,
                ["gridType"] = "RD",
                ["stagger"] = 0,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["version"] = 3,
                ["subRegions"] = {
                },
                ["space"] = -1,
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
                ["parent"] = "[NHF] Anchors 1080p",
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["selfPoint"] = "TOP",
                ["animate"] = false,
                ["source"] = "import",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["anchorPoint"] = "LEFT",
                ["rotation"] = 0,
                ["anchorFrameParent"] = true,
                ["constantFactor"] = "RADIUS",
                ["AMModified"] = true,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110105,
                ["id"] = "NS Assignment Anchor Group",
                ["useLimit"] = true,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["regionType"] = "dynamicgroup",
                ["uid"] = "qb(D2D5v4Ry",
                ["limit"] = 3,
                ["gridWidth"] = 5,
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["AMOriginalUUID"] = "L8dJ(GNmya5",
            },
            [4] = {
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "",
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
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["wordWrap"] = "WordWrap",
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
                            [62] = true,
                            [264] = true,
                            [265] = true,
                            [266] = true,
                            [267] = true,
                            [105] = true,
                            [64] = true,
                            [254] = true,
                            [102] = true,
                            [257] = true,
                            [258] = true,
                            [256] = true,
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
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["event"] = "Combat Log",
                            ["events"] = "STATUS",
                            ["subeventSuffix"] = "_CAST_START",
                            ["use_spellId"] = true,
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
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["useExactSpellId"] = true,
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
                        ["amId"] = "9yZatB5X",
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
                ["uid"] = "oRv)1Kdvxoo",
                ["adjustedMax"] = "",
                ["zoom"] = 0,
                ["iconSource"] = -1,
                ["authorOptions"] = {
                },
                ["displayText"] = "Assign Example - (%p)",
                ["displayText_format_p_time_precision"] = 1,
                ["icon"] = true,
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["justify"] = "LEFT",
                ["width"] = 64,
                ["id"] = "NS Assignment Anchor",
                ["useCooldownModRate"] = true,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["cooldownEdge"] = false,
                ["semver"] = "1.0.2",
                ["inverse"] = false,
                ["displayText_format_p_time_dynamic_threshold"] = 0,
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
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = -150.99987792969,
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
                ["stepAngle"] = 15,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["alpha"] = 1,
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
                ["selfPoint"] = "BOTTOM",
                ["stagger"] = 0,
                ["internalVersion"] = 85,
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
                ["animate"] = false,
                ["parent"] = "[NHF] Anchors 1080p",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["gridWidth"] = 5,
                ["rotation"] = 0,
                ["constantFactor"] = "RADIUS",
                ["uid"] = "OPls2thf)W(",
                ["borderOffset"] = 4,
                ["rowSpace"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityRaidBar",
                ["limit"] = 5,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["source"] = "import",
                ["config"] = {
                },
                ["sortHybridTable"] = {
                    ["ExalityRaidBar Sample"] = false,
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "dKfOTrMFe1s",
                ["information"] = {
                },
                ["xOffset"] = 240.99987792969,
            },
            [6] = {
                ["sparkWidth"] = 2,
                ["sparkOffsetX"] = 0,
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayIcon"] = 2065603,
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
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["barColor"] = {
                    [1] = 0.86274516582489,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["config"] = {
                },
                ["parent"] = "ExalityRaidBar",
                ["sparkOffsetY"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "JWrF5yXv",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "tHjj9H1z",
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
                        ["amId"] = "UPpanevq",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 19,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
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
                        ["amId"] = "SNeSIRTD",
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                    [5] = {
                        ["border_size"] = 1,
                        ["border_offset"] = 0,
                        ["amId"] = "DXNTDlJS",
                        ["border_visible"] = true,
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
                ["gradientOrientation"] = "HORIZONTAL",
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["icon"] = true,
                ["source"] = "import",
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["height"] = 32.999893188477,
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
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
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["icon_side"] = "RIGHT",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 0.23921570181847,
                    [3] = 0,
                    [4] = 1,
                },
                ["sparkHeight"] = 30,
                ["texture"] = "Clean",
                ["anchorFrameType"] = "SCREEN",
                ["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                ["spark"] = true,
                ["tocversion"] = 110007,
                ["sparkHidden"] = "NEVER",
                ["zoom"] = 0.3,
                ["alpha"] = 1,
                ["width"] = 266.00021362305,
                ["id"] = "ExalityRaidBar Sample",
                ["uid"] = "fJXlooB(oOq",
                ["inverse"] = false,
                ["frameStrata"] = 2,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["AMOriginalUUID"] = "FDNJyb4yL1E",
            },
            [7] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "ExalitySpecialBar Sample",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 374.99987792969,
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
                ["frameStrata"] = 1,
                ["useLimit"] = false,
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
                ["stagger"] = 0,
                ["parent"] = "[NHF] Anchors 1080p",
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
                ["arcLength"] = 360,
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
                ["uid"] = "Z9XgWF(()3q",
                ["borderOffset"] = 4,
                ["rowSpace"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalitySpecialBar",
                ["regionType"] = "dynamicgroup",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["xOffset"] = -0.0001220703125,
                ["borderInset"] = 1,
                ["animate"] = false,
                ["fullCircle"] = true,
                ["AMOriginalUUID"] = "XzpTNqVJ73)",
                ["information"] = {
                },
                ["sortHybridTable"] = {
                    ["ExalityRaidBar Sample"] = false,
                },
            },
            [8] = {
                ["sparkWidth"] = 2,
                ["sparkOffsetX"] = 0,
                ["parent"] = "ExalitySpecialBar",
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["iconSource"] = -1,
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
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["barColor"] = {
                    [1] = 0,
                    [2] = 0.32941177487373,
                    [3] = 0.86274516582489,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["xOffset"] = -3.0517578125e-05,
                ["icon"] = false,
                ["sparkOffsetY"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "ymrPLnSU",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "chqRqHel",
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
                        ["amId"] = "Frv5121u",
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
                        ["text_text_format_p_format"] = "timed",
                        ["text_shadowYOffset"] = -1,
                        ["text_shadowXOffset"] = 1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 18,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["anchorYOffset"] = 0,
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
                        ["amId"] = "TJSxxZBG",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                    [5] = {
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["amId"] = "TgxGOSkj",
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
                ["gradientOrientation"] = "HORIZONTAL",
                ["textureSource"] = "LSM",
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
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["internalVersion"] = 85,
                ["source"] = "import",
                ["selfPoint"] = "CENTER",
                ["height"] = 35.833381652832,
                ["AMModified"] = true,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["information"] = {
                },
                ["displayIcon"] = 2065603,
                ["icon_side"] = "RIGHT",
                ["conditions"] = {
                },
                ["sparkHeight"] = 35,
                ["texture"] = "Clean",
                ["width"] = 499.99993896484,
                ["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                ["spark"] = true,
                ["tocversion"] = 110007,
                ["sparkHidden"] = "NEVER",
                ["zoom"] = 0.3,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["id"] = "ExalitySpecialBar Sample",
                ["config"] = {
                },
                ["inverse"] = false,
                ["frameStrata"] = 2,
                ["orientation"] = "HORIZONTAL",
                ["AMOriginalUUID"] = "(5u9H)LU0Pj",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["uid"] = "TBU88IyX6Z(",
            },
            [9] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "ExalityIconSmall Sample",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = -255,
                ["preferToUpdate"] = false,
                ["yOffset"] = -60.999938964844,
                ["sortHybridTable"] = {
                    ["ExalityIconSmall Sample"] = false,
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
                ["sort"] = "none",
                ["selfPoint"] = "BOTTOM",
                ["align"] = "CENTER",
                ["gridType"] = "RD",
                ["anchorPoint"] = "CENTER",
                ["authorOptions"] = {
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
                ["borderInset"] = 1,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["config"] = {
                },
                ["source"] = "import",
                ["animate"] = false,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["alpha"] = 1,
                ["AMModified"] = true,
                ["constantFactor"] = "RADIUS",
                ["regionType"] = "dynamicgroup",
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityIconSmall",
                ["parent"] = "[NHF] Anchors 1080p",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["radius"] = 200,
                ["uid"] = "OWKoXEgI1bW",
                ["fullCircle"] = true,
                ["rowSpace"] = 1,
                ["AMOriginalUUID"] = ")WlFS7G0mzK",
                ["information"] = {
                },
                ["useLimit"] = false,
            },
            [10] = {
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
                ["uid"] = "YZ4ElPBVxJL",
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
                        ["amId"] = "hbKOOFho",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["border_offset"] = 0,
                        ["type"] = "subborder",
                        ["amId"] = "71foHaed",
                        ["border_visible"] = true,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["border_size"] = 1,
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
                        ["amId"] = "GMCWvQly",
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
                        ["text_fontSize"] = 12,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_legacy_floor"] = false,
                    },
                    [4] = {
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
                        ["amId"] = "czUJpSxH",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_format"] = "timed",
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_shadowYOffset"] = 0,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_mod_rate"] = true,
                    },
                    [5] = {
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
                        ["text_font"] = "Poppins Bold",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["amId"] = "vxOMa6nT",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                },
                ["height"] = 50,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["parent"] = "ExalityIconSmall",
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
                ["id"] = "ExalityIconSmall Sample",
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 2,
                ["sparkHidden"] = "NEVER",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["useCooldownModRate"] = true,
                ["width"] = 50,
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
            [11] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "ExalityIconSmallCoTank Sample",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = -59.999816894531,
                ["gridType"] = "RD",
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
                ["parent"] = "[NHF] Anchors 1080p",
                ["selfPoint"] = "BOTTOM",
                ["align"] = "CENTER",
                ["alpha"] = 1,
                ["radius"] = 200,
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
                ["stagger"] = 0,
                ["useLimit"] = false,
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
                ["arcLength"] = 360,
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
                ["source"] = "import",
                ["borderOffset"] = 4,
                ["rowSpace"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityIconSmallCoTank",
                ["stepAngle"] = 15,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["xOffset"] = -318.00018310547,
                ["uid"] = "tnOwIk91nQ5",
                ["config"] = {
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
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
                ["uid"] = "VymQupuLp1p",
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
                        ["amId"] = "mquB8lFP",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["amId"] = "7fanfDai",
                        ["border_visible"] = true,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
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
                        ["amId"] = "Zmw3MazB",
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
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_shadowYOffset"] = -1,
                        ["text_shadowXOffset"] = 1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_visible"] = true,
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_legacy_floor"] = false,
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
                        ["amId"] = "zpgkWKyb",
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
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["amId"] = "oo6EmGnJ",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_format"] = "timed",
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
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_shadowYOffset"] = 0,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 17,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_legacy_floor"] = false,
                    },
                    [6] = {
                        ["text_text_format_p_time_precision"] = 1,
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
                        ["amId"] = "7LpTPXly",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "OUTER_LEFT",
                        ["text_fontSize"] = 10,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                },
                ["height"] = 30,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["parent"] = "ExalityIconSmallCoTank",
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
                ["xOffset"] = 0,
                ["width"] = 50,
                ["useCooldownModRate"] = true,
                ["sparkHidden"] = "NEVER",
                ["config"] = {
                },
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["id"] = "ExalityIconSmallCoTank Sample",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["inverse"] = true,
                ["cooldownTextDisabled"] = true,
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
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = -60.999816894531,
                ["sortHybridTable"] = {
                    ["ExalityIconSmallCoTank Sample 2"] = false,
                },
                ["fullCircle"] = true,
                ["space"] = 10,
                ["parent"] = "[NHF] Anchors 1080p",
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
                ["sort"] = "none",
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["xOffset"] = -185.00036621094,
                ["gridType"] = "RD",
                ["rowSpace"] = 1,
                ["rotation"] = 0,
                ["selfPoint"] = "BOTTOM",
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
                ["animate"] = false,
                ["source"] = "import",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["alpha"] = 1,
                ["constantFactor"] = "RADIUS",
                ["uid"] = "KfJvKyO6rjn",
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityIconBig",
                ["regionType"] = "dynamicgroup",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["anchorPoint"] = "CENTER",
                ["borderInset"] = 1,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["internalVersion"] = 85,
                ["AMOriginalUUID"] = "fZokiCIhAP9",
                ["information"] = {
                },
                ["stagger"] = 0,
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
                        ["amId"] = "kuphr2Wi",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["border_size"] = 1,
                        ["border_offset"] = 0,
                        ["amId"] = "dbY89k0Z",
                        ["border_visible"] = true,
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
                    [3] = {
                        ["glowFrequency"] = 0.25,
                        ["glow"] = false,
                        ["useGlowColor"] = false,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 1.75,
                        ["glowLength"] = 10,
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
                        ["amId"] = "uoXK9vln",
                        ["glowLines"] = 8,
                        ["glowBorder"] = false,
                    },
                    [4] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "%p",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "czRs9FJn",
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
                        ["text_fontSize"] = 14,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["anchorYOffset"] = 0,
                    },
                    [5] = {
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
                        ["amId"] = "wMlbqLXZ",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                    [6] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["amId"] = "7oLNwMjT",
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                    },
                },
                ["height"] = 60,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["parent"] = "ExalityIconBig",
                ["preferToUpdate"] = false,
                ["cooldown"] = true,
                ["information"] = {
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["icon"] = false,
                ["config"] = {
                },
                ["width"] = 60,
                ["useCooldownModRate"] = true,
                ["id"] = "ExalityIconBig Sample",
                ["sparkHidden"] = "NEVER",
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = ")VSaYycaaff",
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
            [15] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "ExalityTexts Sample",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
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
                ["regionType"] = "dynamicgroup",
                ["selfPoint"] = "BOTTOM",
                ["align"] = "CENTER",
                ["xOffset"] = 0,
                ["rotation"] = 0,
                ["sortHybridTable"] = {
                    ["ExalityIconSmallCoTank Sample 2"] = false,
                },
                ["stagger"] = 0,
                ["radius"] = 200,
                ["conditions"] = {
                },
                ["subRegions"] = {
                },
                ["arcLength"] = 360,
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
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["gridWidth"] = 5,
                ["useLimit"] = false,
                ["constantFactor"] = "RADIUS",
                ["uid"] = "7tQAEqiF5Fr",
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityTexts",
                ["limit"] = 5,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["animate"] = false,
                ["config"] = {
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["AMOriginalUUID"] = "zzTHpZAe2Po",
                ["information"] = {
                },
                ["parent"] = "[NHF] Anchors 1080p",
            },
            [16] = {
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
                ["automaticWidth"] = "Auto",
                ["information"] = {
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
                ["fixedWidth"] = 200,
                ["orientation"] = "HORIZONTAL",
                ["zoom"] = 0,
                ["icon_color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "oogq37QqHkW",
                ["xOffset"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "8n6ug0MW",
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
                        ["amId"] = "r4RZrRDF",
                        ["text_visible"] = true,
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 1,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "(%p)",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["amId"] = "cKDWmB6Z",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_p_time_precision"] = 1,
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
                        ["text_visible"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_format"] = "timed",
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_legacy_floor"] = false,
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
                ["adjustedMax"] = "",
                ["sparkHidden"] = "NEVER",
                ["displayText"] = "Bait Frontal (%p)",
                ["useCooldownModRate"] = true,
                ["width"] = 1,
                ["sparkRotation"] = 0,
                ["cooldownEdge"] = false,
                ["inverse"] = true,
                ["selfPoint"] = "BOTTOM",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["cooldown"] = true,
                ["AMOriginalUUID"] = "HnHLXunzzBM",
            },
            [17] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "ExalityCircle Example",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
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
                ["parent"] = "[NHF] Anchors 1080p",
                ["selfPoint"] = "CENTER",
                ["align"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["radius"] = 200,
                ["xOffset"] = 0,
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
                ["conditions"] = {
                },
                ["subRegions"] = {
                },
                ["useLimit"] = false,
                ["sortHybridTable"] = {
                    ["ExalityIconSmallCoTank Sample 2"] = false,
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
                ["AMModified"] = true,
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
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["alpha"] = 1,
                ["sort"] = "none",
                ["constantFactor"] = "RADIUS",
                ["uid"] = "korGTIi5EYW",
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "ExalityCircle",
                ["grow"] = "HORIZONTAL",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["anchorPoint"] = "CENTER",
                ["borderInset"] = 1,
                ["animate"] = false,
                ["rowSpace"] = 1,
                ["AMOriginalUUID"] = ")05A4xasSAH",
                ["information"] = {
                },
                ["stagger"] = 0,
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
                ["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_20px.tga",
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "progresstexture",
                ["blendMode"] = "BLEND",
                ["slantMode"] = "INSIDE",
                ["texture"] = "Clean",
                ["cooldownTextDisabled"] = true,
                ["spark"] = false,
                ["compress"] = false,
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
                ["uid"] = "lIzi6UgVie4",
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
                ["customTextUpdate"] = "event",
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
                ["startAngle"] = 0,
                ["auraRotation"] = 0,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["preferToUpdate"] = true,
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["backgroundTexture"] = "PowerAurasMedia\\Auras\\Aura3",
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "ikAthAcL",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "Text",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "S9KZOjEY",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["type"] = "subtext",
                        ["text_text_format_p_time_precision"] = 1,
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
                        ["text_visible"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_format"] = "timed",
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
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
                        ["text_selfPoint"] = "CENTER",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["amId"] = "jQkg6efX",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_shadowXOffset"] = 1,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_anchorYOffset"] = -15,
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 19,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["anchorYOffset"] = 0,
                    },
                },
                ["height"] = 180,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 22,
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
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.19666694104671,
                },
                ["frameStrata"] = 2,
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
                ["sparkRotationMode"] = "AUTO",
                ["inverse"] = false,
                ["tocversion"] = 110007,
                ["orientation"] = "ANTICLOCKWISE",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["AMOriginalUUID"] = "6reVQTfDSI1",
            },
        },
        ["v"] = 2000,
    },
}
