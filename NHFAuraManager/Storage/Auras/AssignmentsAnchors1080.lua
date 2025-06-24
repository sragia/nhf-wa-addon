---@class AuraManager
local AM = select(2, ...)

---@class WeakAuraStorage
local wa = AM:GetModule('wa-storage')

wa.data['assignmentsAnchors1080'] = {
    order = 10
}

wa.data['assignmentsAnchors1080'].data = {
    ["uid"] = "AM-u(KaHQpjxih",
    ["name"] = "[NHF] Assignments Anchors 1080p",
    ["isOptional"] = "1",
    ["isAnchor"] = "1",
    ["semver"] = "1.0.2",
    ["version"] = "3",
    ["import"] = {
        ["d"] = {
            ["controlledChildren"] = {
                [1] = "NS Icon Anchor Group",
                [2] = "NS Big Icon Anchor Group",
                [3] = "NS Bar Anchor Group",
                [4] = "NS Tank Bar Anchor Group",
                [5] = "NS Big Bar Anchor Group",
                [6] = "NS Overview Anchor Group",
                [7] = "NS Text Anchor Group",
                [8] = "NS Assignment Anchor Group",
                [9] = "NS Tank Text Anchor Group",
                [10] = "NS Tank Debuff Anchor Group",
                [11] = "NS CoTank Debuff Anchor Group",
                [12] = "NS Circle Anchor Group",
            },
            ["borderBackdrop"] = "Blizzard Tooltip",
            ["wagoID"] = "ogLEMvAXK",
            ["AMisOptional"] = "1",
            ["preferToUpdate"] = false,
            ["yOffset"] = 0,
            ["anchorPoint"] = "CENTER",
            ["borderColor"] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
                [4] = 1,
            },
            ["url"] = "https://wago.io/NSAnchors1080/3",
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
            ["internalVersion"] = 85,
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
            ["AMModified"] = true,
            ["border"] = false,
            ["borderEdge"] = "Square Full White",
            ["regionType"] = "group",
            ["borderSize"] = 2,
            ["AMOriginalUUID"] = "u(KaHQpjxih",
            ["uid"] = "AM-u(KaHQpjxih",
            ["xOffset"] = 0,
            ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-base.png",
            ["borderOffset"] = 4,
            ["semver"] = "1.0.2",
            ["tocversion"] = 110200,
            ["id"] = "[NHF] Assignments Anchors 1080p",
            ["frameStrata"] = 1,
            ["alpha"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["AMisAnchor"] = "1",
            ["config"] = {
            },
            ["borderInset"] = 1,
            ["authorOptions"] = {
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
        ["c"] = {
            [1] = {
                ["grow"] = "RIGHT",
                ["controlledChildren"] = {
                    [1] = "NS Icon Anchor",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "ogLEMvAXK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = -95.999938964844,
                ["sortHybridTable"] = {
                    ["NS Icon Anchor"] = false,
                },
                ["AMModified"] = true,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                ["AMOriginalUUID"] = "8aizS9DyX)2",
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
                ["arcLength"] = 360,
                ["parent"] = "[NHF] Assignments Anchors 1080p",
                ["groupIcon"] = "ui-achievement-iconframe",
                ["stagger"] = 0,
                ["anchorPoint"] = "LEFT",
                ["version"] = 3,
                ["subRegions"] = {
                },
                ["regionType"] = "dynamicgroup",
                ["alpha"] = 1,
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
                ["fullCircle"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["space"] = -1,
                ["source"] = "import",
                ["radius"] = 200,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["selfPoint"] = "LEFT",
                ["useLimit"] = true,
                ["rotation"] = 0,
                ["anchorFrameParent"] = true,
                ["constantFactor"] = "RADIUS",
                ["config"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "NS Icon Anchor Group",
                ["gridType"] = "RD",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-8aizS9DyX)2",
                ["borderInset"] = 1,
                ["xOffset"] = -503,
                ["animate"] = false,
                ["gridWidth"] = 5,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 4,
            },
            [2] = {
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["wagoID"] = "ogLEMvAXK",
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["events"] = "STATUS",
                            ["names"] = {
                            },
                            ["event"] = "Combat Log",
                            ["unit"] = "player",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["check"] = "event",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        NSAPI:AnchorSettings(\"Icons\")\
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
        NSAPI:AnchorSettings(\"Icons\")\
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
                            ["custom_type"] = "stateupdate",
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
                ["keepAspectRatio"] = false,
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
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "uf4OdXgxqGo",
                ["desaturate"] = false,
                ["width"] = 76,
                ["version"] = 3,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "4qo8lz9z",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["border_size"] = 1,
                        ["amId"] = "GepRDuxW",
                        ["border_offset"] = 0,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["type"] = "subborder",
                    },
                    [3] = {
                        ["glowFrequency"] = 0.25,
                        ["type"] = "subglow",
                        ["glowDuration"] = 1,
                        ["glowType"] = "buttonOverlay",
                        ["glowThickness"] = 1,
                        ["glowScale"] = 1,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["useGlowColor"] = false,
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 10,
                        ["glow"] = false,
                        ["amId"] = "7TUY2M7Y",
                        ["glowLines"] = 8,
                        ["glowBorder"] = false,
                    },
                    [4] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%p",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = false,
                        ["text_text_format_p_pad_max"] = 8,
                        ["text_fontSize"] = 50,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_p_pad"] = false,
                        ["text_text_format_p_pad_mode"] = "left",
                        ["text_text_format_p_format"] = "Number",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "KKovLJVR",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["text_anchorYOffset"] = 0,
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["anchor_point"] = "CENTER",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["amId"] = "i8wHUyKo",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_format"] = "timed",
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 8,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["anchorYOffset"] = 0,
                        ["text_anchorYOffset"] = -10,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "INNER_BOTTOMRIGHT",
                        ["text_fontSize"] = 30,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                    },
                    [6] = {
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
                        ["amId"] = "vbeEI1AR",
                        ["text_visible"] = true,
                        ["anchor_point"] = "OUTER_BOTTOM",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 2,
                    },
                    [7] = {
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
                        ["amId"] = "MhZfpD9S",
                        ["text_visible"] = true,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = -2,
                    },
                },
                ["height"] = 76,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
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
                    ["encounterid"] = "2512",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = false,
                    ["zoneIds"] = "g411",
                },
                ["useAdjustededMax"] = false,
                ["preferToUpdate"] = false,
                ["source"] = "import",
                ["cooldown"] = true,
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
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                    },
                },
                ["displayIcon"] = 135851,
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["authorOptions"] = {
                },
                ["config"] = {
                },
                ["url"] = "https://wago.io/NSAnchors1080/3",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["iconSource"] = -1,
                ["zoom"] = 0.1,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "NS Icon Anchor",
                ["cooldownTextDisabled"] = false,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 1,
                ["uid"] = "AM-uf4OdXgxqGo",
                ["inverse"] = false,
                ["parent"] = "NS Icon Anchor Group",
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
                ["selfPoint"] = "CENTER",
            },
            [3] = {
                ["grow"] = "RIGHT",
                ["controlledChildren"] = {
                    [1] = "NS Big Icon Anchor",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "ogLEMvAXK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 347.00036621094,
                ["sortHybridTable"] = {
                    ["NS Big Icon Anchor"] = false,
                },
                ["AMModified"] = true,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                ["AMOriginalUUID"] = "SiuFhLh)ERJ",
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
                ["arcLength"] = 360,
                ["parent"] = "[NHF] Assignments Anchors 1080p",
                ["groupIcon"] = "ui-achievement-iconframe",
                ["stagger"] = 0,
                ["anchorPoint"] = "LEFT",
                ["version"] = 3,
                ["subRegions"] = {
                },
                ["regionType"] = "dynamicgroup",
                ["alpha"] = 1,
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
                ["fullCircle"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["space"] = -1,
                ["source"] = "import",
                ["radius"] = 200,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["selfPoint"] = "LEFT",
                ["useLimit"] = true,
                ["rotation"] = 0,
                ["anchorFrameParent"] = true,
                ["constantFactor"] = "RADIUS",
                ["config"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "NS Big Icon Anchor Group",
                ["gridType"] = "RD",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-SiuFhLh)ERJ",
                ["borderInset"] = 1,
                ["xOffset"] = -627.99963378906,
                ["animate"] = false,
                ["gridWidth"] = 5,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 4,
            },
            [4] = {
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "ogLEMvAXK",
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["events"] = "STATUS",
                            ["names"] = {
                            },
                            ["event"] = "Combat Log",
                            ["unit"] = "player",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["check"] = "event",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        NSAPI:AnchorSettings(\"Big Icons\")\
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
        NSAPI:AnchorSettings(\"Big Icons\")\
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
                            ["custom_type"] = "stateupdate",
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
                ["keepAspectRatio"] = false,
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
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "wK3r7Llz8uo",
                ["desaturate"] = false,
                ["width"] = 92,
                ["version"] = 3,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "wsWyMYpr",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["border_size"] = 2,
                        ["amId"] = "l6YJ8vph",
                        ["border_offset"] = 0,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["type"] = "subborder",
                    },
                    [3] = {
                        ["glowFrequency"] = 0.25,
                        ["type"] = "subglow",
                        ["glowDuration"] = 1,
                        ["glowType"] = "buttonOverlay",
                        ["glowThickness"] = 1,
                        ["glowScale"] = 1,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["useGlowColor"] = false,
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 10,
                        ["glow"] = false,
                        ["amId"] = "tphjCHLm",
                        ["glowLines"] = 8,
                        ["glowBorder"] = false,
                    },
                    [4] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%p",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_unit_color"] = "class",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_text_format_unit_realm_name"] = "never",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_text_format_unit_abbreviate"] = false,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_unit_format"] = "Unit",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_pad_max"] = 8,
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "floor",
                        ["text_text_format_p_pad"] = false,
                        ["text_text_format_p_pad_mode"] = "left",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "gEiu3EpW",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["text_anchorYOffset"] = 0,
                        ["text_fixedWidth"] = 64,
                        ["text_visible"] = false,
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["anchor_point"] = "CENTER",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_p_format"] = "Number",
                        ["text_text_format_unit_abbreviate_max"] = 8,
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
                        ["text_selfPoint"] = "BOTTOMRIGHT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_unit_color"] = "class",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "p7EFZel9",
                        ["text_text_format_unit_realm_name"] = "never",
                        ["text_visible"] = true,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
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
                        ["text_anchorYOffset"] = -3,
                        ["text_fixedWidth"] = 64,
                        ["anchor_point"] = "BOTTOMRIGHT",
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_unit_abbreviate_max"] = 8,
                    },
                    [6] = {
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
                        ["text_text_format_unit_color"] = "class",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "KzXry4R5",
                        ["text_text_format_unit_realm_name"] = "never",
                        ["text_visible"] = true,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
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
                        ["text_anchorYOffset"] = 6,
                        ["text_fixedWidth"] = 64,
                        ["anchor_point"] = "OUTER_BOTTOM",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_unit_abbreviate_max"] = 8,
                    },
                    [7] = {
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
                        ["text_text_format_unit_color"] = "class",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "2pCDmUN1",
                        ["text_text_format_unit_realm_name"] = "never",
                        ["text_visible"] = true,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
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
                        ["text_anchorYOffset"] = -6,
                        ["text_fixedWidth"] = 64,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_unit_abbreviate_max"] = 8,
                    },
                },
                ["height"] = 92,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
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
                    ["encounterid"] = "2512",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = false,
                    ["zoneIds"] = "g411",
                },
                ["useAdjustededMax"] = false,
                ["preferToUpdate"] = false,
                ["source"] = "import",
                ["cooldown"] = true,
                ["actions"] = {
                    ["start"] = {
                        ["do_loop"] = false,
                        ["custom"] = "",
                        ["do_custom"] = false,
                        ["do_sound"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                    },
                },
                ["displayIcon"] = 338784,
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["authorOptions"] = {
                },
                ["config"] = {
                },
                ["url"] = "https://wago.io/NSAnchors1080/3",
                ["anchorFrameParent"] = false,
                ["useCooldownModRate"] = true,
                ["iconSource"] = -1,
                ["zoom"] = 0.1,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "NS Big Icon Anchor",
                ["cooldownTextDisabled"] = false,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 1,
                ["uid"] = "AM-wK3r7Llz8uo",
                ["inverse"] = false,
                ["parent"] = "NS Big Icon Anchor Group",
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
                ["selfPoint"] = "CENTER",
            },
            [5] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "NS Bar Anchor",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "ogLEMvAXK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = -146,
                ["sortHybridTable"] = {
                    ["NS Bar Anchor"] = false,
                },
                ["AMModified"] = true,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                ["AMOriginalUUID"] = "hDVJVlUapME",
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
                ["arcLength"] = 360,
                ["parent"] = "[NHF] Assignments Anchors 1080p",
                ["groupIcon"] = "ui-frame-bar-glowcenter",
                ["stagger"] = 0,
                ["anchorPoint"] = "CENTER",
                ["version"] = 3,
                ["subRegions"] = {
                },
                ["regionType"] = "dynamicgroup",
                ["alpha"] = 1,
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
                ["fullCircle"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["space"] = -1,
                ["source"] = "import",
                ["radius"] = 200,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["selfPoint"] = "BOTTOM",
                ["useLimit"] = true,
                ["rotation"] = 0,
                ["anchorFrameParent"] = true,
                ["constantFactor"] = "RADIUS",
                ["config"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "NS Bar Anchor Group",
                ["gridType"] = "RD",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-hDVJVlUapME",
                ["borderInset"] = 1,
                ["xOffset"] = -681,
                ["animate"] = false,
                ["gridWidth"] = 5,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 3,
            },
            [6] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                    ["encounterid"] = "2512",
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
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 135852,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "ogLEMvAXK",
                ["parent"] = "NS Bar Anchor Group",
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["events"] = "STATUS",
                            ["names"] = {
                            },
                            ["event"] = "Combat Log",
                            ["unit"] = "player",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["check"] = "event",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        NSAPI:AnchorSettings(\"Bars\")\
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
        NSAPI:AnchorSettings(\"Bars\")\
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
                            ["custom_type"] = "stateupdate",
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
                        ["amId"] = "y1LWtwJA",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "caqcZI9F",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["amId"] = "ksPutrQG",
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
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
                    [4] = {
                        ["glowFrequency"] = 0.25,
                        ["glow"] = false,
                        ["useGlowColor"] = false,
                        ["glowScale"] = 1,
                        ["glowThickness"] = 1,
                        ["amId"] = "ZvXDr7iL",
                        ["glowType"] = "Pixel",
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 10,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 8,
                        ["glowBorder"] = false,
                    },
                    [5] = {
                        ["text_text_format_t_time_precision"] = 1,
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
                        ["text_fontSize"] = 18,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "x0eDLL0f",
                        ["text_text_format_t_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text_format_t_time_legacy_floor"] = true,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                    [6] = {
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
                        ["text_fontType"] = "OUTLINE",
                        ["amId"] = "K8shrA3G",
                        ["text_visible"] = true,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                    },
                    [7] = {
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
                        ["text_fontType"] = "OUTLINE",
                        ["amId"] = "ZTD31bv9",
                        ["text_visible"] = false,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                    },
                },
                ["height"] = 40,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["AMOriginalUUID"] = "oL)CLigzVW0",
                ["source"] = "import",
                ["preferToUpdate"] = false,
                ["width"] = 270,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["icon_side"] = "RIGHT",
                ["cooldown"] = true,
                ["config"] = {
                },
                ["sparkHeight"] = 30,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["id"] = "NS Bar Anchor",
                ["semver"] = "1.0.2",
                ["actions"] = {
                    ["start"] = {
                        ["do_loop"] = false,
                        ["custom"] = "",
                        ["do_sound"] = false,
                        ["do_custom"] = false,
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Xylophone.ogg",
                    },
                    ["init"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                    },
                },
                ["sparkHidden"] = "NEVER",
                ["useCooldownModRate"] = true,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["authorOptions"] = {
                },
                ["uid"] = "AM-oL)CLigzVW0",
                ["inverse"] = false,
                ["zoom"] = 0.1,
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
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
            },
            [7] = {
                ["grow"] = "DOWN",
                ["controlledChildren"] = {
                    [1] = "NS Tank Bar Anchor",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "ogLEMvAXK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 428.00012207031,
                ["sortHybridTable"] = {
                    ["NS Tank Bar Anchor"] = false,
                },
                ["AMModified"] = true,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                ["AMOriginalUUID"] = "QmlArznmEWI",
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
                ["arcLength"] = 360,
                ["parent"] = "[NHF] Assignments Anchors 1080p",
                ["groupIcon"] = "ui-frame-bar-glowcenter",
                ["stagger"] = 0,
                ["anchorPoint"] = "CENTER",
                ["version"] = 3,
                ["subRegions"] = {
                },
                ["regionType"] = "dynamicgroup",
                ["alpha"] = 1,
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
                ["fullCircle"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["space"] = -1,
                ["source"] = "import",
                ["radius"] = 200,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["selfPoint"] = "TOP",
                ["useLimit"] = true,
                ["rotation"] = 0,
                ["anchorFrameParent"] = true,
                ["constantFactor"] = "RADIUS",
                ["config"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "NS Tank Bar Anchor Group",
                ["gridType"] = "RD",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-QmlArznmEWI",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["animate"] = false,
                ["gridWidth"] = 5,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 3,
            },
            [8] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                    [2] = 0.50196081399918,
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
                    ["encounterid"] = "2512",
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
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 252186,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "ogLEMvAXK",
                ["parent"] = "NS Tank Bar Anchor Group",
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["events"] = "STATUS",
                            ["names"] = {
                            },
                            ["event"] = "Combat Log",
                            ["unit"] = "player",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["check"] = "event",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        NSAPI:AnchorSettings(\"Bars\")\
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
        NSAPI:AnchorSettings(\"Bars\")\
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
                            ["custom_type"] = "stateupdate",
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
                        ["amId"] = "TRz6oqM2",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "QVsGAGkn",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["amId"] = "DC3y1jNS",
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
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
                    [4] = {
                        ["glowFrequency"] = 0.25,
                        ["glow"] = false,
                        ["useGlowColor"] = false,
                        ["glowScale"] = 1,
                        ["glowThickness"] = 1,
                        ["amId"] = "La5vklSm",
                        ["glowType"] = "Pixel",
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 10,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 8,
                        ["glowBorder"] = false,
                    },
                    [5] = {
                        ["text_text_format_t_time_precision"] = 1,
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
                        ["text_fontSize"] = 20,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "D4Bb5lF1",
                        ["text_text_format_t_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text_format_t_time_legacy_floor"] = true,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "ON YOU",
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
                            [1] = 0.24705883860588,
                            [2] = 0.98823535442352,
                            [3] = 0.24705883860588,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["amId"] = "YA5bdfPj",
                        ["text_visible"] = true,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 20,
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                    },
                    [7] = {
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
                        ["text_fontType"] = "OUTLINE",
                        ["amId"] = "HVPdWoea",
                        ["text_visible"] = false,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 20,
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                    },
                },
                ["height"] = 46,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["AMOriginalUUID"] = "XeHyjSvGywn",
                ["source"] = "import",
                ["preferToUpdate"] = false,
                ["width"] = 300,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["icon_side"] = "RIGHT",
                ["cooldown"] = true,
                ["config"] = {
                },
                ["sparkHeight"] = 30,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["id"] = "NS Tank Bar Anchor",
                ["semver"] = "1.0.2",
                ["actions"] = {
                    ["start"] = {
                        ["do_loop"] = false,
                        ["custom"] = "",
                        ["do_sound"] = false,
                        ["do_custom"] = false,
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Xylophone.ogg",
                    },
                    ["init"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                    },
                },
                ["sparkHidden"] = "NEVER",
                ["useCooldownModRate"] = true,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["authorOptions"] = {
                },
                ["uid"] = "AM-XeHyjSvGywn",
                ["inverse"] = false,
                ["zoom"] = 0.1,
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
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
            },
            [9] = {
                ["grow"] = "DOWN",
                ["controlledChildren"] = {
                    [1] = "NS Big Bar Anchor",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "ogLEMvAXK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 580,
                ["sortHybridTable"] = {
                    ["NS Big Bar Anchor"] = false,
                },
                ["AMModified"] = true,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                ["AMOriginalUUID"] = "t)LpsLmdDEB",
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
                ["arcLength"] = 360,
                ["parent"] = "[NHF] Assignments Anchors 1080p",
                ["groupIcon"] = "ui-frame-bar-glowcenter",
                ["stagger"] = 0,
                ["anchorPoint"] = "CENTER",
                ["version"] = 3,
                ["subRegions"] = {
                },
                ["regionType"] = "dynamicgroup",
                ["alpha"] = 1,
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
                ["fullCircle"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["space"] = -1,
                ["source"] = "import",
                ["radius"] = 200,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["selfPoint"] = "TOP",
                ["useLimit"] = true,
                ["rotation"] = 0,
                ["anchorFrameParent"] = true,
                ["constantFactor"] = "RADIUS",
                ["config"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "NS Big Bar Anchor Group",
                ["gridType"] = "RD",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-t)LpsLmdDEB",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["animate"] = false,
                ["gridWidth"] = 5,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 3,
            },
            [10] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                    [2] = 0,
                    [3] = 0,
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
                    ["encounterid"] = "2512",
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
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 135833,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "ogLEMvAXK",
                ["parent"] = "NS Big Bar Anchor Group",
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["events"] = "STATUS",
                            ["names"] = {
                            },
                            ["event"] = "Combat Log",
                            ["unit"] = "player",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["check"] = "event",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        NSAPI:AnchorSettings(\"Big Bars\")\
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
        NSAPI:AnchorSettings(\"Big Bars\")\
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
                            ["custom_type"] = "stateupdate",
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
                        ["amId"] = "ihnh0MRL",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "l3bQO5gr",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["amId"] = "aPuUAmm5",
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
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
                    [4] = {
                        ["glowFrequency"] = 0.25,
                        ["glow"] = false,
                        ["useGlowColor"] = false,
                        ["glowScale"] = 1,
                        ["glowThickness"] = 1,
                        ["amId"] = "IoKbrJP8",
                        ["glowType"] = "Pixel",
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 10,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 8,
                        ["glowBorder"] = false,
                    },
                    [5] = {
                        ["text_text_format_t_time_precision"] = 1,
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
                        ["text_fontSize"] = 18,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "3pCfurdu",
                        ["text_text_format_t_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text_format_t_time_legacy_floor"] = true,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "Big Bar Text",
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
                        ["text_fontType"] = "OUTLINE",
                        ["amId"] = "3gnPG1eD",
                        ["text_visible"] = true,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                    },
                },
                ["height"] = 38,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["AMOriginalUUID"] = "Sa7z4PDxM6E",
                ["source"] = "import",
                ["preferToUpdate"] = false,
                ["width"] = 384,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["anchorFrameParent"] = false,
                ["icon"] = true,
                ["icon_side"] = "RIGHT",
                ["cooldown"] = true,
                ["config"] = {
                },
                ["sparkHeight"] = 30,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["id"] = "NS Big Bar Anchor",
                ["semver"] = "1.0.2",
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
                ["sparkHidden"] = "NEVER",
                ["useCooldownModRate"] = true,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["authorOptions"] = {
                },
                ["uid"] = "AM-Sa7z4PDxM6E",
                ["inverse"] = false,
                ["zoom"] = 0.1,
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
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
            },
            [11] = {
                ["grow"] = "DOWN",
                ["controlledChildren"] = {
                    [1] = "NS Overview Anchor",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "ogLEMvAXK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 240.18762207031,
                ["sortHybridTable"] = {
                    ["NS Overview Anchor"] = false,
                },
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "OkjvlWXHN2r",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                ["arcLength"] = 360,
                ["parent"] = "[NHF] Assignments Anchors 1080p",
                ["groupIcon"] = 237299,
                ["stagger"] = 0,
                ["anchorPoint"] = "LEFT",
                ["version"] = 3,
                ["subRegions"] = {
                },
                ["regionType"] = "dynamicgroup",
                ["alpha"] = 1,
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
                ["fullCircle"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["space"] = -1,
                ["source"] = "import",
                ["radius"] = 200,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["selfPoint"] = "TOP",
                ["useLimit"] = true,
                ["rotation"] = 0,
                ["anchorFrameParent"] = true,
                ["constantFactor"] = "RADIUS",
                ["config"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "NS Overview Anchor Group",
                ["gridType"] = "RD",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-OkjvlWXHN2r",
                ["borderInset"] = 1,
                ["xOffset"] = -946.96620941162,
                ["animate"] = false,
                ["gridWidth"] = 5,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 20,
            },
            [12] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 134939,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "ogLEMvAXK",
                ["parent"] = "NS Overview Anchor Group",
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["events"] = "STATUS",
                            ["names"] = {
                            },
                            ["event"] = "Combat Log",
                            ["unit"] = "player",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["check"] = "event",
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
                            ["custom_type"] = "stateupdate",
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
                ["AMOriginalUUID"] = "5c(0bXtccXb",
                ["version"] = 3,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "fo3tQior",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "zcnOzBjW",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["amId"] = "5SzJpVFx",
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
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
                    [4] = {
                        ["glowFrequency"] = 0.25,
                        ["glow"] = false,
                        ["useGlowColor"] = false,
                        ["glowScale"] = 1,
                        ["glowThickness"] = 1,
                        ["amId"] = "0cjr3Bdo",
                        ["glowType"] = "Pixel",
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 10,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 8,
                        ["glowBorder"] = false,
                    },
                    [5] = {
                        ["text_text_format_t_time_precision"] = 1,
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
                        ["text_fontSize"] = 15,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "EBh7ZdtU",
                        ["text_text_format_t_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text_format_t_time_legacy_floor"] = true,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
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
                        ["text_font"] = "Expressway",
                        ["amId"] = "HCJVZz2P",
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
                        ["rotateText"] = "NONE",
                        ["amId"] = "mDIcCiG6",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_fontType"] = "OUTLINE",
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_fontSize"] = 24,
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                    },
                },
                ["height"] = 28,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["preferToUpdate"] = false,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["authorOptions"] = {
                },
                ["anchorFrameParent"] = false,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["icon_side"] = "LEFT",
                ["zoom"] = 0.1,
                ["config"] = {
                },
                ["sparkHeight"] = 30,
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
                ["width"] = 200,
                ["semver"] = "1.0.2",
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["sparkHidden"] = "NEVER",
                ["useCooldownModRate"] = true,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["id"] = "NS Overview Anchor",
                ["uid"] = "AM-5c(0bXtccXb",
                ["inverse"] = false,
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
            [13] = {
                ["grow"] = "UP",
                ["controlledChildren"] = {
                    [1] = "NS Text Anchor",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "ogLEMvAXK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 160,
                ["sortHybridTable"] = {
                    ["NS Text Anchor"] = false,
                },
                ["AMModified"] = true,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                ["AMOriginalUUID"] = "XKHtvle5mcM",
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
                ["arcLength"] = 360,
                ["parent"] = "[NHF] Assignments Anchors 1080p",
                ["groupIcon"] = "134938",
                ["stagger"] = 0,
                ["anchorPoint"] = "LEFT",
                ["version"] = 3,
                ["subRegions"] = {
                },
                ["regionType"] = "dynamicgroup",
                ["alpha"] = 1,
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
                ["fullCircle"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["space"] = -1,
                ["source"] = "import",
                ["radius"] = 200,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["selfPoint"] = "BOTTOM",
                ["useLimit"] = true,
                ["rotation"] = 0,
                ["anchorFrameParent"] = true,
                ["constantFactor"] = "RADIUS",
                ["config"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "NS Text Anchor Group",
                ["gridType"] = "RD",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-XKHtvle5mcM",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["animate"] = false,
                ["gridWidth"] = 5,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 3,
            },
            [14] = {
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                            [253] = true,
                            [266] = true,
                            [267] = true,
                            [62] = true,
                            [64] = true,
                            [254] = true,
                            [256] = true,
                            [257] = true,
                            [258] = true,
                            [102] = true,
                            [265] = true,
                        },
                    },
                    ["zoneIds"] = "g411",
                },
                ["shadowXOffset"] = 0,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "ogLEMvAXK",
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["events"] = "STATUS",
                            ["names"] = {
                            },
                            ["event"] = "Combat Log",
                            ["unit"] = "player",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["check"] = "event",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        NSAPI:AnchorSettings(\"Texts\")\
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
        NSAPI:AnchorSettings(\"Texts\")\
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
                            ["custom_type"] = "stateupdate",
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
                        ["amId"] = "rBF5Ysh1",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 64,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 37,
                ["source"] = "import",
                ["AMOriginalUUID"] = "2zPeb3w0zVw",
                ["preferToUpdate"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["authorOptions"] = {
                },
                ["displayText"] = "TEXT EXAMPLE - (%p)",
                ["uid"] = "AM-2zPeb3w0zVw",
                ["displayText_format_p_time_precision"] = 1,
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
                ["wordWrap"] = "WordWrap",
                ["semver"] = "1.0.2",
                ["automaticWidth"] = "Auto",
                ["id"] = "NS Text Anchor",
                ["justify"] = "LEFT",
                ["frameStrata"] = 1,
                ["width"] = 64,
                ["zoom"] = 0,
                ["useCooldownModRate"] = true,
                ["inverse"] = false,
                ["adjustedMax"] = "",
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
                ["parent"] = "NS Text Anchor Group",
            },
            [15] = {
                ["grow"] = "DOWN",
                ["controlledChildren"] = {
                    [1] = "NS Assignment Anchor",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "ogLEMvAXK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 436,
                ["sortHybridTable"] = {
                    ["NS Assignment Anchor"] = false,
                },
                ["AMModified"] = true,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                ["AMOriginalUUID"] = "L8dJ(GNmya5",
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
                ["arcLength"] = 360,
                ["parent"] = "[NHF] Assignments Anchors 1080p",
                ["groupIcon"] = 134938,
                ["stagger"] = 0,
                ["anchorPoint"] = "LEFT",
                ["version"] = 3,
                ["subRegions"] = {
                },
                ["regionType"] = "dynamicgroup",
                ["alpha"] = 1,
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
                ["fullCircle"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["space"] = -1,
                ["source"] = "import",
                ["radius"] = 200,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["selfPoint"] = "TOP",
                ["useLimit"] = true,
                ["rotation"] = 0,
                ["anchorFrameParent"] = true,
                ["constantFactor"] = "RADIUS",
                ["config"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "NS Assignment Anchor Group",
                ["gridType"] = "RD",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-L8dJ(GNmya5",
                ["borderInset"] = 1,
                ["xOffset"] = -0.0001220703125,
                ["animate"] = false,
                ["gridWidth"] = 5,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 3,
            },
            [16] = {
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                            [253] = true,
                            [266] = true,
                            [267] = true,
                            [62] = true,
                            [64] = true,
                            [254] = true,
                            [256] = true,
                            [257] = true,
                            [258] = true,
                            [102] = true,
                            [265] = true,
                        },
                    },
                    ["zoneIds"] = "g411",
                },
                ["shadowXOffset"] = 0,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "ogLEMvAXK",
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["events"] = "STATUS",
                            ["names"] = {
                            },
                            ["event"] = "Combat Log",
                            ["unit"] = "player",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["check"] = "event",
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
                            ["custom_type"] = "stateupdate",
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
                        ["amId"] = "VPSNPjSn",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 64,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 54,
                ["source"] = "import",
                ["AMOriginalUUID"] = "FvgBqL0tbqH",
                ["preferToUpdate"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["authorOptions"] = {
                },
                ["displayText"] = "Assign Example - (%p)",
                ["uid"] = "AM-FvgBqL0tbqH",
                ["displayText_format_p_time_precision"] = 1,
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
                ["wordWrap"] = "WordWrap",
                ["semver"] = "1.0.2",
                ["automaticWidth"] = "Auto",
                ["id"] = "NS Assignment Anchor",
                ["justify"] = "LEFT",
                ["frameStrata"] = 1,
                ["width"] = 64,
                ["zoom"] = 0,
                ["useCooldownModRate"] = true,
                ["inverse"] = false,
                ["adjustedMax"] = "",
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
            [17] = {
                ["grow"] = "DOWN",
                ["controlledChildren"] = {
                    [1] = "NS Tank Text Anchor",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "ogLEMvAXK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 170,
                ["sortHybridTable"] = {
                    ["NS Tank Text Anchor"] = false,
                },
                ["AMModified"] = true,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                ["AMOriginalUUID"] = "hkOvmUzGftf",
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
                ["arcLength"] = 360,
                ["parent"] = "[NHF] Assignments Anchors 1080p",
                ["groupIcon"] = "134938",
                ["stagger"] = 0,
                ["anchorPoint"] = "LEFT",
                ["version"] = 3,
                ["subRegions"] = {
                },
                ["regionType"] = "dynamicgroup",
                ["alpha"] = 1,
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
                ["fullCircle"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["space"] = -1,
                ["source"] = "import",
                ["radius"] = 200,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["selfPoint"] = "TOP",
                ["useLimit"] = true,
                ["rotation"] = 0,
                ["anchorFrameParent"] = true,
                ["constantFactor"] = "RADIUS",
                ["config"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "NS Tank Text Anchor Group",
                ["gridType"] = "RD",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-hkOvmUzGftf",
                ["borderInset"] = 1,
                ["xOffset"] = 0,
                ["animate"] = false,
                ["gridWidth"] = 5,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 3,
            },
            [18] = {
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSAnchors1080/3",
                ["icon"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["font"] = "Expressway",
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
                            [253] = true,
                            [266] = true,
                            [267] = true,
                            [62] = true,
                            [64] = true,
                            [254] = true,
                            [256] = true,
                            [257] = true,
                            [258] = true,
                            [102] = true,
                            [265] = true,
                        },
                    },
                    ["zoneIds"] = "g411",
                },
                ["shadowXOffset"] = 0,
                ["useAdjustededMin"] = false,
                ["regionType"] = "text",
                ["cooldownTextDisabled"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "ogLEMvAXK",
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["events"] = "STATUS",
                            ["names"] = {
                            },
                            ["event"] = "Combat Log",
                            ["unit"] = "player",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["check"] = "event",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        NSAPI:AnchorSettings(\"Texts\")\
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
        NSAPI:AnchorSettings(\"Texts\")\
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
                            ["custom_type"] = "stateupdate",
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
                        ["amId"] = "fVmFPYLL",
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 64,
                ["AMModified"] = true,
                ["useAdjustededMax"] = false,
                ["fontSize"] = 38,
                ["source"] = "import",
                ["AMOriginalUUID"] = "cEcQ5gKoXtJ",
                ["preferToUpdate"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["authorOptions"] = {
                },
                ["displayText"] = "TANK TEXT - (%p)",
                ["uid"] = "AM-cEcQ5gKoXtJ",
                ["displayText_format_p_time_precision"] = 1,
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
                ["wordWrap"] = "WordWrap",
                ["semver"] = "1.0.2",
                ["automaticWidth"] = "Auto",
                ["id"] = "NS Tank Text Anchor",
                ["justify"] = "LEFT",
                ["frameStrata"] = 1,
                ["width"] = 64,
                ["zoom"] = 0,
                ["useCooldownModRate"] = true,
                ["inverse"] = false,
                ["adjustedMax"] = "",
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
                ["parent"] = "NS Tank Text Anchor Group",
            },
            [19] = {
                ["grow"] = "LEFT",
                ["controlledChildren"] = {
                    [1] = "NS Tank Debuff Anchor",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "ogLEMvAXK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 67,
                ["sortHybridTable"] = {
                    ["NS Tank Debuff Anchor"] = false,
                },
                ["AMModified"] = true,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                ["AMOriginalUUID"] = "EYBbLFfTGOC",
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
                ["arcLength"] = 360,
                ["parent"] = "[NHF] Assignments Anchors 1080p",
                ["groupIcon"] = "236318",
                ["stagger"] = 0,
                ["anchorPoint"] = "CENTER",
                ["version"] = 3,
                ["subRegions"] = {
                },
                ["regionType"] = "dynamicgroup",
                ["alpha"] = 1,
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
                ["fullCircle"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["space"] = -1,
                ["source"] = "import",
                ["radius"] = 200,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["selfPoint"] = "RIGHT",
                ["useLimit"] = false,
                ["rotation"] = 0,
                ["anchorFrameParent"] = true,
                ["constantFactor"] = "RADIUS",
                ["config"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "NS Tank Debuff Anchor Group",
                ["gridType"] = "RD",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-EYBbLFfTGOC",
                ["borderInset"] = 1,
                ["xOffset"] = -502.00024414063,
                ["animate"] = false,
                ["gridWidth"] = 5,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 5,
            },
            [20] = {
                ["iconSource"] = -1,
                ["wagoID"] = "ogLEMvAXK",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["cooldownSwipe"] = true,
                ["AMModified"] = true,
                ["customTextUpdate"] = "event",
                ["cooldownEdge"] = false,
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["events"] = "STATUS",
                            ["names"] = {
                            },
                            ["event"] = "Combat Log",
                            ["unit"] = "player",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["check"] = "event",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        NSAPI:AnchorSettings(\"Tank Icons\")\
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
        NSAPI:AnchorSettings(\"Tank Icons\")\
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
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
    hide = \"bool\"\
}",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["AMOriginalUUID"] = "H)q0J)Fxjjo",
                ["internalVersion"] = 85,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
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
                        ["colorA"] = 1,
                        ["scalex"] = 1,
                        ["easeStrength"] = 3,
                        ["rotate"] = 0,
                        ["colorR"] = 1,
                        ["duration"] = "1",
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["stickyDuration"] = false,
                ["preferToUpdate"] = false,
                ["version"] = 3,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "acZ4RsJE",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["border_size"] = 1,
                        ["amId"] = "4AOkodmd",
                        ["border_offset"] = 0,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["type"] = "subborder",
                    },
                    [3] = {
                        ["glowFrequency"] = 0.25,
                        ["type"] = "subglow",
                        ["glowDuration"] = 1,
                        ["glowType"] = "buttonOverlay",
                        ["glowThickness"] = 1,
                        ["glowScale"] = 1,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["useGlowColor"] = false,
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 10,
                        ["glow"] = false,
                        ["amId"] = "j0CAfIoK",
                        ["glowLines"] = 8,
                        ["glowBorder"] = false,
                    },
                    [4] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%p",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_pad_max"] = 8,
                        ["text_fontSize"] = 50,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_p_pad"] = false,
                        ["text_text_format_p_pad_mode"] = "left",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "CENTER",
                        ["text_automaticWidth"] = "Auto",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "a1GMHnhX",
                        ["text_text_format_stacks_format"] = "none",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_c1_format"] = "none",
                        ["text_visible"] = false,
                        ["anchor_point"] = "CENTER",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_p_format"] = "Number",
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
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 10,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["amId"] = "1th77o8Q",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_anchorYOffset"] = -14,
                        ["anchor_point"] = "INNER_BOTTOMRIGHT",
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
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
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_anchorYOffset"] = 0,
                        ["amId"] = "pAQNLSnf",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = false,
                        ["text_text_format_c3_format"] = "none",
                        ["anchor_point"] = "OUTER_BOTTOM",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                    },
                    [7] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "Tooltip Value",
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
                        ["text_font"] = "Expressway",
                        ["amId"] = "08mDuZuF",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_c3_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c4_format"] = "none",
                        ["text_visible"] = true,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                    },
                },
                ["height"] = 92,
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
                        ["single"] = "TANK",
                        ["multi"] = {
                            ["TANK"] = true,
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                            ["twenty"] = true,
                            ["flexible"] = true,
                        },
                    },
                    ["encounterid"] = "1",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = false,
                    ["zoneIds"] = "g411",
                },
                ["width"] = 92,
                ["useAdjustededMax"] = false,
                ["information"] = {
                    ["forceEvents"] = false,
                    ["ignoreOptionsEventErrors"] = true,
                },
                ["source"] = "import",
                ["displayIcon"] = 236318,
                ["parent"] = "NS Tank Debuff Anchor Group",
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["config"] = {
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["frameStrata"] = 1,
                ["useCooldownModRate"] = true,
                ["url"] = "https://wago.io/NSAnchors1080/3",
                ["anchorFrameParent"] = false,
                ["zoom"] = 0.1,
                ["auto"] = true,
                ["cooldownTextDisabled"] = false,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "NS Tank Debuff Anchor",
                ["xOffset"] = 0,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["desaturate"] = false,
                ["uid"] = "AM-H)q0J)Fxjjo",
                ["inverse"] = false,
                ["customText"] = "",
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
                ["icon"] = true,
            },
            [21] = {
                ["grow"] = "LEFT",
                ["controlledChildren"] = {
                    [1] = "NS CoTank Debuff Anchor",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "ogLEMvAXK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = -205,
                ["sortHybridTable"] = {
                    ["NS CoTank Debuff Anchor"] = false,
                },
                ["AMModified"] = true,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                ["AMOriginalUUID"] = "io4SdJXkJCV",
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
                ["arcLength"] = 360,
                ["parent"] = "[NHF] Assignments Anchors 1080p",
                ["groupIcon"] = "236264",
                ["stagger"] = 0,
                ["anchorPoint"] = "CENTER",
                ["version"] = 3,
                ["subRegions"] = {
                },
                ["regionType"] = "dynamicgroup",
                ["alpha"] = 1,
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
                ["fullCircle"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["space"] = -1,
                ["source"] = "import",
                ["radius"] = 200,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["selfPoint"] = "RIGHT",
                ["useLimit"] = false,
                ["rotation"] = 0,
                ["anchorFrameParent"] = true,
                ["constantFactor"] = "RADIUS",
                ["config"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "NS CoTank Debuff Anchor Group",
                ["gridType"] = "RD",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-io4SdJXkJCV",
                ["borderInset"] = 1,
                ["xOffset"] = -502,
                ["animate"] = false,
                ["gridWidth"] = 5,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["limit"] = 5,
            },
            [22] = {
                ["iconSource"] = -1,
                ["wagoID"] = "ogLEMvAXK",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["cooldownSwipe"] = true,
                ["AMModified"] = true,
                ["customTextUpdate"] = "event",
                ["cooldownEdge"] = false,
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                        ["custom"] = "aura_env.sortAndOffset()",
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["events"] = "STATUS",
                            ["names"] = {
                            },
                            ["event"] = "Combat Log",
                            ["unit"] = "player",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["check"] = "event",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        NSAPI:AnchorSettings(\"CoTank Icons\")\
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
        NSAPI:AnchorSettings(\"CoTank Icons\")\
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
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
    hide = \"bool\"\
}",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["AMOriginalUUID"] = "dSf3XAlOOIV",
                ["internalVersion"] = 85,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["animation"] = {
                    ["start"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
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
                        ["colorA"] = 1,
                        ["scalex"] = 1,
                        ["easeStrength"] = 3,
                        ["rotate"] = 0,
                        ["colorR"] = 1,
                        ["duration"] = "1",
                    },
                    ["finish"] = {
                        ["type"] = "none",
                        ["easeStrength"] = 3,
                        ["duration_type"] = "seconds",
                        ["easeType"] = "none",
                    },
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["stickyDuration"] = false,
                ["preferToUpdate"] = false,
                ["version"] = 3,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "xoItrTR2",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["border_size"] = 1,
                        ["amId"] = "LvJgJx5P",
                        ["border_offset"] = 0,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["type"] = "subborder",
                    },
                    [3] = {
                        ["glowFrequency"] = 0.25,
                        ["type"] = "subglow",
                        ["glowDuration"] = 1,
                        ["glowType"] = "buttonOverlay",
                        ["glowThickness"] = 1,
                        ["glowScale"] = 1,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["useGlowColor"] = false,
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 10,
                        ["glow"] = false,
                        ["amId"] = "Rfu5rDRr",
                        ["glowLines"] = 8,
                        ["glowBorder"] = false,
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
                        ["amId"] = "S9dnFn1X",
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = false,
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
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 10,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["amId"] = "pQpgd4p8",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_anchorYOffset"] = -12,
                        ["anchor_point"] = "INNER_BOTTOMRIGHT",
                        ["text_fontSize"] = 32,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "playername",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["amId"] = "zHOjihEH",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_fontType"] = "OUTLINE",
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["type"] = "subtext",
                        ["anchorYOffset"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_visible"] = true,
                        ["text_anchorYOffset"] = 6,
                        ["text_text_format_p_format"] = "timed",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["anchor_point"] = "OUTER_BOTTOM",
                        ["text_fontSize"] = 18,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
                    },
                    [7] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "Tooltip Value",
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
                        ["text_anchorXOffset"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["amId"] = "2MraTnwb",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_c4_format"] = "none",
                    },
                },
                ["height"] = 92,
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
                        ["single"] = "TANK",
                        ["multi"] = {
                            ["TANK"] = true,
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                            ["twenty"] = true,
                            ["flexible"] = true,
                        },
                    },
                    ["encounterid"] = "1",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = false,
                    ["zoneIds"] = "g411",
                },
                ["width"] = 92,
                ["useAdjustededMax"] = false,
                ["information"] = {
                    ["forceEvents"] = false,
                    ["ignoreOptionsEventErrors"] = true,
                },
                ["source"] = "import",
                ["displayIcon"] = 236264,
                ["parent"] = "NS CoTank Debuff Anchor Group",
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["config"] = {
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["frameStrata"] = 1,
                ["useCooldownModRate"] = true,
                ["url"] = "https://wago.io/NSAnchors1080/3",
                ["anchorFrameParent"] = false,
                ["zoom"] = 0.1,
                ["auto"] = true,
                ["cooldownTextDisabled"] = false,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "NS CoTank Debuff Anchor",
                ["xOffset"] = 0,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["desaturate"] = false,
                ["uid"] = "AM-dSf3XAlOOIV",
                ["inverse"] = false,
                ["customText"] = "\
\
",
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
                ["icon"] = true,
            },
            [23] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "NS Circle Anchor",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "ogLEMvAXK",
                ["parent"] = "[NHF] Assignments Anchors 1080p",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["fullCircle"] = true,
                ["space"] = -1,
                ["url"] = "https://wago.io/NSAnchors1080/3",
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
                ["AMModified"] = true,
                ["selfPoint"] = "CENTER",
                ["align"] = "CENTER",
                ["AMOriginalUUID"] = "O27GGjzBau9",
                ["grow"] = "LEFT",
                ["authorOptions"] = {
                },
                ["rotation"] = 0,
                ["groupIcon"] = "133406",
                ["version"] = 3,
                ["subRegions"] = {
                },
                ["anchorPoint"] = "CENTER",
                ["sort"] = "none",
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
                ["rowSpace"] = 1,
                ["source"] = "import",
                ["radius"] = 200,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["useLimit"] = false,
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
                ["anchorFrameParent"] = true,
                ["constantFactor"] = "RADIUS",
                ["config"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "NS Circle Anchor Group",
                ["xOffset"] = 0,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-O27GGjzBau9",
                ["borderInset"] = 1,
                ["animate"] = false,
                ["stepAngle"] = 15,
                ["gridWidth"] = 5,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["frameStrata"] = 1,
            },
            [24] = {
                ["user_y"] = 0,
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["user_x"] = 0,
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["sameTexture"] = true,
                ["url"] = "https://wago.io/NSAnchors1080/3",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\SynthChord.ogg",
                        ["do_sound"] = false,
                    },
                    ["init"] = {
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                        ["do_custom"] = false,
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\SynthChord.ogg",
                        ["custom"] = "",
                        ["do_sound"] = false,
                    },
                },
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["font"] = "Friz Quadrata TT",
                ["crop_y"] = 0.41,
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_20px.tga",
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "progresstexture",
                ["blendMode"] = "BLEND",
                ["slantMode"] = "INSIDE",
                ["cooldownTextDisabled"] = false,
                ["auto"] = true,
                ["compress"] = false,
                ["alpha"] = 1,
                ["width"] = 114,
                ["AMOriginalUUID"] = "eejrI80kwC4",
                ["auraRotation"] = 0,
                ["fixedWidth"] = 200,
                ["backgroundOffset"] = 0,
                ["outline"] = "OUTLINE",
                ["preferToUpdate"] = false,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["wagoID"] = "ogLEMvAXK",
                ["parent"] = "NS Circle Anchor Group",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["customText"] = "\
\
",
                ["shadowYOffset"] = -1,
                ["desaturateBackground"] = false,
                ["cooldownSwipe"] = true,
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["events"] = "STATUS",
                            ["names"] = {
                            },
                            ["event"] = "Combat Log",
                            ["unit"] = "player",
                            ["auraspellids"] = {
                                [1] = "322507",
                            },
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["check"] = "event",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        NSAPI:AnchorSettings(\"Circle\")\
        local dur = math.random(6, 20)\
        s[\"\"] = {\
            show = true,\
            changed = true,\
            duration = dur,\
            expirationTime = GetTime()+dur,\
            stacks = i,\
            progressType = \"timed\",\
            autoHide = true,\
        }\
    elseif e == \"STATUS\" then\
        NSAPI:AnchorSettings(\"Circle\")\
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
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
    hide = \"bool\"\
}",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["endAngle"] = 360,
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
                ["displayIcon"] = "236264",
                ["displayText_format_p_decimal_precision"] = 0,
                ["foregroundColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["stickyDuration"] = false,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 3,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "HV4V98hm",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_decimal_precision"] = 1,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_pad_max"] = 8,
                        ["text_fontSize"] = 22,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_p_pad"] = false,
                        ["text_text_format_p_pad_mode"] = "left",
                        ["text_text_format_p_format"] = "Number",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "eTkahKsF",
                        ["type"] = "subtext",
                        ["text_font"] = "PT Sans Narrow Bold",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "(%p)",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["anchor_point"] = "TOP",
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "Spread",
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
                        ["amId"] = "gHE4PHY4",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 20,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                },
                ["height"] = 114,
                ["adjustedMax"] = "",
                ["AMModified"] = true,
                ["useCooldownModRate"] = true,
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
                ["source"] = "import",
                ["authorOptions"] = {
                },
                ["automaticWidth"] = "Auto",
                ["startAngle"] = 0,
                ["mirror"] = false,
                ["semver"] = "1.0.2",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["config"] = {
                },
                ["icon"] = true,
                ["anchorFrameParent"] = false,
                ["displayText_format_count_format"] = "none",
                ["iconSource"] = -1,
                ["displayText_format_p_time_precision"] = 1,
                ["uid"] = "AM-eejrI80kwC4",
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
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["size"] = {
                        ["multi"] = {
                            ["twenty"] = true,
                            ["flexible"] = true,
                        },
                    },
                    ["encounterid"] = "",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_zoneIds"] = false,
                    ["class_and_spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["zoneIds"] = "g411",
                },
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["justify"] = "LEFT",
                ["zoom"] = 0,
                ["id"] = "NS Circle Anchor",
                ["displayText_format_p_format"] = "Number",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["displayText"] = "%count %p",
                ["adjustedMin"] = "",
                ["inverse"] = false,
                ["fontSize"] = 12,
                ["orientation"] = "ANTICLOCKWISE",
                ["crop_x"] = 0.41,
                ["cooldown"] = true,
                ["tocversion"] = 110200,
            },
        },
        ["v"] = 2000,
    },
}
