---@class AuraManager
local AM = select(2, ...)

---@class WeakAuraStorage
local wa = AM:GetModule('wa-storage')

wa.data['generalMO'] = {
    order = 40
}

wa.data['generalMO'].data = {
    ["uid"] = "AM-2ExoHkYpbvf",
    ["name"] = "[NHF] Manaforge Omega",
    ["isOptional"] = "0",
    ["isAnchor"] = "0",
    ["semver"] = "0.0.4",
    ["version"] = "4",
    ["import"] = {
        ["d"] = {
            ["controlledChildren"] = {
                [1] = "Private Auras Manaforge Omega",
                [2] = "[1] Plexus Sentinel",
                [3] = "[2] Loom'ithar",
                [4] = "[3] Soulbinder Naazindhri",
                [5] = "[4] Forgeweaver Araz",
            },
            ["borderBackdrop"] = "Blizzard Tooltip",
            ["xOffset"] = 0,
            ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-mo.png",
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
            ["version"] = "4",
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
            ["AMisOptional"] = "0",
            ["AMOriginalUUID"] = "2ExoHkYpbvf",
            ["borderOffset"] = 4,
            ["semver"] = "0.0.4",
            ["yOffset"] = 0,
            ["id"] = "[NHF] Manaforge Omega",
            ["config"] = {
            },
            ["alpha"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["AMisAnchor"] = "0",
            ["uid"] = "AM-2ExoHkYpbvf",
            ["borderInset"] = 1,
            ["frameStrata"] = 1,
            ["conditions"] = {
            },
            ["information"] = {
            },
            ["authorOptions"] = {
            },
        },
        ["c"] = {
            [1] = {
                ["controlledChildren"] = {
                    [1] = "Private Aura on Raid Manaforge Omega",
                    [2] = "Private Text Warning Anchor Manaforge Omega",
                    [3] = "Player Auras Anchor Manaforge Omega",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
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
                ["url"] = "https://wago.io/NSManaforge/2",
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
                ["version"] = 2,
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
                ["groupIcon"] = 237555,
                ["xOffset"] = 0,
                ["AMOriginalUUID"] = "PAbTMQHDkMH",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.1",
                ["tocversion"] = 110200,
                ["id"] = "Private Auras Manaforge Omega",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["uid"] = "AM-PAbTMQHDkMH",
                ["parent"] = "[NHF] Manaforge Omega",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [2] = {
                ["iconSource"] = -1,
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0.0001220703125,
                ["anchorPoint"] = "BOTTOMLEFT",
                ["cooldownSwipe"] = true,
                ["cooldownEdge"] = false,
                ["icon"] = true,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "unit",
                            ["use_absorbHealMode"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["names"] = {
                            },
                            ["use_absorbMode"] = true,
                            ["event"] = "Unit Characteristics",
                            ["use_unit"] = true,
                            ["unit"] = "group",
                            ["use_alwaystrue"] = true,
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["events"] = "",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "BOTTOMLEFT",
                ["desaturate"] = false,
                ["version"] = 2,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "RbqvqQzt",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text"] = "%index",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "RIGHT",
                        ["rotateText"] = "NONE",
                        ["amId"] = "tPqekkLy",
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["type"] = "subtext",
                        ["text_text_format_index_format"] = "none",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Friz Quadrata TT",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_shadowYOffset"] = 0,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["anchorYOffset"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchor_point"] = "INNER_BOTTOMRIGHT",
                        ["text_fontSize"] = 72,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_shadowXOffset"] = 0,
                    },
                },
                ["height"] = 20,
                ["AMModified"] = true,
                ["alpha"] = 1,
                ["useAdjustededMax"] = false,
                ["load"] = {
                    ["use_size"] = false,
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3129 3131 3130 3132 3122 3133 3134 3135",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                    },
                    ["size"] = {
                        ["multi"] = {
                            ["twenty"] = true,
                            ["flexible"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_zoneIds"] = false,
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["zoneIds"] = "",
                },
                ["source"] = "import",
                ["actions"] = {
                    ["start"] = {
                        ["glow_frame_type"] = "UNITFRAME",
                        ["do_sound"] = false,
                        ["custom"] = "local anchorID = aura_env.region.anchorID\
if anchorID then\
    C_UnitAuras.RemovePrivateAuraAnchor(anchorID)\
end\
\
local self = aura_env.region\
local privateAnchorArgs = {\
    unitToken = aura_env.state.unit,\
    auraIndex = 1,\
    parent = self,\
    showCountdownFrame = true,\
    showCountdownNumbers = false,\
    iconInfo = {\
        iconAnchor = {\
            point = \"CENTER\",\
            relativeTo = self,\
            relativePoint = \"CENTER\",\
            offsetX = 0,\
            offsetY = 0\
        },\
        iconWidth = self:GetWidth(),\
        iconHeight = self:GetHeight()\
    }\
}\
\
aura_env.region.anchorID = C_UnitAuras.AddPrivateAuraAnchor(privateAnchorArgs)",
                        ["glow_action"] = "show",
                        ["glow_type"] = "Pixel",
                        ["use_glow_color"] = false,
                        ["do_custom"] = true,
                        ["do_glow"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "\
\
",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                        ["custom"] = "local anchorID = aura_env.region.anchorID\
if anchorID then\
    C_UnitAuras.RemovePrivateAuraAnchor(anchorID)\
end",
                        ["do_custom"] = true,
                    },
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "KIBBJBnpuws",
                ["parent"] = "Private Auras Manaforge Omega",
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-KIBBJBnpuws",
                ["authorOptions"] = {
                },
                ["width"] = 20,
                ["anchorFrameParent"] = false,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["zoom"] = 0.25,
                ["cooldownTextDisabled"] = true,
                ["semver"] = "1.0.1",
                ["tocversion"] = 110200,
                ["id"] = "Private Aura on Raid Manaforge Omega",
                ["frameStrata"] = 8,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "UNITFRAME",
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
                ["inverse"] = false,
                ["url"] = "https://wago.io/NSManaforge/2",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = -1,
                            ["variable"] = "customcheck",
                            ["value"] = "function()\
    return not WeakAuras.IsOptionsOpen()\
end",
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
                            [2] = {
                                ["property"] = "sub.2.text_visible",
                            },
                        },
                    },
                },
                ["information"] = {
                },
                ["preferToUpdate"] = false,
            },
            [3] = {
                ["outline"] = "None",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 1,
                    [2] = 0.98823535442352,
                    [3] = 0,
                    [4] = 1,
                },
                ["displayText"] = "%c",
                ["customText"] = "function()\
return [=[|TInterface\\Icons\\Ability_hunter_mastermarksman:20:20:0|t Test Dummy targets you with |cnERROR_COLOR:[Threat Neutralization]|r!]=]\
end",
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "if not aura_env.region.PrivateAuraText then\
    aura_env.region.PrivateAuraText = CreateFrame(\"Frame\", nil, aura_env.region)\
end\
\
local data = WeakAuras.GetData(aura_env.id)\
local scale = data.fontSize / 20\
local height = aura_env.region:GetHeight()\
\
aura_env.region.PrivateAuraText:SetPoint(\"TOPLEFT\", aura_env.region, \"TOPLEFT\", 0, -0.36 * height)\
aura_env.region.PrivateAuraText:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, -0.36 * height)\
aura_env.region.PrivateAuraText:SetScale(scale)\
\
\
C_UnitAuras.SetPrivateWarningTextAnchor(aura_env.region.PrivateAuraText, {\
        point = \"CENTER\",\
        relativeTo = aura_env.region.PrivateAuraText,\
        relativePoint = \"CENTER\",\
        offsetX = 0,\
        offsetY = 0,\
})",
                        ["do_custom"] = true,
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "unit",
                            ["use_alwaystrue"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["use_absorbMode"] = true,
                            ["event"] = "Conditions",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["use_absorbHealMode"] = true,
                            ["use_unit"] = true,
                            ["names"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_time_legacy_floor"] = false,
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
                ["font"] = "Expressway",
                ["version"] = 2,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "Ri2jyLdl",
                        ["type"] = "subbackground",
                    },
                },
                ["preferToUpdate"] = false,
                ["AMModified"] = true,
                ["url"] = "https://wago.io/NSManaforge/2",
                ["fontSize"] = 40,
                ["source"] = "import",
                ["displayText_format_n_format"] = "none",
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["AMOriginalUUID"] = "F8XEloHc9FM",
                ["displayText_format_c_format"] = "none",
                ["regionType"] = "text",
                ["parent"] = "Private Auras Manaforge Omega",
                ["load"] = {
                    ["use_size"] = false,
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3129 3131 3130 3132 3122 3133 3134 3135",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                    },
                    ["size"] = {
                        ["multi"] = {
                            ["twenty"] = true,
                            ["flexible"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_zoneIds"] = false,
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["zoneIds"] = "",
                },
                ["uid"] = "AM-F8XEloHc9FM",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = -1,
                            ["variable"] = "customcheck",
                            ["value"] = "function()\
    return not WeakAuras.IsOptionsOpen()\
end",
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
                ["displayText_format_p_time_precision"] = 1,
                ["yOffset"] = 370.00006103516,
                ["authorOptions"] = {
                },
                ["justify"] = "LEFT",
                ["semver"] = "1.0.1",
                ["tocversion"] = 110200,
                ["id"] = "Private Text Warning Anchor Manaforge Omega",
                ["xOffset"] = 9.8906860351563,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "UIPARENT",
                ["selfPoint"] = "CENTER",
                ["config"] = {
                },
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_format"] = "timed",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                },
                ["internalVersion"] = 85,
            },
            [4] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Private Aura on Player Manaforge Omega",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["regionType"] = "dynamicgroup",
                ["yOffset"] = 185.0712890625,
                ["anchorPoint"] = "CENTER",
                ["uid"] = "AM-0HTaa3FCOLI",
                ["sharedFrameLevel"] = false,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSManaforge/2",
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
                ["parent"] = "Private Auras Manaforge Omega",
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["gridType"] = "RD",
                ["fullCircle"] = true,
                ["AMOriginalUUID"] = "0HTaa3FCOLI",
                ["stagger"] = 0,
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
                ["version"] = 2,
                ["subRegions"] = {
                },
                ["sortHybridTable"] = {
                    ["Private Aura on Player Manaforge Omega"] = false,
                },
                ["borderInset"] = 1,
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
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["space"] = 2,
                ["animate"] = false,
                ["alpha"] = 1,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["frameStrata"] = 1,
                ["sort"] = "ascending",
                ["constantFactor"] = "RADIUS",
                ["grow"] = "GRID",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.1",
                ["tocversion"] = 110200,
                ["id"] = "Player Auras Anchor Manaforge Omega",
                ["source"] = "import",
                ["gridWidth"] = 2,
                ["anchorFrameType"] = "UIPARENT",
                ["xOffset"] = 322.42919921875,
                ["config"] = {
                },
                ["rotation"] = 0,
                ["selfPoint"] = "TOPLEFT",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["internalVersion"] = 85,
            },
            [5] = {
                ["iconSource"] = -1,
                ["wagoID"] = "Y7yEWhBqV",
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
                            ["custom_type"] = "stateupdate",
                            ["type"] = "custom",
                            ["use_alwaystrue"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["use_absorbMode"] = true,
                            ["event"] = "Conditions",
                            ["unit"] = "player",
                            ["use_absorbHealMode"] = true,
                            ["custom"] = "function(a)\
    for k, v in pairs(a) do\
        v.show = false\
        v.changed = true\
    end\
    for i = 1, aura_env.config.auras do\
        a[i] = {\
            show = true,\
            changed = true,\
            index = i\
        } \
    end\
    return true\
end",
                            ["spellIds"] = {
                            },
                            ["events"] = "",
                            ["check"] = "event",
                            ["names"] = {
                            },
                            ["use_unit"] = true,
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["version"] = 2,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "d9OyTjt2",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "%index",
                        ["text_text_format_p_format"] = "timed",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "RIGHT",
                        ["amId"] = "DIyHD0i7",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_anchorXOffset"] = 10,
                        ["type"] = "subtext",
                        ["text_text_format_index_format"] = "none",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Friz Quadrata TT",
                        ["text_anchorYOffset"] = -16,
                        ["text_shadowYOffset"] = 0,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "INNER_BOTTOMRIGHT",
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_mod_rate"] = true,
                    },
                },
                ["height"] = 130,
                ["AMModified"] = true,
                ["alpha"] = 1,
                ["useAdjustededMax"] = false,
                ["load"] = {
                    ["use_size"] = false,
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3129 3131 3130 3132 3122 3133 3134 3135",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                    },
                    ["size"] = {
                        ["multi"] = {
                            ["twenty"] = true,
                            ["flexible"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_zoneIds"] = false,
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["zoneIds"] = "",
                },
                ["source"] = "import",
                ["actions"] = {
                    ["start"] = {
                        ["do_custom"] = true,
                        ["custom"] = "local anchorID = aura_env.region.anchorID\
if anchorID then\
    C_UnitAuras.RemovePrivateAuraAnchor(anchorID)\
end\
\
local self = aura_env.region\
local privateAnchorArgs = {\
    unitToken = aura_env.config.unit,\
    auraIndex = aura_env.state.index,\
    parent = self,\
    showCountdownFrame = true,\
    showCountdownNumbers = true,\
    iconInfo = {\
        iconAnchor = {\
            point = \"CENTER\",\
            relativeTo = self,\
            relativePoint = \"CENTER\",\
            offsetX = 0,\
            offsetY = 0\
        },\
        iconWidth = self:GetWidth(),\
        iconHeight = self:GetHeight()\
    }\
}\
\
aura_env.region.anchorID = C_UnitAuras.AddPrivateAuraAnchor(privateAnchorArgs)",
                        ["do_sound"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "if not C_UnitAuras.AddPrivateAuraAppliedSound then return end\
\
aura_env.spells = {}\
for _, data in ipairs(aura_env.config.sounds) do\
    if data.spellId and data.spellId > 0 then\
        local id = data.spellId\
        aura_env.spells[id] = data.sound\
        if C_UnitAuras.AuraIsPrivate(id) then\
            -- print(i, C_Spell.GetSpellInfo(i).name)\
            C_UnitAuras.AddPrivateAuraAppliedSound({\
                    unitToken = aura_env.config.unit,\
                    spellID = id,\
                    soundFileName = aura_env.spells[id] or aura_env.config.defaultsound,\
                    outputChannel = \"master\"\
            })\
        end\
    end\
end\
\
--[[\
for i=1200000, 1300000 do\
    if C_UnitAuras.AuraIsPrivate(i) then\
        print(i, C_Spell.GetSpellInfo(i).name)\
    end\
end\
]]",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                        ["custom"] = "local anchorID = aura_env.region.anchorID\
if anchorID then\
    C_UnitAuras.RemovePrivateAuraAnchor(anchorID)\
end",
                        ["do_custom"] = true,
                    },
                },
                ["cooldown"] = false,
                ["AMOriginalUUID"] = "xqeBdqtZDUT",
                ["parent"] = "Player Auras Anchor Manaforge Omega",
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-xqeBdqtZDUT",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "input",
                        ["useDesc"] = false,
                        ["width"] = 1,
                        ["key"] = "unit",
                        ["name"] = "Unit",
                        ["multiline"] = false,
                        ["length"] = 10,
                        ["default"] = "player",
                        ["useLength"] = false,
                    },
                    [2] = {
                        ["mediaType"] = "sound",
                        ["type"] = "media",
                        ["key"] = "defaultsound",
                        ["media"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
                        ["useDesc"] = false,
                        ["default"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\BITE.ogg",
                        ["name"] = "Default Sound",
                        ["width"] = 1,
                    },
                    [3] = {
                        ["type"] = "range",
                        ["useDesc"] = false,
                        ["max"] = 16,
                        ["step"] = 1,
                        ["width"] = 1,
                        ["min"] = 1,
                        ["key"] = "auras",
                        ["name"] = "#auras",
                        ["default"] = 4,
                    },
                    [4] = {
                        ["subOptions"] = {
                            [1] = {
                                ["mediaType"] = "sound",
                                ["type"] = "media",
                                ["key"] = "sound",
                                ["media"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
                                ["useDesc"] = false,
                                ["default"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\BITE.ogg",
                                ["name"] = "Sound",
                                ["width"] = 1,
                            },
                            [2] = {
                                ["type"] = "number",
                                ["useDesc"] = false,
                                ["max"] = 9999999,
                                ["step"] = 1,
                                ["width"] = 1,
                                ["min"] = 0,
                                ["key"] = "spellId",
                                ["name"] = "Spell ID",
                                ["default"] = 0,
                            },
                            [3] = {
                                ["width"] = 1,
                                ["type"] = "input",
                                ["name"] = "Spell Name",
                                ["useLength"] = false,
                                ["default"] = "",
                                ["length"] = 10,
                                ["key"] = "desc",
                                ["multiline"] = false,
                            },
                        },
                        ["hideReorder"] = false,
                        ["useDesc"] = false,
                        ["nameSource"] = 3,
                        ["collapse"] = false,
                        ["width"] = 1,
                        ["useCollapse"] = true,
                        ["noMerge"] = false,
                        ["name"] = "Sounds Per SpellId",
                        ["key"] = "sounds",
                        ["limitType"] = "none",
                        ["groupType"] = "array",
                        ["type"] = "group",
                        ["size"] = 10,
                    },
                },
                ["width"] = 130,
                ["anchorFrameParent"] = false,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["zoom"] = 0.25,
                ["cooldownTextDisabled"] = true,
                ["semver"] = "1.0.1",
                ["tocversion"] = 110200,
                ["id"] = "Private Aura on Player Manaforge Omega",
                ["frameStrata"] = 1,
                ["useCooldownModRate"] = true,
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
                    ["defaultsound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\BITE.ogg",
                    ["auras"] = 4,
                    ["sounds"] = {
                    },
                    ["unit"] = "player",
                },
                ["inverse"] = false,
                ["url"] = "https://wago.io/NSManaforge/2",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = -1,
                            ["variable"] = "customcheck",
                            ["value"] = "function()\
    return not WeakAuras.IsOptionsOpen()\
end",
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
                            [2] = {
                                ["property"] = "sub.2.text_visible",
                            },
                        },
                    },
                },
                ["information"] = {
                },
                ["preferToUpdate"] = false,
            },
            [6] = {
                ["controlledChildren"] = {
                    [1] = "Plexus Big Icon",
                    [2] = "Plexus Small Icon",
                    [3] = "Plexus Bars",
                    [4] = "Plexus Special Bars",
                    [5] = "Plexus Texts",
                    [6] = "Plexus Circles",
                    [7] = "Plexus Nameplates",
                    [8] = "Plexus Frame Glow",
                    [9] = "Plexus Co-Tank Icons",
                    [10] = "Plexus Misc",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
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
                ["internalVersion"] = 85,
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
                ["selfPoint"] = "CENTER",
                ["AMModified"] = true,
                ["borderOffset"] = 4,
                ["groupIcon"] = "6922080",
                ["AMOriginalUUID"] = "VMJUkdUH0ax",
                ["id"] = "[1] Plexus Sentinel",
                ["authorOptions"] = {
                },
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["uid"] = "AM-VMJUkdUH0ax",
                ["frameStrata"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["parent"] = "[NHF] Manaforge Omega",
            },
            [7] = {
                ["grow"] = "CUSTOM",
                ["controlledChildren"] = {
                    [1] = "Eridicating Salvo [WIP]",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-icon.png",
                ["anchorPoint"] = "BOTTOM",
                ["arcLength"] = 360,
                ["fullCircle"] = true,
                ["space"] = 2,
                ["xOffset"] = 0,
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
                ["growOn"] = "changed",
                ["yOffset"] = 0,
                ["gridType"] = "RD",
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
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["subRegions"] = {
                },
                ["rowSpace"] = 1,
                ["radius"] = 200,
                ["AMModified"] = true,
                ["conditions"] = {
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["useLimit"] = false,
                ["source"] = "import",
                ["customGrow"] = "function(newPositions, regions)\
NHFAPI:DisplayUpdate('bigicon', regions)\
newPositions = NHFAPI:SortPositionsUp('bigicon', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["sortHybridTable"] = {
                    ["Earthshaker Gaol "] = false,
                    ["Double Whammy  "] = false,
                    ["Goblin-guided Rocket "] = false,
                    ["Explosive Payload "] = false,
                    ["Spray and Pray "] = false,
                },
                ["rotation"] = 0,
                ["config"] = {
                },
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["gridWidth"] = 5,
                ["borderOffset"] = 4,
                ["anchorFrameFrame"] = "WeakAuras:ExalityIconBig",
                ["tocversion"] = 110007,
                ["id"] = "Plexus Big Icon",
                ["animate"] = false,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["stepAngle"] = 15,
                ["uid"] = "uJtjJvu7K4G",
                ["limit"] = 5,
                ["borderInset"] = 1,
                ["alpha"] = 1,
                ["AMOriginalUUID"] = "RFiyOkyM)jb",
                ["information"] = {
                },
                ["parent"] = "[1] Plexus Sentinel",
            },
            [8] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
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
                    ["use_encounterid"] = true,
                    ["use_never"] = false,
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
                    ["encounterid"] = "3129",
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
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "PPLuHLM4ZTK",
                ["sparkOffsetX"] = 0,
                ["parent"] = "Plexus Big Icon",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["useName"] = false,
                            ["useExactSpellId"] = true,
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["auraspellids"] = {
                                [1] = "1219607",
                                [2] = "1219531",
                            },
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["useMatch_count"] = true,
                            ["match_countOperator"] = ">=",
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["useName"] = false,
                            ["event"] = "Health",
                            ["unit"] = "group",
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["ignoreSelf"] = true,
                            ["spellIds"] = {
                            },
                            ["match_count"] = "1",
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1219607",
                                [2] = "1219531",
                            },
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
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
                        ["amId"] = "xmjremyB",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["amId"] = "NdJHEbaF",
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
                        ["amId"] = "hhkEiXPb",
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "kfmBoH0w",
                        ["rotateText"] = "NONE",
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
                        ["text_text"] = "Split Dmg",
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
                        ["amId"] = "jIY2Oo7X",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "ZqJGmj8P",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
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
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
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
                ["authorOptions"] = {
                },
                ["icon_side"] = "RIGHT",
                ["preferToUpdate"] = false,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["sparkHeight"] = 30,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["displayIcon"] = 2065603,
                ["width"] = 60,
                ["frameStrata"] = 2,
                ["id"] = "Eridicating Salvo [WIP]",
                ["sparkHidden"] = "NEVER",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
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
                ["cooldownTextDisabled"] = true,
                ["inverse"] = true,
                ["cooldown"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "show",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["custom"] = "NSAPI:TTS(\"Split Damage\")",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["variable"] = "show",
                            ["value"] = 1,
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = true,
                                ["property"] = "desaturate",
                            },
                            [2] = {
                                ["value"] = "Help Soak",
                                ["property"] = "sub.4.text_text",
                            },
                            [3] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NHFAuraManager\\Media\\Sounds\\Soak.mp3",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                },
                ["information"] = {
                },
                ["uid"] = "VJIO)TJdqft",
            },
            [9] = {
                ["grow"] = "CUSTOM",
                ["controlledChildren"] = {
                    [1] = "Potent Residue",
                    [2] = "[Tank] Obliteration Arcanocannon",
                    [3] = "Phase Blink ",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[1] Plexus Sentinel",
                ["preferToUpdate"] = true,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-icon.png",
                ["gridType"] = "RD",
                ["arcLength"] = 360,
                ["fullCircle"] = true,
                ["space"] = 8,
                ["xOffset"] = 0,
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
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["rowSpace"] = 1,
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
                ["growOn"] = "changed",
                ["yOffset"] = 0,
                ["sortHybridTable"] = {
                    ["Golden Drip [Tank]"] = false,
                    ["Searing Shrapnel "] = false,
                    ["Double Whammy Soak/Not soak [Tank]"] = false,
                    ["Frostshatter Boots "] = false,
                },
                ["stagger"] = 0,
                ["useLimit"] = false,
                ["borderInset"] = 1,
                ["subRegions"] = {
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["radius"] = 200,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "BWELVe7uH41",
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["selfPoint"] = "BOTTOM",
                ["animate"] = false,
                ["customGrow"] = "function(newPositions, regions)\
NHFAPI:DisplayUpdate('smallicon', regions)\
newPositions = NHFAPI:SortPositionsUp('smallicon', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["authorOptions"] = {
                },
                ["rotation"] = 0,
                ["uid"] = "PipJk1xCLEk",
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["anchorPoint"] = "BOTTOM",
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "Plexus Small Icon",
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
                ["alpha"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorFrameFrame"] = "WeakAuras:ExalityIconSmall",
                ["config"] = {
                },
                ["source"] = "import",
                ["stepAngle"] = 15,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["gridWidth"] = 5,
            },
            [10] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
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
                    ["use_encounterid"] = true,
                    ["use_never"] = false,
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
                    ["encounterid"] = "3129",
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
                ["alpha"] = 1,
                ["config"] = {
                },
                ["displayIcon"] = 2065603,
                ["sparkOffsetX"] = 0,
                ["parent"] = "Plexus Small Icon",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["auranames"] = {
                                [1] = "1219354",
                            },
                            ["auraspellids"] = {
                                [1] = "1219354",
                            },
                            ["spellIds"] = {
                            },
                            ["useExactSpellId"] = false,
                            ["useName"] = true,
                            ["names"] = {
                            },
                            ["unit"] = "player",
                            ["debuffType"] = "HARMFUL",
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
                        ["amId"] = "3769orf8",
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
                        ["amId"] = "OEMaSIMn",
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
                        ["amId"] = "wCg00gP3",
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                    },
                    [4] = {
                        ["text_text_format_p_time_precision"] = 1,
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
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "5h3z7ubh",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_format"] = "timed",
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
                        ["text_text_format_p_time_mod_rate"] = true,
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "Slow",
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
                        ["amId"] = "4xgNYFzp",
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
                ["authorOptions"] = {
                },
                ["icon_side"] = "RIGHT",
                ["preferToUpdate"] = false,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
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
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["width"] = 50,
                ["frameStrata"] = 2,
                ["id"] = "Potent Residue",
                ["AMOriginalUUID"] = "KW671Xt5ZEt",
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["sparkHidden"] = "NEVER",
                ["cooldownTextDisabled"] = true,
                ["inverse"] = true,
                ["cooldown"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["uid"] = "Tous8RpbAIj",
            },
            [11] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
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
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_role"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["role"] = {
                        ["single"] = "TANK",
                    },
                    ["encounterid"] = "3129",
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
                ["alpha"] = 1,
                ["config"] = {
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
                            ["type"] = "aura2",
                            ["auranames"] = {
                                [1] = "1219263",
                                [2] = "1233999",
                            },
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["auraspellids"] = {
                                [1] = "1219354",
                            },
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["useName"] = true,
                            ["useExactSpellId"] = false,
                            ["subeventSuffix"] = "_CAST_START",
                            ["debuffType"] = "HARMFUL",
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
                        ["amId"] = "0EttMOYs",
                    },
                    [2] = {
                        ["border_offset"] = 0,
                        ["type"] = "subborder",
                        ["anchor_area"] = "bar",
                        ["amId"] = "EOpLu9Rk",
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
                        ["amId"] = "JPmJbGYf",
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
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_text_format_p_time_precision"] = 1,
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
                        ["rotateText"] = "NONE",
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "B75SzOJH",
                        ["anchorXOffset"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
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
                        ["rotateText"] = "NONE",
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "Run Out",
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
                        ["text_text_format_n_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "mfR3WlCd",
                    },
                },
                ["height"] = 50,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["uid"] = "75D1VF(V)90",
                ["information"] = {
                },
                ["authorOptions"] = {
                },
                ["icon_side"] = "RIGHT",
                ["parent"] = "Plexus Small Icon",
                ["adjustedMax"] = "",
                ["sparkHeight"] = 30,
                ["cooldown"] = true,
                ["icon"] = false,
                ["cooldownTextDisabled"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["useCooldownModRate"] = true,
                ["id"] = "[Tank] Obliteration Arcanocannon",
                ["sparkHidden"] = "NEVER",
                ["frameStrata"] = 2,
                ["width"] = 50,
                ["AMOriginalUUID"] = "KW671Xt5ZEt",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["inverse"] = true,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
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
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
            },
            [12] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
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
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3129",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["texture"] = "Clean",
                ["zoom"] = 0.3,
                ["spark"] = false,
                ["alpha"] = 1,
                ["config"] = {
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
                            ["rem"] = "",
                            ["debuffType"] = "HARMFUL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["type"] = "aura2",
                            ["fetchTooltip"] = false,
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["auraspellids"] = {
                                [1] = "1218148",
                            },
                            ["remOperator"] = "<=",
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["fetchRole"] = false,
                            ["names"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["useRem"] = false,
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
                        ["amId"] = "VHdpPSFG",
                    },
                    [2] = {
                        ["border_offset"] = 0,
                        ["type"] = "subborder",
                        ["anchor_area"] = "bar",
                        ["amId"] = "mfqSyJE4",
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
                        ["amId"] = "ndhdAPX3",
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
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_text_format_p_time_precision"] = 1,
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
                        ["rotateText"] = "NONE",
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "UyieTzjM",
                        ["anchorXOffset"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
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
                        ["rotateText"] = "NONE",
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "Safe",
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
                            [1] = 0.20784315466881,
                            [2] = 1,
                            [3] = 0.027450982481241,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins Bold",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_n_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "8SvDSScQ",
                    },
                },
                ["height"] = 50,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["parent"] = "Plexus Small Icon",
                ["information"] = {
                },
                ["uid"] = "eEusnTDmATV",
                ["icon_side"] = "RIGHT",
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["sparkHeight"] = 30,
                ["cooldown"] = true,
                ["icon"] = false,
                ["cooldownTextDisabled"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["useCooldownModRate"] = true,
                ["id"] = "Phase Blink ",
                ["sparkHidden"] = "NEVER",
                ["frameStrata"] = 2,
                ["width"] = 50,
                ["AMOriginalUUID"] = "KW671Xt5ZEt",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["inverse"] = true,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
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
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
            },
            [13] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Obliteration Arcanocannon Cast ",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-bar.png",
                ["sortHybridTable"] = {
                    ["Spray and Pray  "] = false,
                    ["Bulletstorm "] = false,
                },
                ["grow"] = "CUSTOM",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["authorOptions"] = {
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
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["parent"] = "[1] Plexus Sentinel",
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["yOffset"] = 0,
                ["gridType"] = "RD",
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
                ["fullCircle"] = true,
                ["subRegions"] = {
                },
                ["space"] = 2,
                ["radius"] = 200,
                ["AMModified"] = true,
                ["conditions"] = {
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["selfPoint"] = "BOTTOM",
                ["source"] = "import",
                ["customGrow"] = "function(newPositions, regions)\
NHFAPI:DisplayUpdate('bar', regions)\
newPositions = NHFAPI:SortPositionsUp('bar', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["anchorPoint"] = "BOTTOM",
                ["rotation"] = 0,
                ["borderInset"] = 1,
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["gridWidth"] = 5,
                ["borderOffset"] = 4,
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
                ["tocversion"] = 110007,
                ["id"] = "Plexus Bars",
                ["anchorFrameFrame"] = "WeakAuras:ExalityRaidBar",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["animate"] = false,
                ["uid"] = "(DMseJ8grvW",
                ["stepAngle"] = 15,
                ["sort"] = "none",
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "mcJWtH29o88",
                ["information"] = {
                },
                ["config"] = {
                },
            },
            [14] = {
                ["sparkWidth"] = 2,
                ["sparkOffsetX"] = 0,
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["iconSource"] = -1,
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
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
                            ["useMatch_count"] = true,
                            ["duration"] = "1.5",
                            ["names"] = {
                            },
                            ["ignoreSelf"] = true,
                            ["match_count"] = "1",
                            ["debuffType"] = "HARMFUL",
                            ["custom_hide"] = "timed",
                            ["subeventPrefix"] = "SPELL",
                            ["type"] = "custom",
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "UNIT_SPELLCAST_START:boss1 UNIT_SPELLCAST_STOP:boss1",
                            ["event"] = "Health",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then        \
        s[\"\"] = {\
            show = true,\
            changed = true,\
            progressType = \"timed\",\
            cname = NSAPI:Shorten(\"player\", 8),  \
            duration = 7,\
            expirationTime = 7+GetTime(),\
            autoHide = true,\
        }\
        return true       \
    end\
    local u, cast, spellID = ... -- Unit event\
    if e == \"UNIT_SPELLCAST_START\" and spellID == 1219263 then\
        if UnitThreatSituation(\"player\", u) and UnitThreatSituation(\"player\", u) < 2 then\
            local expires = select(5, UnitCastingInfo(u))\
            s[UnitGUID(u)] = {\
                show = true,\
                changed = true,\
                progressType = \"timed\",\
                cname = UnitExists(u..\"target\") and NSAPI:Shorten(u..\"target\", 8),                \
                icon = C_Spell.GetSpellInfo(spellID).iconID,\
                duration = (expires/1000)-GetTime(),\
                expirationTime = expires/1000,\
                autoHide = true,\
            }\
            return true         \
        end\
    end\
    if e == \"UNIT_SPELLCAST_STOP\" then\
        local u, cast, spellID = ... -- Unit event\
        local G = UnitGUID(u)\
        if s[G] then\
            s[G].show = false\
            s[G].changed = true\
            return true\
        end\
    end\
end    \
\
\
\
\
\
",
                            ["auraspellids"] = {
                                [1] = "458067",
                            },
                            ["customName"] = "\
\
",
                            ["spellIds"] = {
                            },
                            ["rem"] = "10",
                            ["remOperator"] = ">=",
                            ["match_countOperator"] = ">=",
                            ["unit"] = "group",
                            ["useRem"] = true,
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
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
                ["selfPoint"] = "CENTER",
                ["enableGradient"] = true,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 0.23921570181847,
                    [3] = 0,
                    [4] = 1,
                },
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
                        ["amId"] = "IQNRgECj",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "RmoAQXsN",
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
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "f1UBydth",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_legacy_floor"] = false,
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
                        ["text_text_format_p_time_mod_rate"] = true,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "On: %cname",
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
                        ["text_text_format_cname_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["amId"] = "sES2cbMe",
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                    [5] = {
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
                        ["amId"] = "WZLT5Eua",
                        ["border_edge"] = "Square Full White",
                        ["border_size"] = 1,
                    },
                },
                ["gradientOrientation"] = "HORIZONTAL",
                ["textureSource"] = "LSM",
                ["load"] = {
                    ["use_encounterid"] = true,
                    ["use_never"] = false,
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
                    ["encounterid"] = "3129",
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["adjustedMax"] = "",
                ["source"] = "import",
                ["parent"] = "Plexus Bars",
                ["config"] = {
                },
                ["height"] = 32.999893188477,
                ["anchorFrameType"] = "SCREEN",
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["alpha"] = 1,
                ["AMModified"] = true,
                ["icon_side"] = "RIGHT",
                ["id"] = "Obliteration Arcanocannon Cast ",
                ["sparkHeight"] = 30,
                ["texture"] = "Clean",
                ["zoom"] = 0.3,
                ["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                ["spark"] = true,
                ["icon"] = true,
                ["sparkHidden"] = "NEVER",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["frameStrata"] = 2,
                ["width"] = 266.00021362305,
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
                ["uid"] = "aK51Z31B3tO",
                ["inverse"] = false,
                ["conditions"] = {
                },
                ["orientation"] = "HORIZONTAL",
                ["displayIcon"] = "1717106",
                ["information"] = {
                },
                ["authorOptions"] = {
                },
            },
            [15] = {
                ["grow"] = "CUSTOM",
                ["controlledChildren"] = {
                    [1] = "Protocol: Purge ",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["sortHybridTable"] = {
                    ["Trigger Mine [Exality]"] = false,
                    ["Divine Shield [Exality]"] = false,
                    ["Jail people When Frost Boots come out"] = false,
                },
                ["arcLength"] = 360,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = 2,
                ["parent"] = "[1] Plexus Sentinel",
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
                ["anchorFrameFrame"] = "WeakAuras:ExalitySpecialBar",
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
                ["growOn"] = "changed",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-specialbar.png",
                ["anchorPoint"] = "BOTTOM",
                ["rotation"] = 0,
                ["authorOptions"] = {
                },
                ["fullCircle"] = true,
                ["subRegions"] = {
                },
                ["rowSpace"] = 1,
                ["gridType"] = "RD",
                ["AMModified"] = true,
                ["radius"] = 200,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["conditions"] = {
                },
                ["animate"] = false,
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('specialbar', regions)\
    newPositions = NHFAPI:SortPositionsUp('specialbar', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["useLimit"] = false,
                ["stagger"] = 0,
                ["selfPoint"] = "BOTTOM",
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["config"] = {
                },
                ["borderOffset"] = 4,
                ["gridWidth"] = 5,
                ["tocversion"] = 110007,
                ["id"] = "Plexus Special Bars",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["uid"] = "Hx1QHAq6VYS",
                ["source"] = "import",
                ["stepAngle"] = 15,
                ["limit"] = 5,
                ["AMOriginalUUID"] = "xS1)M1qHxce",
                ["information"] = {
                },
                ["borderInset"] = 1,
            },
            [16] = {
                ["sparkWidth"] = 2,
                ["iconSource"] = -1,
                ["xOffset"] = -3.0517578125e-05,
                ["adjustedMax"] = "",
                ["customText"] = "function()\
    if aura_env.state and aura_env.state.tooltip1 then\
        if (not aura_env.max) or aura_env.max == 0 or aura_env.state.tooltip1 > aura_env.max then\
            aura_env.max = aura_env.state.tooltip1\
        end\
        aura_env.region:SetDurationInfo(aura_env.state.tooltip1, aura_env.max, true)\
        return aura_env.state.tooltip1        \
    end\
end\
\
\
",
                ["yOffset"] = -7.916690826416,
                ["anchorPoint"] = "CENTER",
                ["config"] = {
                },
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["parent"] = "Plexus Special Bars",
                ["icon"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["useName"] = false,
                            ["useExactSpellId"] = true,
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["auraspellids"] = {
                                [1] = "1220618",
                            },
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
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
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "(5u9H)LU0Pj",
                ["barColor"] = {
                    [1] = 0,
                    [2] = 0.63529413938522,
                    [3] = 0.86274516582489,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["sparkOffsetX"] = 0,
                ["sparkOffsetY"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "XYxa9bln",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "WhgUWVQc",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "%c",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_c_format"] = "none",
                        ["anchorXOffset"] = 0,
                        ["amId"] = "1Y2KqTsX",
                        ["type"] = "subtext",
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 18,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["anchorYOffset"] = 0,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "Break Shield",
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
                        ["amId"] = "i6rZYoUO",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                    [5] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["anchor_area"] = "bar",
                        ["border_visible"] = true,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["amId"] = "Bcj2ni82",
                        ["border_edge"] = "Square Full White",
                        ["type"] = "subborder",
                    },
                },
                ["gradientOrientation"] = "HORIZONTAL",
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["height"] = 35.833381652832,
                ["source"] = "import",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["width"] = 499.99993896484,
                ["frameStrata"] = 2,
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["internalVersion"] = 85,
                ["sparkHidden"] = "NEVER",
                ["icon_side"] = "RIGHT",
                ["conditions"] = {
                },
                ["sparkHeight"] = 35,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                ["zoom"] = 0.3,
                ["spark"] = true,
                ["authorOptions"] = {
                },
                ["id"] = "Protocol: Purge ",
                ["selfPoint"] = "CENTER",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["load"] = {
                    ["use_encounterid"] = true,
                    ["use_never"] = false,
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
                    ["encounterid"] = "3129",
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["uid"] = "wVmIx7ykauu",
                ["inverse"] = false,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["orientation"] = "HORIZONTAL",
                ["displayIcon"] = 2065603,
                ["information"] = {
                },
                ["adjustedMin"] = "",
            },
            [17] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Arcanomatrix Coming",
                    [2] = "[Tank] Obliteration Arcanocanon Taunt",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[1] Plexus Sentinel",
                ["preferToUpdate"] = true,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-text.png",
                ["gridType"] = "RD",
                ["grow"] = "CUSTOM",
                ["fullCircle"] = true,
                ["space"] = 2,
                ["authorOptions"] = {
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
                ["source"] = "import",
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["rotation"] = 0,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["subRegions"] = {
                },
                ["internalVersion"] = 85,
                ["conditions"] = {
                },
                ["AMModified"] = true,
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
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["xOffset"] = 0,
                ["animate"] = false,
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('texts', regions)\
    newPositions = NHFAPI:SortPositionsUp('texts', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["sortHybridTable"] = {
                    ["Freeze Boots Inc"] = false,
                    ["Golden Drip Taunt [Tank]"] = false,
                    ["Bait Mines  "] = false,
                    ["Freeze Boots Cleared"] = false,
                    ["High Boss Energy"] = false,
                    ["Charge Go Direction"] = false,
                    ["Perforating Wound Taunt [Tank]"] = false,
                },
                ["stagger"] = 0,
                ["uid"] = "2EQvo(9qDGf",
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["alpha"] = 1,
                ["borderOffset"] = 4,
                ["frameStrata"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "Plexus Texts",
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
                ["anchorFrameType"] = "SELECTFRAME",
                ["anchorFrameFrame"] = "WeakAuras:ExalityTexts",
                ["borderInset"] = 1,
                ["regionType"] = "dynamicgroup",
                ["limit"] = 5,
                ["selfPoint"] = "CENTER",
                ["AMOriginalUUID"] = "xFW9Hr48bBl",
                ["information"] = {
                },
                ["config"] = {
                },
            },
            [18] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = 0,
                ["xOffset"] = 0,
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
                    ["use_encounterid"] = true,
                    ["use_never"] = false,
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
                    ["encounterid"] = "3129",
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
                ["uid"] = "Rngu())6aZ1",
                ["displayIcon"] = 2065603,
                ["outline"] = "OUTLINE",
                ["sparkOffsetX"] = 0,
                ["parent"] = "Plexus Texts",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["AMOriginalUUID"] = "HnHLXunzzBM",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1217649",
                            ["subeventSuffix"] = "_CAST_START",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["type"] = "addons",
                            ["remaining"] = "5",
                            ["use_cloneId"] = false,
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
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
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["orientation"] = "HORIZONTAL",
                ["icon_color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["cooldown"] = true,
                ["adjustedMax"] = "",
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
                        ["amId"] = "MeuiePec",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "Matrix Inc",
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
                            [1] = 0.066666670143604,
                            [2] = 1,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins Bold",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["amId"] = "ssGIRUHU",
                        ["text_visible"] = true,
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 1,
                    },
                    [3] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "(%p)",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "RlcHwiLq",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
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
                ["width"] = 1,
                ["useCooldownModRate"] = true,
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
                ["sparkHidden"] = "NEVER",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.82745105028152,
                    [3] = 0,
                    [4] = 1,
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["displayText"] = "Bait Frontal (%p)",
                ["automaticWidth"] = "Auto",
                ["icon_side"] = "RIGHT",
                ["zoom"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["sparkHeight"] = 30,
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["sparkRotation"] = 0,
                ["justify"] = "LEFT",
                ["internalVersion"] = 85,
                ["id"] = "Arcanomatrix Coming",
                ["fixedWidth"] = 200,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["icon"] = false,
                ["wordWrap"] = "WordWrap",
                ["inverse"] = true,
                ["customTextUpdate"] = "event",
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
                ["config"] = {
                },
            },
            [19] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = 0,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\NHFAuraManager\\Media\\Sounds\\Taunt.mp3",
                        ["do_sound"] = true,
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
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3129",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "empty",
                ["texture"] = "Clean",
                ["cooldownTextDisabled"] = true,
                ["spark"] = false,
                ["alpha"] = 1,
                ["uid"] = "ExsKqpT1K3C",
                ["displayIcon"] = 2065603,
                ["outline"] = "OUTLINE",
                ["sparkOffsetX"] = 0,
                ["parent"] = "Plexus Texts",
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
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["config"] = {
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "unit",
                            ["use_aggro"] = false,
                            ["subeventSuffix"] = "_CAST_START",
                            ["use_absorbMode"] = true,
                            ["event"] = "Threat Situation",
                            ["unit"] = "boss1",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["use_unit"] = true,
                            ["use_absorbHealMode"] = true,
                            ["use_specific_unit"] = true,
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["useMatch_count"] = true,
                            ["useStacks"] = false,
                            ["group_role"] = {
                                ["TANK"] = true,
                            },
                            ["matchesShowOn"] = "showOnMissing",
                            ["unit"] = "group",
                            ["stacks"] = "4",
                            ["ignoreSelf"] = true,
                            ["match_count"] = "1",
                            ["debuffType"] = "HARMFUL",
                            ["type"] = "aura2",
                            ["stacksOperator"] = ">=",
                            ["useExactSpellId"] = true,
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["match_countOperator"] = ">=",
                            ["auraspellids"] = {
                                [1] = "1219263",
                            },
                            ["useGroupRole"] = true,
                            ["spellIds"] = {
                            },
                            ["rem"] = "40",
                            ["remOperator"] = ">=",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["useRem"] = false,
                        },
                        ["untrigger"] = {
                        },
                    },
                    [3] = {
                        ["trigger"] = {
                            ["useMatch_count"] = true,
                            ["useStacks"] = false,
                            ["group_role"] = {
                                ["TANK"] = true,
                            },
                            ["matchesShowOn"] = "showOnMissing",
                            ["unit"] = "group",
                            ["stacks"] = "4",
                            ["ignoreSelf"] = true,
                            ["match_count"] = "1",
                            ["debuffType"] = "HARMFUL",
                            ["type"] = "aura2",
                            ["stacksOperator"] = ">=",
                            ["useExactSpellId"] = true,
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["match_countOperator"] = ">=",
                            ["auraspellids"] = {
                                [1] = "1233999",
                            },
                            ["useGroupRole"] = true,
                            ["spellIds"] = {
                            },
                            ["rem"] = "40",
                            ["remOperator"] = ">=",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["useRem"] = false,
                        },
                        ["untrigger"] = {
                        },
                    },
                    [4] = {
                        ["trigger"] = {
                            ["useMatch_count"] = true,
                            ["useStacks"] = false,
                            ["group_role"] = {
                                ["TANK"] = true,
                            },
                            ["matchesShowOn"] = "showOnMissing",
                            ["unit"] = "player",
                            ["stacks"] = "4",
                            ["ignoreSelf"] = true,
                            ["match_count"] = "1",
                            ["debuffType"] = "HARMFUL",
                            ["type"] = "aura2",
                            ["stacksOperator"] = ">=",
                            ["useExactSpellId"] = true,
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["match_countOperator"] = ">=",
                            ["auraspellids"] = {
                                [1] = "1233999",
                            },
                            ["useGroupRole"] = true,
                            ["spellIds"] = {
                            },
                            ["rem"] = "40",
                            ["remOperator"] = ">=",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["useRem"] = false,
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
    return t[1] and (t[2] or (t[3] and t[4]))\
end",
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
                ["customTextUpdate"] = "event",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.82745105028152,
                    [3] = 0,
                    [4] = 1,
                },
                ["wordWrap"] = "WordWrap",
                ["icon"] = false,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "iK5W17N5",
                    },
                    [2] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "Taunt",
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
                        ["text_anchorXOffset"] = 0,
                        ["text_color"] = {
                            [1] = 0.15294118225574,
                            [2] = 1,
                            [3] = 0,
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
                        ["amId"] = "qZQScPfR",
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 1,
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "qn50uvAg",
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["text_text_format_p_format"] = "timed",
                        ["text_shadowYOffset"] = -1,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = false,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 30,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["rotateText"] = "NONE",
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
                ["fixedWidth"] = 200,
                ["id"] = "[Tank] Obliteration Arcanocanon Taunt",
                ["internalVersion"] = 85,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["sparkRotation"] = 0,
                ["preferToUpdate"] = true,
                ["icon_side"] = "RIGHT",
                ["authorOptions"] = {
                },
                ["sparkHeight"] = 30,
                ["displayText_format_p_time_precision"] = 1,
                ["zoom"] = 0,
                ["automaticWidth"] = "Auto",
                ["displayText"] = "Bait Frontal (%p)",
                ["justify"] = "LEFT",
                ["adjustedMin"] = "",
                ["sparkHidden"] = "NEVER",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["useCooldownModRate"] = true,
                ["width"] = 1,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["inverse"] = true,
                ["cooldown"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "HnHLXunzzBM",
            },
            [20] = {
                ["grow"] = "CUSTOM",
                ["controlledChildren"] = {
                    [1] = "Manifest Matrices ",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "aS8p0guw6dQ",
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
                ["selfPoint"] = "CENTER",
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["gridWidth"] = 5,
                ["internalVersion"] = 85,
                ["stagger"] = 0,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-circle.png",
                ["fullCircle"] = true,
                ["subRegions"] = {
                },
                ["gridType"] = "RD",
                ["parent"] = "[1] Plexus Sentinel",
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
                ["rotation"] = 0,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["borderInset"] = 1,
                ["animate"] = false,
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('circle', regions)\
    newPositions = NHFAPI:SortPositionsUp('circle', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalityCircle",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["sort"] = "none",
                ["arcLength"] = 360,
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["borderEdge"] = "Square Full White",
                ["borderOffset"] = 4,
                ["useLimit"] = false,
                ["rowSpace"] = 1,
                ["id"] = "Plexus Circles",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["stepAngle"] = 15,
                ["uid"] = "AM-aS8p0guw6dQ",
                ["config"] = {
                },
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
            [21] = {
                ["user_y"] = 0,
                ["iconSource"] = 0,
                ["user_x"] = 0,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["foregroundColor"] = {
                    [1] = 0,
                    [2] = 1,
                    [3] = 0.79215693473816,
                    [4] = 1,
                },
                ["sparkRotation"] = 0,
                ["sameTexture"] = true,
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
                ["rotation"] = 0,
                ["font"] = "Poppins SemiBold",
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_encounterid"] = true,
                    ["use_never"] = false,
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
                    ["encounterid"] = "3129",
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
                ["compress"] = false,
                ["alpha"] = 1,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["cooldown"] = true,
                ["config"] = {
                },
                ["crop_x"] = 0.41,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["crop_y"] = 0.41,
                ["displayIcon"] = 2065603,
                ["overlays"] = {
                    [1] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0.054901964962482,
                        [4] = 1,
                    },
                },
                ["backgroundOffset"] = 0,
                ["outline"] = "OUTLINE",
                ["preferToUpdate"] = true,
                ["sparkOffsetX"] = 0,
                ["displayText_format_p_time_format"] = 0,
                ["parent"] = "Plexus Circles",
                ["anchorFrameType"] = "SCREEN",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["useCooldownModRate"] = true,
                ["desaturateBackground"] = false,
                ["cooldownSwipe"] = true,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["desaturateForeground"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["useName"] = false,
                            ["useExactSpellId"] = true,
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["auraspellids"] = {
                                [1] = "1219459",
                            },
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
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
                ["sparkHidden"] = "NEVER",
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
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.19666694104671,
                },
                ["zoom"] = 0,
                ["displayText_format_p_time_mod_rate"] = true,
                ["automaticWidth"] = "Auto",
                ["displayText_format_p_time_precision"] = 1,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "4CEhyhsx",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "Spawning Matrix",
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
                        ["amId"] = "AA0FVz69",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "%p",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "CENTER",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "Qwgeam0B",
                        ["anchorXOffset"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_text_format_n_format"] = "none",
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
                        ["text_text_format_p_time_precision"] = 1,
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
                ["authorOptions"] = {
                },
                ["fixedWidth"] = 200,
                ["wordWrap"] = "WordWrap",
                ["mirror"] = false,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["customTextUpdate"] = "event",
                ["AMOriginalUUID"] = "6reVQTfDSI1",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["icon_side"] = "RIGHT",
                ["icon"] = false,
                ["sparkWidth"] = 10,
                ["sparkHeight"] = 30,
                ["backgroundTexture"] = "PowerAurasMedia\\Auras\\Aura3",
                ["displayText"] = "Text Notification (%p)\
                 ",
                ["anchorPoint"] = "CENTER",
                ["justify"] = "LEFT",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["id"] = "Manifest Matrices ",
                ["endAngle"] = 360,
                ["frameStrata"] = 2,
                ["width"] = 180,
                ["startAngle"] = 0,
                ["auraRotation"] = 0,
                ["inverse"] = false,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["orientation"] = "ANTICLOCKWISE",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["uid"] = "m4eT1ApKGIr",
            },
            [22] = {
                ["controlledChildren"] = {
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
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
                ["parent"] = "[1] Plexus Sentinel",
                ["authorOptions"] = {
                },
                ["borderOffset"] = 4,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-nameplate.png",
                ["conditions"] = {
                },
                ["id"] = "Plexus Nameplates",
                ["uid"] = "nbPCnd1FfYV",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
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
                ["AMOriginalUUID"] = "205f0GKYiRC",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [23] = {
                ["controlledChildren"] = {
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
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
                ["internalVersion"] = 85,
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
                ["selfPoint"] = "CENTER",
                ["AMModified"] = true,
                ["borderOffset"] = 4,
                ["parent"] = "[1] Plexus Sentinel",
                ["conditions"] = {
                },
                ["id"] = "Plexus Frame Glow",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-heal.png",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["uid"] = "peeTA(cOgnu",
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "j67HgNoSfVW",
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [24] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "[Co-Tank] Obliteration Arcanocannon",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["grow"] = "CUSTOM",
                ["fullCircle"] = true,
                ["rowSpace"] = 1,
                ["xOffset"] = 0,
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
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["stagger"] = 0,
                ["selfPoint"] = "BOTTOM",
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-tank.png",
                ["sortHybridTable"] = {
                    ["Golden Drip [Co-Tank]"] = false,
                    ["Perforating Wound [Co-Tank]"] = false,
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
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["subRegions"] = {
                },
                ["space"] = 2,
                ["parent"] = "[1] Plexus Sentinel",
                ["AMModified"] = true,
                ["radius"] = 200,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["conditions"] = {
                },
                ["animate"] = false,
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('cotank', regions)\
    newPositions = NHFAPI:SortPositionsUp('cotank', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalityIconSmallCoTank",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["useLimit"] = false,
                ["anchorPoint"] = "BOTTOM",
                ["uid"] = "xKKAXfsmhf6",
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["gridWidth"] = 5,
                ["borderOffset"] = 4,
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
                ["tocversion"] = 110007,
                ["id"] = "Plexus Co-Tank Icons",
                ["sort"] = "none",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["source"] = "import",
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "K3ZtUWxoEoN",
                ["information"] = {
                },
                ["config"] = {
                },
            },
            [25] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
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
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_role"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["role"] = {
                        ["single"] = "TANK",
                    },
                    ["encounterid"] = "3129",
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
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "h6i7uCg(BWP",
                ["sparkOffsetX"] = 0,
                ["parent"] = "Plexus Co-Tank Icons",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["useName"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["type"] = "aura2",
                            ["match_countOperator"] = ">=",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["useMatch_count"] = true,
                            ["ignoreSelf"] = true,
                            ["spellIds"] = {
                            },
                            ["unit"] = "group",
                            ["match_count"] = "1",
                            ["subeventPrefix"] = "SPELL",
                            ["auranames"] = {
                                [1] = "1219263",
                                [2] = "1233999",
                            },
                            ["debuffType"] = "HARMFUL",
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
                        ["amId"] = "uBIiT1Of",
                    },
                    [2] = {
                        ["border_offset"] = 0,
                        ["type"] = "subborder",
                        ["border_visible"] = true,
                        ["amId"] = "8yS4Plsp",
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
                        ["amId"] = "I2Tichcz",
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
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_text_format_p_format"] = "timed",
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_shadowXOffset"] = 1,
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["rotateText"] = "NONE",
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 1,
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
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "WIaXq6u1",
                    },
                    [5] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "VeV79VW7",
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_legacy_floor"] = false,
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
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_anchorYOffset"] = -5,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 17,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["rotateText"] = "NONE",
                    },
                    [6] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text"] = "%c",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["amId"] = "aqxyYrm8",
                        ["anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["type"] = "subtext",
                        ["text_text_format_p_format"] = "timed",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_shadowYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["anchor_point"] = "OUTER_LEFT",
                        ["text_fontSize"] = 10,
                        ["anchorXOffset"] = 0,
                        ["rotateText"] = "NONE",
                    },
                },
                ["height"] = 30,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["authorOptions"] = {
                },
                ["displayIcon"] = 2065603,
                ["icon_side"] = "RIGHT",
                ["color"] = {
                    [1] = 0.69803923368454,
                    [2] = 0.69803923368454,
                    [3] = 0.69803923368454,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
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
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["id"] = "[Co-Tank] Obliteration Arcanocannon",
                ["sparkHidden"] = "NEVER",
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["cooldownTextDisabled"] = true,
                ["inverse"] = true,
                ["cooldown"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["uid"] = "UQtH5vzkMOF",
            },
            [26] = {
                ["controlledChildren"] = {
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
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
                ["internalVersion"] = 85,
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
                ["selfPoint"] = "CENTER",
                ["borderOffset"] = 4,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-misc.png",
                ["conditions"] = {
                },
                ["id"] = "Plexus Misc",
                ["uid"] = "49Rg5fchxM5",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["config"] = {
                },
                ["alpha"] = 1,
                ["authorOptions"] = {
                },
                ["AMOriginalUUID"] = "TDOkDLKKBp(",
                ["information"] = {
                },
                ["parent"] = "[1] Plexus Sentinel",
            },
            [27] = {
                ["controlledChildren"] = {
                    [1] = "Loom Big Icon",
                    [2] = "Loom Small Icon",
                    [3] = "Loom Bars",
                    [4] = "Loom Special Bars",
                    [5] = "Loom Texts",
                    [6] = "Loom Circles",
                    [7] = "Loom Nameplates",
                    [8] = "Loom Frame Glow",
                    [9] = "Loom Co-Tank Auras",
                    [10] = "Loom Misc",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
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
                ["AMModified"] = true,
                ["parent"] = "[NHF] Manaforge Omega",
                ["borderOffset"] = 4,
                ["groupIcon"] = "6922087",
                ["AMOriginalUUID"] = "9JF2OcgEwHY",
                ["id"] = "[2] Loom'ithar",
                ["config"] = {
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "AM-9JF2OcgEwHY",
                ["selfPoint"] = "CENTER",
                ["alpha"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["authorOptions"] = {
                },
            },
            [28] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Infusion Tether ",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[2] Loom'ithar",
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["grow"] = "CUSTOM",
                ["fullCircle"] = true,
                ["rowSpace"] = 1,
                ["xOffset"] = 0,
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
                ["growOn"] = "changed",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-icon.png",
                ["sortHybridTable"] = {
                    ["Earthshaker Gaol "] = false,
                    ["Double Whammy  "] = false,
                    ["Goblin-guided Rocket "] = false,
                    ["Explosive Payload "] = false,
                    ["Spray and Pray "] = false,
                },
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
                ["uid"] = "XusLTDTIIZE",
                ["subRegions"] = {
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = 2,
                ["AMModified"] = true,
                ["radius"] = 200,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["AMOriginalUUID"] = "RFiyOkyM)jb",
                ["animate"] = false,
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('bigicon', regions)\
    newPositions = NHFAPI:SortPositionsUp('bigicon', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["useLimit"] = false,
                ["authorOptions"] = {
                },
                ["stagger"] = 0,
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["borderInset"] = 1,
                ["borderOffset"] = 4,
                ["anchorPoint"] = "BOTTOM",
                ["tocversion"] = 110007,
                ["id"] = "Loom Big Icon",
                ["alpha"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["regionType"] = "dynamicgroup",
                ["config"] = {
                },
                ["source"] = "import",
                ["anchorFrameFrame"] = "WeakAuras:ExalityIconBig",
                ["limit"] = 5,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["frameStrata"] = 1,
            },
            [29] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
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
                    ["use_encounterid"] = true,
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3131",
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
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "PPLuHLM4ZTK",
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
                            ["useName"] = false,
                            ["useExactSpellId"] = true,
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["auraspellids"] = {
                                [1] = "1226311",
                            },
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
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
                        ["amId"] = "X7Qapxs6",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["amId"] = "riIiRK3y",
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
                        ["amId"] = "9XLqG7Fr",
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "zgshdSRs",
                        ["rotateText"] = "NONE",
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
                        ["text_text"] = "Break",
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
                        ["amId"] = "b5LAeIgX",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "iAQ23nQJ",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
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
                ["uid"] = "EckcBCtHt8P",
                ["information"] = {
                },
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["cooldown"] = true,
                ["icon_side"] = "RIGHT",
                ["parent"] = "Loom Big Icon",
                ["adjustedMax"] = "",
                ["sparkHeight"] = 30,
                ["adjustedMin"] = "",
                ["icon"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["useCooldownModRate"] = true,
                ["cooldownTextDisabled"] = true,
                ["id"] = "Infusion Tether ",
                ["sparkHidden"] = "NEVER",
                ["frameStrata"] = 2,
                ["width"] = 60,
                ["displayIcon"] = 2065603,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
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
                ["authorOptions"] = {
                },
            },
            [30] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Hyper Infusion ",
                    [2] = "[Tank] Piercing Strand",
                    [3] = "[Tank] Writhing Wave",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "BOTTOM",
                ["grow"] = "CUSTOM",
                ["fullCircle"] = true,
                ["space"] = 8,
                ["authorOptions"] = {
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
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["uid"] = "v02CBEr8lCw",
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-icon.png",
                ["sortHybridTable"] = {
                    ["Golden Drip [Tank]"] = false,
                    ["Searing Shrapnel "] = false,
                    ["Double Whammy Soak/Not soak [Tank]"] = false,
                    ["Frostshatter Boots "] = false,
                },
                ["stagger"] = 0,
                ["gridType"] = "RD",
                ["sort"] = "none",
                ["subRegions"] = {
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
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
                ["parent"] = "[2] Loom'ithar",
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["radius"] = 200,
                ["source"] = "import",
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('smallicon', regions)\
    newPositions = NHFAPI:SortPositionsUp('smallicon', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalityIconSmall",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["conditions"] = {
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
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["borderEdge"] = "Square Full White",
                ["borderOffset"] = 4,
                ["rotation"] = 0,
                ["tocversion"] = 110007,
                ["id"] = "Loom Small Icon",
                ["AMModified"] = true,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["borderInset"] = 1,
                ["config"] = {
                },
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["stepAngle"] = 15,
                ["AMOriginalUUID"] = "BWELVe7uH41",
                ["information"] = {
                },
                ["selfPoint"] = "BOTTOM",
            },
            [31] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
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
                    ["use_encounterid"] = true,
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3131",
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
                ["alpha"] = 1,
                ["config"] = {
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
                            ["rem"] = "",
                            ["debuffType"] = "HARMFUL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["type"] = "aura2",
                            ["fetchTooltip"] = true,
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["auraspellids"] = {
                                [1] = "1247045",
                            },
                            ["remOperator"] = "<=",
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["fetchRole"] = false,
                            ["names"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["useRem"] = false,
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
                        ["amId"] = "FFPknshk",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["type"] = "subborder",
                        ["border_offset"] = 0,
                        ["anchor_area"] = "bar",
                        ["border_visible"] = true,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["amId"] = "GRUL3s2X",
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
                        ["amId"] = "MVQ4glRr",
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
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_mod_rate"] = true,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "1cRE4KaQ",
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 18,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 1,
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
                        ["amId"] = "MaiA41Ka",
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                },
                ["height"] = 50,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["uid"] = "ra6eANEHxQu",
                ["information"] = {
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["icon_side"] = "RIGHT",
                ["parent"] = "Loom Small Icon",
                ["adjustedMax"] = "",
                ["sparkHeight"] = 30,
                ["cooldown"] = true,
                ["icon"] = false,
                ["cooldownTextDisabled"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["useCooldownModRate"] = true,
                ["id"] = "Hyper Infusion ",
                ["AMOriginalUUID"] = "KW671Xt5ZEt",
                ["frameStrata"] = 2,
                ["width"] = 50,
                ["sparkHidden"] = "NEVER",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["inverse"] = true,
                ["authorOptions"] = {
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
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
            },
            [32] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
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
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_role"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["role"] = {
                        ["single"] = "TANK",
                    },
                    ["encounterid"] = "3131",
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
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["displayIcon"] = 2065603,
                ["sparkOffsetX"] = 0,
                ["parent"] = "Loom Small Icon",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["useRem"] = false,
                            ["subeventSuffix"] = "_CAST_START",
                            ["useExactSpellId"] = true,
                            ["fetchTooltip"] = false,
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["fetchRole"] = false,
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["remOperator"] = "<=",
                            ["auraspellids"] = {
                                [1] = "1237212",
                            },
                            ["rem"] = "",
                            ["debuffType"] = "HARMFUL",
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
                        ["amId"] = "zhFGkMBW",
                    },
                    [2] = {
                        ["border_offset"] = 0,
                        ["type"] = "subborder",
                        ["border_visible"] = true,
                        ["amId"] = "7M45Q8YK",
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
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "lhZbkpET",
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
                        ["text_shadowXOffset"] = 1,
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 12,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["rotateText"] = "NONE",
                    },
                    [4] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["amId"] = "Yz6UB4uT",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_format"] = "timed",
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_anchorYOffset"] = -5,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["rotateText"] = "NONE",
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 1,
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
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "kKf4mUdp",
                    },
                },
                ["height"] = 50,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
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
                ["zoom"] = 0.3,
                ["icon_side"] = "RIGHT",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["sparkHeight"] = 30,
                ["authorOptions"] = {
                },
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
                ["frameStrata"] = 2,
                ["sparkHidden"] = "NEVER",
                ["id"] = "[Tank] Piercing Strand",
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["AMOriginalUUID"] = "KW671Xt5ZEt",
                ["cooldownTextDisabled"] = true,
                ["inverse"] = true,
                ["cooldown"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["uid"] = "E7F5TRll6vU",
            },
            [33] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
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
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_role"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["role"] = {
                        ["single"] = "TANK",
                    },
                    ["encounterid"] = "3131",
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
                ["alpha"] = 1,
                ["config"] = {
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
                            ["debuffType"] = "HARMFUL",
                            ["type"] = "aura2",
                            ["rem"] = "",
                            ["useExactSpellId"] = true,
                            ["auraspellids"] = {
                                [1] = "1227163",
                            },
                            ["fetchTooltip"] = false,
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["remOperator"] = "<=",
                            ["use_tooltip"] = true,
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["fetchRole"] = false,
                            ["names"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["useRem"] = false,
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
                        ["amId"] = "qmt99T7r",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["type"] = "subborder",
                        ["border_offset"] = 0,
                        ["amId"] = "sUMzGTlI",
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
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "hZJ8mzaF",
                        ["rotateText"] = "NONE",
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
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
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
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "pMtZ0aiP",
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 18,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_format"] = "timed",
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 1,
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
                        ["amId"] = "BVDZvpn6",
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                },
                ["height"] = 50,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["uid"] = "cAlJk2k0JfX",
                ["information"] = {
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["icon_side"] = "RIGHT",
                ["parent"] = "Loom Small Icon",
                ["adjustedMax"] = "",
                ["sparkHeight"] = 30,
                ["cooldown"] = true,
                ["icon"] = false,
                ["cooldownTextDisabled"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["useCooldownModRate"] = true,
                ["sparkHidden"] = "NEVER",
                ["AMOriginalUUID"] = "KW671Xt5ZEt",
                ["frameStrata"] = 2,
                ["width"] = 50,
                ["id"] = "[Tank] Writhing Wave",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["inverse"] = true,
                ["authorOptions"] = {
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
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
            },
            [34] = {
                ["grow"] = "CUSTOM",
                ["controlledChildren"] = {
                    [1] = "PH bar",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[2] Loom'ithar",
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "BOTTOM",
                ["arcLength"] = 360,
                ["fullCircle"] = true,
                ["rowSpace"] = 1,
                ["authorOptions"] = {
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
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["selfPoint"] = "BOTTOM",
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-bar.png",
                ["gridType"] = "RD",
                ["rotation"] = 0,
                ["sortHybridTable"] = {
                    ["Spray and Pray  "] = false,
                    ["Bulletstorm "] = false,
                },
                ["space"] = 2,
                ["subRegions"] = {
                },
                ["xOffset"] = 0,
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
                ["AMOriginalUUID"] = "mcJWtH29o88",
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
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('bar', regions)\
    newPositions = NHFAPI:SortPositionsUp('bar', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalityRaidBar",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["uid"] = "5PHAKY8UOPB",
                ["limit"] = 5,
                ["stagger"] = 0,
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["regionType"] = "dynamicgroup",
                ["borderOffset"] = 4,
                ["borderInset"] = 1,
                ["tocversion"] = 110007,
                ["id"] = "Loom Bars",
                ["AMModified"] = true,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["config"] = {
                },
                ["frameStrata"] = 1,
                ["source"] = "import",
                ["borderEdge"] = "Square Full White",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["useLimit"] = false,
            },
            [35] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["icon"] = false,
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
                ["selfPoint"] = "CENTER",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "Q3SnudSIWNk",
                ["barColor"] = {
                    [1] = 1,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["sparkOffsetY"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "j2PkyKh4",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "eh9vxI1l",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 1,
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
                        ["amId"] = "lMzwzK6J",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["type"] = "subtext",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Friz Quadrata TT",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_p_format"] = "timed",
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "%n",
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
                        ["text_font"] = "Friz Quadrata TT",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["amId"] = "fJTC7Q2C",
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "None",
                    },
                },
                ["height"] = 15,
                ["textureSource"] = "LSM",
                ["load"] = {
                    ["use_never"] = true,
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
                ["parent"] = "Loom Bars",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["gradientOrientation"] = "HORIZONTAL",
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
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["sparkOffsetX"] = 0,
                ["config"] = {
                },
                ["icon_side"] = "RIGHT",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["sparkHeight"] = 30,
                ["texture"] = "Blizzard",
                ["frameStrata"] = 1,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["id"] = "PH bar",
                ["sparkHidden"] = "NEVER",
                ["zoom"] = 0,
                ["alpha"] = 1,
                ["width"] = 200,
                ["authorOptions"] = {
                },
                ["uid"] = "AM-Q3SnudSIWNk",
                ["inverse"] = false,
                ["enableGradient"] = false,
                ["orientation"] = "HORIZONTAL",
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
            [36] = {
                ["grow"] = "CUSTOM",
                ["controlledChildren"] = {
                    [1] = "Overinfusion Burst ",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "BOTTOM",
                ["arcLength"] = 360,
                ["fullCircle"] = true,
                ["rowSpace"] = 1,
                ["parent"] = "[2] Loom'ithar",
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
                ["stagger"] = 0,
                ["selfPoint"] = "BOTTOM",
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-specialbar.png",
                ["gridType"] = "RD",
                ["rotation"] = 0,
                ["config"] = {
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["subRegions"] = {
                },
                ["space"] = 2,
                ["authorOptions"] = {
                },
                ["AMModified"] = true,
                ["radius"] = 200,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["AMOriginalUUID"] = "xS1)M1qHxce",
                ["source"] = "import",
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('specialbar', regions)\
    newPositions = NHFAPI:SortPositionsUp('specialbar', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["useLimit"] = false,
                ["sort"] = "none",
                ["regionType"] = "dynamicgroup",
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["borderInset"] = 1,
                ["borderOffset"] = 4,
                ["anchorFrameFrame"] = "WeakAuras:ExalitySpecialBar",
                ["tocversion"] = 110007,
                ["id"] = "Loom Special Bars",
                ["gridWidth"] = 5,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["uid"] = "P04zMWgqSMP",
                ["alpha"] = 1,
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
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["sortHybridTable"] = {
                    ["Trigger Mine [Exality]"] = false,
                    ["Divine Shield [Exality]"] = false,
                    ["Jail people When Frost Boots come out"] = false,
                },
            },
            [37] = {
                ["sparkWidth"] = 2,
                ["sparkOffsetX"] = 0,
                ["xOffset"] = -3.0517578125e-05,
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = -7.916690826416,
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
                ["icon"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["use_absorbMode"] = true,
                            ["genericShowOn"] = "showOnCooldown",
                            ["use_specific_unit"] = true,
                            ["debuffType"] = "HELPFUL",
                            ["use_spellIds"] = true,
                            ["use_absorbHealMode"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Cast",
                            ["unit"] = "boss1",
                            ["type"] = "unit",
                            ["use_spellName"] = true,
                            ["spellIds"] = {
                                [1] = 1226395,
                            },
                            ["use_unit"] = true,
                            ["use_genericShowOn"] = true,
                            ["names"] = {
                            },
                            ["use_track"] = true,
                            ["subeventPrefix"] = "SPELL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = 1,
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
                ["selfPoint"] = "CENTER",
                ["authorOptions"] = {
                },
                ["information"] = {
                },
                ["barColor"] = {
                    [1] = 0.86274516582489,
                    [2] = 0,
                    [3] = 0.054901964962482,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["AMOriginalUUID"] = "(5u9H)LU0Pj",
                ["enableGradient"] = false,
                ["sparkOffsetY"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "SAG8lkFL",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "k2YKzQzf",
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
                        ["amId"] = "7wYPKVeS",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["type"] = "subtext",
                        ["anchorYOffset"] = 0,
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
                        ["text_fontSize"] = 18,
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
                        ["text_text"] = "Run Away (45y)",
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
                        ["amId"] = "5wnQIs5T",
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                    [5] = {
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
                        ["amId"] = "YRhLvZjb",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                },
                ["gradientOrientation"] = "HORIZONTAL",
                ["textureSource"] = "LSM",
                ["load"] = {
                    ["use_encounterid"] = true,
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3131",
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
                ["AMModified"] = true,
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
                ["config"] = {
                },
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["width"] = 499.99993896484,
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["alpha"] = 1,
                ["parent"] = "Loom Special Bars",
                ["icon_side"] = "RIGHT",
                ["sparkHidden"] = "NEVER",
                ["sparkHeight"] = 35,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                ["zoom"] = 0.3,
                ["spark"] = true,
                ["conditions"] = {
                },
                ["id"] = "Overinfusion Burst ",
                ["height"] = 35.833381652832,
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["preferToUpdate"] = false,
                ["uid"] = "(X)e1Nis8V7",
                ["inverse"] = false,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["orientation"] = "HORIZONTAL",
                ["displayIcon"] = 2065603,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["iconSource"] = -1,
            },
            [38] = {
                ["grow"] = "CUSTOM",
                ["controlledChildren"] = {
                    [1] = "PH text",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["arcLength"] = 360,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = 2,
                ["authorOptions"] = {
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
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-text.png",
                ["sortHybridTable"] = {
                    ["Perforating Wound Taunt [Tank]"] = false,
                    ["Golden Drip Taunt [Tank]"] = false,
                    ["Bait Mines  "] = false,
                    ["Charge Go Direction"] = false,
                    ["High Boss Energy"] = false,
                    ["Freeze Boots Cleared"] = false,
                    ["Freeze Boots Inc"] = false,
                },
                ["stagger"] = 0,
                ["selfPoint"] = "CENTER",
                ["parent"] = "[2] Loom'ithar",
                ["subRegions"] = {
                },
                ["fullCircle"] = true,
                ["rowSpace"] = 1,
                ["AMModified"] = true,
                ["radius"] = 200,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["AMOriginalUUID"] = "xFW9Hr48bBl",
                ["animate"] = false,
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('texts', regions)\
    newPositions = NHFAPI:SortPositionsUp('texts', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["useLimit"] = false,
                ["frameStrata"] = 1,
                ["limit"] = 5,
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["config"] = {
                },
                ["borderOffset"] = 4,
                ["anchorFrameFrame"] = "WeakAuras:ExalityTexts",
                ["tocversion"] = 110007,
                ["id"] = "Loom Texts",
                ["alpha"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["source"] = "import",
                ["anchorPoint"] = "CENTER",
                ["regionType"] = "dynamicgroup",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["uid"] = "zVYBkzR1t4e",
            },
            [39] = {
                ["authorOptions"] = {
                },
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "s6IhtZS6vpp",
                ["yOffset"] = 0,
                ["regionType"] = "empty",
                ["parent"] = "Loom Texts",
                ["load"] = {
                    ["use_never"] = true,
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
                    ["activeTriggerMode"] = -10,
                },
                ["frameStrata"] = 1,
                ["internalVersion"] = 85,
                ["width"] = 200,
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
                ["id"] = "PH text",
                ["anchorPoint"] = "CENTER",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["selfPoint"] = "CENTER",
                ["config"] = {
                },
                ["uid"] = "AM-s6IhtZS6vpp",
                ["subRegions"] = {
                },
                ["height"] = 200,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [40] = {
                ["grow"] = "CUSTOM",
                ["controlledChildren"] = {
                    [1] = "Arcane Outrage ",
                    [2] = "Manifest Matrices  3",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "KZbbyu8eUgH",
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
                ["growOn"] = "changed",
                ["alpha"] = 1,
                ["parent"] = "[2] Loom'ithar",
                ["stagger"] = 0,
                ["selfPoint"] = "CENTER",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-circle.png",
                ["subRegions"] = {
                },
                ["radius"] = 200,
                ["anchorPoint"] = "CENTER",
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
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["uid"] = "AM-KZbbyu8eUgH",
                ["animate"] = false,
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('circle', regions)\
    newPositions = NHFAPI:SortPositionsUp('circle', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalityCircle",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["stepAngle"] = 15,
                ["arcLength"] = 360,
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["frameStrata"] = 1,
                ["borderOffset"] = 4,
                ["useLimit"] = false,
                ["rowSpace"] = 1,
                ["id"] = "Loom Circles",
                ["borderEdge"] = "Square Full White",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["sort"] = "none",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["rotation"] = 0,
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
            [41] = {
                ["overlays"] = {
                    [1] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0.054901964962482,
                        [4] = 1,
                    },
                },
                ["iconSource"] = 0,
                ["user_x"] = 0,
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["foregroundColor"] = {
                    [1] = 0,
                    [2] = 1,
                    [3] = 0.79215693473816,
                    [4] = 1,
                },
                ["displayText_format_p_time_format"] = 0,
                ["sameTexture"] = true,
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
                ["alpha"] = 1,
                ["uid"] = "wgVlMGknq1h",
                ["information"] = {
                },
                ["config"] = {
                },
                ["conditions"] = {
                },
                ["orientation"] = "ANTICLOCKWISE",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["displayIcon"] = 2065603,
                ["auraRotation"] = 0,
                ["backgroundOffset"] = 0,
                ["outline"] = "OUTLINE",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["sparkOffsetX"] = 0,
                ["startAngle"] = 0,
                ["parent"] = "Loom Circles",
                ["width"] = 180,
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["frameStrata"] = 2,
                ["desaturateBackground"] = false,
                ["cooldownSwipe"] = true,
                ["endAngle"] = 360,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["desaturateForeground"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["useName"] = false,
                            ["useExactSpellId"] = true,
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["auraspellids"] = {
                                [1] = "1227784",
                            },
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
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
                ["id"] = "Arcane Outrage ",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.19666694104671,
                },
                ["anchorPoint"] = "CENTER",
                ["displayText"] = "Text Notification (%p)\
                 ",
                ["backgroundTexture"] = "PowerAurasMedia\\Auras\\Aura3",
                ["sparkHeight"] = 30,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "Kg79eQDh",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "Spread",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "y5qGt9yM",
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
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
                        ["text_font"] = "Poppins Bold",
                        ["text_shadowXOffset"] = 1,
                        ["text_shadowYOffset"] = -1,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 16,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["anchorYOffset"] = 0,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 1,
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
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "STiorJFF",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["type"] = "subtext",
                        ["text_text_format_n_format"] = "none",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_anchorYOffset"] = -15,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_p_format"] = "timed",
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 19,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                    },
                },
                ["height"] = 180,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 22,
                ["source"] = "import",
                ["sparkWidth"] = 10,
                ["icon"] = false,
                ["wordWrap"] = "WordWrap",
                ["mirror"] = false,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "6reVQTfDSI1",
                ["customTextUpdate"] = "event",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["icon_side"] = "RIGHT",
                ["fixedWidth"] = 200,
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_precision"] = 1,
                ["automaticWidth"] = "Auto",
                ["displayText_format_p_time_mod_rate"] = true,
                ["zoom"] = 0,
                ["justify"] = "LEFT",
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
                ["sparkHidden"] = "NEVER",
                ["user_y"] = 0,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["adjustedMax"] = "",
                ["sparkRotation"] = 0,
                ["inverse"] = false,
                ["load"] = {
                    ["use_encounterid"] = true,
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3131",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["crop_x"] = 0.41,
                ["cooldown"] = true,
                ["preferToUpdate"] = true,
            },
            [42] = {
                ["overlays"] = {
                    [1] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0.054901964962482,
                        [4] = 1,
                    },
                },
                ["iconSource"] = 0,
                ["user_x"] = 0,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["foregroundColor"] = {
                    [1] = 0,
                    [2] = 1,
                    [3] = 0.79215693473816,
                    [4] = 1,
                },
                ["sparkRotation"] = 0,
                ["sameTexture"] = true,
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
                ["rotation"] = 0,
                ["font"] = "Poppins SemiBold",
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3129",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["startAngle"] = 0,
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "progresstexture",
                ["blendMode"] = "BLEND",
                ["slantMode"] = "INSIDE",
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["compress"] = false,
                ["alpha"] = 1,
                ["cooldownTextDisabled"] = true,
                ["information"] = {
                },
                ["config"] = {
                },
                ["conditions"] = {
                },
                ["orientation"] = "ANTICLOCKWISE",
                ["uid"] = "fYS(AhmqLY7",
                ["displayIcon"] = 2065603,
                ["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_20px.tga",
                ["backgroundOffset"] = 0,
                ["outline"] = "OUTLINE",
                ["endAngle"] = 360,
                ["sparkOffsetX"] = 0,
                ["auraRotation"] = 0,
                ["parent"] = "Loom Circles",
                ["width"] = 180,
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["frameStrata"] = 2,
                ["desaturateBackground"] = false,
                ["cooldownSwipe"] = true,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["desaturateForeground"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["useName"] = false,
                            ["auraspellids"] = {
                                [1] = "1219459",
                            },
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["type"] = "aura2",
                            ["names"] = {
                            },
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
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
                ["id"] = "Manifest Matrices  3",
                ["user_y"] = 0,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.19666694104671,
                },
                ["anchorPoint"] = "CENTER",
                ["displayText"] = "Text Notification (%p)\
                 ",
                ["backgroundTexture"] = "PowerAurasMedia\\Auras\\Aura3",
                ["sparkHeight"] = 30,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "xe82an7J",
                    },
                    [2] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "Spawning Matrix",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "BAwXiLtM",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["anchorXOffset"] = 0,
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
                        ["text_font"] = "Poppins Bold",
                        ["text_text_format_p_format"] = "timed",
                        ["text_shadowYOffset"] = -1,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 16,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["rotateText"] = "NONE",
                    },
                    [3] = {
                        ["text_text_format_p_time_format"] = 0,
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
                        ["anchorYOffset"] = 0,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_p_time_precision"] = 1,
                        ["type"] = "subtext",
                        ["text_shadowXOffset"] = 1,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_text_format_p_format"] = "timed",
                        ["text_anchorYOffset"] = -15,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 19,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "wBc4I643",
                    },
                },
                ["height"] = 180,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["fontSize"] = 22,
                ["source"] = "import",
                ["sparkWidth"] = 10,
                ["icon"] = false,
                ["wordWrap"] = "WordWrap",
                ["mirror"] = false,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "6reVQTfDSI1",
                ["customTextUpdate"] = "event",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["icon_side"] = "RIGHT",
                ["fixedWidth"] = 200,
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_precision"] = 1,
                ["automaticWidth"] = "Auto",
                ["displayText_format_p_time_mod_rate"] = true,
                ["zoom"] = 0,
                ["justify"] = "LEFT",
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
                ["sparkHidden"] = "NEVER",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["displayText_format_p_time_format"] = 0,
                ["preferToUpdate"] = true,
                ["inverse"] = false,
                ["crop_y"] = 0.41,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["crop_x"] = 0.41,
                ["cooldown"] = true,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
            },
            [43] = {
                ["controlledChildren"] = {
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-nameplate.png",
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
                ["authorOptions"] = {
                },
                ["borderOffset"] = 4,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "205f0GKYiRC",
                ["id"] = "Loom Nameplates",
                ["yOffset"] = 0,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "LyNHX0YSdzK",
                ["config"] = {
                },
                ["frameStrata"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["parent"] = "[2] Loom'ithar",
            },
            [44] = {
                ["controlledChildren"] = {
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-heal.png",
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
                ["yOffset"] = 0,
                ["AMOriginalUUID"] = "j67HgNoSfVW",
                ["id"] = "Loom Frame Glow",
                ["uid"] = "NONzmv9Yok0",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
                ["parent"] = "[2] Loom'ithar",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [45] = {
                ["grow"] = "CUSTOM",
                ["controlledChildren"] = {
                    [1] = "[Co-Tank] Piercing Strand",
                    [2] = "[Co-Tank] Writhing Wave",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[2] Loom'ithar",
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["sortHybridTable"] = {
                    ["Golden Drip [Co-Tank]"] = false,
                    ["Perforating Wound [Co-Tank]"] = false,
                },
                ["arcLength"] = 360,
                ["fullCircle"] = true,
                ["rowSpace"] = 1,
                ["xOffset"] = 0,
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
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["selfPoint"] = "BOTTOM",
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
                ["growOn"] = "changed",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-tank.png",
                ["gridType"] = "RD",
                ["rotation"] = 0,
                ["authorOptions"] = {
                },
                ["frameStrata"] = 1,
                ["subRegions"] = {
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = 2,
                ["AMModified"] = true,
                ["internalVersion"] = 85,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["AMOriginalUUID"] = "K3ZtUWxoEoN",
                ["source"] = "import",
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('cotank', regions)\
    newPositions = NHFAPI:SortPositionsUp('cotank', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalityIconSmallCoTank",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["useLimit"] = false,
                ["borderEdge"] = "Square Full White",
                ["animate"] = false,
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["stagger"] = 0,
                ["borderOffset"] = 4,
                ["config"] = {
                },
                ["tocversion"] = 110007,
                ["id"] = "Loom Co-Tank Auras",
                ["borderInset"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["gridWidth"] = 5,
                ["uid"] = "soHcVTQvear",
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
                ["anchorPoint"] = "BOTTOM",
                ["stepAngle"] = 15,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["limit"] = 5,
            },
            [46] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
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
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_role"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["role"] = {
                        ["single"] = "TANK",
                    },
                    ["use_groupSize"] = false,
                    ["encounterid"] = "3131",
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
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "h6i7uCg(BWP",
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
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["useName"] = true,
                            ["match_countOperator"] = ">=",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["useMatch_count"] = true,
                            ["ignoreSelf"] = true,
                            ["spellIds"] = {
                            },
                            ["auranames"] = {
                                [1] = "1237212",
                            },
                            ["match_count"] = "1",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "group",
                            ["debuffType"] = "HARMFUL",
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
                        ["amId"] = "5AnMVOLe",
                        ["type"] = "subbackground",
                    },
                    [2] = {
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
                        ["amId"] = "tZMR7p7F",
                        ["border_edge"] = "1 Pixel",
                        ["border_offset"] = 0,
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
                        ["amId"] = "ErDYaC1j",
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
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 12,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_legacy_floor"] = false,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 1,
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
                        ["amId"] = "hHFupW1n",
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
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "cc6uoQVd",
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
                        ["text_shadowYOffset"] = 0,
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
                        ["text_fontSize"] = 17,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_mod_rate"] = true,
                    },
                    [6] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text"] = "%c",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "tfOjZgQe",
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_shadowYOffset"] = 0,
                        ["text_shadowXOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontType"] = "OUTLINE",
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
                ["uid"] = "yJWeVomkR9q",
                ["information"] = {
                },
                ["authorOptions"] = {
                },
                ["cooldown"] = true,
                ["icon_side"] = "RIGHT",
                ["parent"] = "Loom Co-Tank Auras",
                ["adjustedMax"] = "",
                ["sparkHeight"] = 30,
                ["adjustedMin"] = "",
                ["icon"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 2,
                ["cooldownTextDisabled"] = true,
                ["id"] = "[Co-Tank] Piercing Strand",
                ["sparkHidden"] = "NEVER",
                ["useCooldownModRate"] = true,
                ["width"] = 50,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = true,
                ["displayIcon"] = 2065603,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
            },
            [47] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
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
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_role"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["role"] = {
                        ["single"] = "TANK",
                    },
                    ["use_groupSize"] = false,
                    ["encounterid"] = "3131",
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
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "h6i7uCg(BWP",
                ["sparkOffsetX"] = 0,
                ["parent"] = "Loom Co-Tank Auras",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["useName"] = true,
                            ["type"] = "aura2",
                            ["group_role"] = {
                                ["TANK"] = true,
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["useGroupRole"] = true,
                            ["unit"] = "group",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["ignoreSelf"] = true,
                            ["auranames"] = {
                                [1] = "1227163",
                            },
                            ["match_count"] = "1",
                            ["useMatch_count"] = true,
                            ["match_countOperator"] = ">=",
                            ["debuffType"] = "HARMFUL",
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
                        ["amId"] = "6KUp305I",
                    },
                    [2] = {
                        ["type"] = "subborder",
                        ["border_size"] = 1,
                        ["border_visible"] = true,
                        ["amId"] = "4WNR7bxI",
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
                        ["amId"] = "ySDFOS9r",
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
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_text_format_p_format"] = "timed",
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_shadowXOffset"] = 1,
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["rotateText"] = "NONE",
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 1,
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
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "t1gJ1aVh",
                    },
                    [5] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "vCSgEVTA",
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_time_legacy_floor"] = false,
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
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_anchorYOffset"] = -5,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 17,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["rotateText"] = "NONE",
                    },
                    [6] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text"] = "%c",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["amId"] = "HOcZs3IK",
                        ["anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["type"] = "subtext",
                        ["text_text_format_p_format"] = "timed",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_shadowYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["anchor_point"] = "OUTER_LEFT",
                        ["text_fontSize"] = 10,
                        ["anchorXOffset"] = 0,
                        ["rotateText"] = "NONE",
                    },
                },
                ["height"] = 30,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["authorOptions"] = {
                },
                ["displayIcon"] = 2065603,
                ["icon_side"] = "RIGHT",
                ["color"] = {
                    [1] = 0.69803923368454,
                    [2] = 0.69803923368454,
                    [3] = 0.69803923368454,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
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
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["id"] = "[Co-Tank] Writhing Wave",
                ["sparkHidden"] = "NEVER",
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["cooldownTextDisabled"] = true,
                ["inverse"] = true,
                ["cooldown"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["uid"] = "530CMIuzCnO",
            },
            [48] = {
                ["controlledChildren"] = {
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-misc.png",
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
                ["parent"] = "[2] Loom'ithar",
                ["selfPoint"] = "CENTER",
                ["borderOffset"] = 4,
                ["authorOptions"] = {
                },
                ["AMOriginalUUID"] = "TDOkDLKKBp(",
                ["id"] = "Loom Misc",
                ["yOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["uid"] = "QdsIQRJqLj2",
                ["borderInset"] = 1,
                ["alpha"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [49] = {
                ["controlledChildren"] = {
                    [1] = "Soulbinder Big Icon",
                    [2] = "Soulbinder Small Icon",
                    [3] = "Soulbinder Bars",
                    [4] = "Soulbinder Special Bars",
                    [5] = "Soulbinder Texts",
                    [6] = "Soulbinder Circles",
                    [7] = "Soulbinder Nameplates",
                    [8] = "Soulbinder Frame Glows",
                    [9] = "Soulbinder Co-Tank Icons",
                    [10] = "Soulbinder Misc",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
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
                ["internalVersion"] = 85,
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
                ["parent"] = "[NHF] Manaforge Omega",
                ["borderOffset"] = 4,
                ["groupIcon"] = "6922081",
                ["AMOriginalUUID"] = "wAtmXGe8QYT",
                ["id"] = "[3] Soulbinder Naazindhri",
                ["borderInset"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-wAtmXGe8QYT",
                ["config"] = {
                },
                ["selfPoint"] = "CENTER",
                ["frameStrata"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["authorOptions"] = {
                },
            },
            [50] = {
                ["grow"] = "CUSTOM",
                ["controlledChildren"] = {
                    [1] = "Voidblade Ambush ",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[3] Soulbinder Naazindhri",
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["arcLength"] = 360,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["authorOptions"] = {
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
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-icon.png",
                ["sortHybridTable"] = {
                    ["Earthshaker Gaol "] = false,
                    ["Double Whammy  "] = false,
                    ["Goblin-guided Rocket "] = false,
                    ["Explosive Payload "] = false,
                    ["Spray and Pray "] = false,
                },
                ["rotation"] = 0,
                ["frameStrata"] = 1,
                ["fullCircle"] = true,
                ["subRegions"] = {
                },
                ["space"] = 2,
                ["xOffset"] = 0,
                ["AMModified"] = true,
                ["radius"] = 200,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["conditions"] = {
                },
                ["animate"] = false,
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('bigicon', regions)\
    newPositions = NHFAPI:SortPositionsUp('bigicon', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
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
                ["gridWidth"] = 5,
                ["borderInset"] = 1,
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["stagger"] = 0,
                ["borderOffset"] = 4,
                ["sort"] = "none",
                ["tocversion"] = 110007,
                ["id"] = "Soulbinder Big Icon",
                ["config"] = {
                },
                ["alpha"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["stepAngle"] = 15,
                ["uid"] = "6hKOS8RMomo",
                ["source"] = "import",
                ["anchorFrameFrame"] = "WeakAuras:ExalityIconBig",
                ["anchorPoint"] = "BOTTOM",
                ["AMOriginalUUID"] = "RFiyOkyM)jb",
                ["information"] = {
                },
                ["selfPoint"] = "BOTTOM",
            },
            [51] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
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
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3130",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["texture"] = "Clean",
                ["zoom"] = 0.3,
                ["spark"] = false,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "PPLuHLM4ZTK",
                ["sparkOffsetX"] = 0,
                ["parent"] = "Soulbinder Big Icon",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["rem"] = "",
                            ["debuffType"] = "HARMFUL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["type"] = "aura2",
                            ["fetchTooltip"] = false,
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["auraspellids"] = {
                                [1] = "1227049",
                            },
                            ["remOperator"] = "<=",
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["fetchRole"] = false,
                            ["names"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["useRem"] = false,
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
                        ["amId"] = "x4FtBYxL",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["amId"] = "TMsUmpa4",
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
                        ["amId"] = "Rxa0MSEg",
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "vuG5q8lO",
                        ["rotateText"] = "NONE",
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
                        ["text_text"] = "Targeted",
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
                        ["amId"] = "30nL5ZgT",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "DjDjtAa4",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
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
                ["authorOptions"] = {
                },
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
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["icon_side"] = "RIGHT",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
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
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["width"] = 60,
                ["frameStrata"] = 2,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["id"] = "Voidblade Ambush ",
                ["sparkHidden"] = "NEVER",
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["displayIcon"] = 2065603,
                ["cooldownTextDisabled"] = true,
                ["inverse"] = true,
                ["cooldown"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["uid"] = "NtiC62LDwkX",
            },
            [52] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Soulrend Orb ",
                    [2] = "[Tank] Mystic Lash",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[3] Soulbinder Naazindhri",
                ["preferToUpdate"] = true,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-icon.png",
                ["anchorPoint"] = "BOTTOM",
                ["grow"] = "CUSTOM",
                ["fullCircle"] = true,
                ["space"] = 8,
                ["xOffset"] = 0,
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
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["AMModified"] = true,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["yOffset"] = 0,
                ["sortHybridTable"] = {
                    ["Golden Drip [Tank]"] = false,
                    ["Searing Shrapnel "] = false,
                    ["Double Whammy Soak/Not soak [Tank]"] = false,
                    ["Frostshatter Boots "] = false,
                },
                ["stagger"] = 0,
                ["gridType"] = "RD",
                ["frameStrata"] = 1,
                ["subRegions"] = {
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
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
                ["authorOptions"] = {
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["radius"] = 200,
                ["source"] = "import",
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('smallicon', regions)\
    newPositions = NHFAPI:SortPositionsUp('smallicon', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalityIconSmall",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["AMOriginalUUID"] = "BWELVe7uH41",
                ["selfPoint"] = "BOTTOM",
                ["gridWidth"] = 5,
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["borderInset"] = 1,
                ["borderOffset"] = 4,
                ["rotation"] = 0,
                ["tocversion"] = 110007,
                ["id"] = "Soulbinder Small Icon",
                ["uid"] = "2P3HdzGQT6m",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["regionType"] = "dynamicgroup",
                ["config"] = {
                },
                ["animate"] = false,
                ["borderEdge"] = "Square Full White",
                ["limit"] = 5,
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
            [53] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
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
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3130",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["displayIcon"] = 2065603,
                ["sparkOffsetX"] = 0,
                ["parent"] = "Soulbinder Small Icon",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["rem"] = "",
                            ["debuffType"] = "HARMFUL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["type"] = "aura2",
                            ["fetchTooltip"] = false,
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["auraspellids"] = {
                                [1] = "1226827",
                                [2] = "1241090",
                            },
                            ["remOperator"] = "<=",
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["fetchRole"] = false,
                            ["names"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["useRem"] = false,
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
                        ["amId"] = "Wflnw1tF",
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
                        ["amId"] = "ICFcw7Al",
                        ["border_edge"] = "1 Pixel",
                        ["type"] = "subborder",
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
                        ["amId"] = "LrF4UwFl",
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
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "dwNRvzf3",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
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
                        ["text_text_format_p_format"] = "timed",
                    },
                    [5] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "Slowed",
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
                        ["amId"] = "MCXvOfS3",
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
                ["zoom"] = 0.3,
                ["icon_side"] = "RIGHT",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["sparkHeight"] = 30,
                ["authorOptions"] = {
                },
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
                ["frameStrata"] = 2,
                ["id"] = "Soulrend Orb ",
                ["sparkHidden"] = "NEVER",
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["AMOriginalUUID"] = "KW671Xt5ZEt",
                ["cooldownTextDisabled"] = true,
                ["inverse"] = true,
                ["cooldown"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["uid"] = "7J5cpuCrMwF",
            },
            [54] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
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
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_role"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["role"] = {
                        ["single"] = "TANK",
                    },
                    ["encounterid"] = "3130",
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
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "KW671Xt5ZEt",
                ["sparkOffsetX"] = 0,
                ["parent"] = "Soulbinder Small Icon",
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
                            ["rem"] = "",
                            ["useRem"] = false,
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["fetchTooltip"] = false,
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["fetchRole"] = false,
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["remOperator"] = "<=",
                            ["auraspellids"] = {
                                [1] = "1237607",
                            },
                            ["type"] = "aura2",
                            ["debuffType"] = "HARMFUL",
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
                        ["amId"] = "j66GQX1F",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["amId"] = "ern76m8A",
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
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "eb83ejhu",
                        ["rotateText"] = "NONE",
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
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_visible"] = true,
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 12,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_legacy_floor"] = false,
                    },
                    [4] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "y2oh9OTO",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_format"] = "timed",
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
                        ["text_anchorYOffset"] = -5,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_shadowYOffset"] = 0,
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
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "Slowed",
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
                        ["text_visible"] = false,
                        ["amId"] = "agyPRYLQ",
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
                ["uid"] = "oMXAiWDdjdT",
                ["information"] = {
                },
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["icon_side"] = "RIGHT",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["adjustedMin"] = "",
                ["sparkHeight"] = 30,
                ["cooldown"] = true,
                ["cooldownTextDisabled"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["useCooldownModRate"] = true,
                ["displayIcon"] = 2065603,
                ["sparkHidden"] = "NEVER",
                ["id"] = "[Tank] Mystic Lash",
                ["frameStrata"] = 2,
                ["width"] = 50,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["icon"] = false,
                ["inverse"] = true,
                ["adjustedMax"] = "",
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["authorOptions"] = {
                },
            },
            [55] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "PH bar 2",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-bar.png",
                ["sortHybridTable"] = {
                    ["Spray and Pray  "] = false,
                    ["Bulletstorm "] = false,
                },
                ["grow"] = "CUSTOM",
                ["fullCircle"] = true,
                ["space"] = 2,
                ["authorOptions"] = {
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
                ["columnSpace"] = 1,
                ["radius"] = 200,
                ["source"] = "import",
                ["selfPoint"] = "BOTTOM",
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["yOffset"] = 0,
                ["anchorPoint"] = "BOTTOM",
                ["stagger"] = 0,
                ["gridType"] = "RD",
                ["frameStrata"] = 1,
                ["subRegions"] = {
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
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
                ["parent"] = "[3] Soulbinder Naazindhri",
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["internalVersion"] = 85,
                ["animate"] = false,
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('bar', regions)\
    newPositions = NHFAPI:SortPositionsUp('bar', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalityRaidBar",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["conditions"] = {
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
                ["gridWidth"] = 5,
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["config"] = {
                },
                ["borderOffset"] = 4,
                ["rotation"] = 0,
                ["tocversion"] = 110007,
                ["id"] = "Soulbinder Bars",
                ["borderInset"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["AMModified"] = true,
                ["uid"] = "MSMSN3VN6)n",
                ["stepAngle"] = 15,
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["AMOriginalUUID"] = "mcJWtH29o88",
                ["information"] = {
                },
                ["useLimit"] = false,
            },
            [56] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["icon"] = false,
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
                ["selfPoint"] = "CENTER",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "RgYNf4f26MB",
                ["barColor"] = {
                    [1] = 1,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["width"] = 200,
                ["sparkOffsetY"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "seS7JVud",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "BEKv7seo",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 1,
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
                        ["amId"] = "0WZMn4XB",
                        ["text_fontType"] = "None",
                        ["type"] = "subtext",
                        ["anchorXOffset"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Friz Quadrata TT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 12,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_legacy_floor"] = false,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "%n",
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
                        ["text_font"] = "Friz Quadrata TT",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["amId"] = "3GZxIJeL",
                        ["text_fontType"] = "None",
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                },
                ["height"] = 15,
                ["textureSource"] = "LSM",
                ["load"] = {
                    ["use_never"] = true,
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
                ["gradientOrientation"] = "HORIZONTAL",
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["enableGradient"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["sparkOffsetX"] = 0,
                ["uid"] = "AM-RgYNf4f26MB",
                ["icon_side"] = "RIGHT",
                ["authorOptions"] = {
                },
                ["sparkHeight"] = 30,
                ["texture"] = "Blizzard",
                ["alpha"] = 1,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["zoom"] = 0,
                ["sparkHidden"] = "NEVER",
                ["id"] = "PH bar 2",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["config"] = {
                },
                ["inverse"] = false,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
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
                ["parent"] = "Soulbinder Bars",
            },
            [57] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "[WIP] Arcane Explusion ",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-specialbar.png",
                ["anchorPoint"] = "BOTTOM",
                ["grow"] = "CUSTOM",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = 2,
                ["authorOptions"] = {
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
                ["rotation"] = 0,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["yOffset"] = 0,
                ["sortHybridTable"] = {
                    ["Trigger Mine [Exality]"] = false,
                    ["Divine Shield [Exality]"] = false,
                    ["Jail people When Frost Boots come out"] = false,
                },
                ["stagger"] = 0,
                ["parent"] = "[3] Soulbinder Naazindhri",
                ["gridWidth"] = 5,
                ["subRegions"] = {
                },
                ["fullCircle"] = true,
                ["rowSpace"] = 1,
                ["AMModified"] = true,
                ["radius"] = 200,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["conditions"] = {
                },
                ["source"] = "import",
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('specialbar', regions)\
    newPositions = NHFAPI:SortPositionsUp('specialbar', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalitySpecialBar",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["selfPoint"] = "BOTTOM",
                ["stepAngle"] = 15,
                ["animate"] = false,
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["borderInset"] = 1,
                ["borderOffset"] = 4,
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
                ["tocversion"] = 110007,
                ["id"] = "Soulbinder Special Bars",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["gridType"] = "RD",
                ["borderEdge"] = "Square Full White",
                ["limit"] = 5,
                ["AMOriginalUUID"] = "xS1)M1qHxce",
                ["information"] = {
                },
                ["uid"] = "sP3h4xhIYyJ",
            },
            [58] = {
                ["sparkWidth"] = 2,
                ["sparkOffsetX"] = 0,
                ["parent"] = "Soulbinder Special Bars",
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = -7.916690826416,
                ["anchorPoint"] = "CENTER",
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
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
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
                            ["use_genericShowOn"] = true,
                            ["genericShowOn"] = "showOnCooldown",
                            ["names"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                            ["use_spellIds"] = true,
                            ["use_absorbHealMode"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Cast",
                            ["use_unit"] = true,
                            ["type"] = "unit",
                            ["use_spellName"] = true,
                            ["spellIds"] = {
                                [1] = 1242088,
                                [2] = 1223859,
                            },
                            ["use_specific_unit"] = true,
                            ["use_absorbMode"] = true,
                            ["unit"] = "boss1",
                            ["use_track"] = true,
                            ["subeventPrefix"] = "SPELL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = 1,
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
                ["preferToUpdate"] = false,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["barColor"] = {
                    [1] = 0.86274516582489,
                    [2] = 0,
                    [3] = 0.011764707043767,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["displayIcon"] = 2065603,
                ["iconSource"] = -1,
                ["sparkOffsetY"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "9cm74WmH",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "v1Ur8Ioi",
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
                        ["amId"] = "8y0ajGnU",
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
                        ["text_text"] = "Knock",
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
                        ["amId"] = "SjAZrXrr",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 1,
                    },
                    [5] = {
                        ["type"] = "subborder",
                        ["border_offset"] = 0,
                        ["anchor_area"] = "bar",
                        ["border_visible"] = true,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["amId"] = "ddZ6dlhd",
                        ["border_edge"] = "Square Full White",
                        ["border_size"] = 1,
                    },
                },
                ["height"] = 35.833381652832,
                ["textureSource"] = "LSM",
                ["load"] = {
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3130",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["icon"] = false,
                ["source"] = "import",
                ["xOffset"] = -3.0517578125e-05,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["AMModified"] = true,
                ["width"] = 499.99993896484,
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["frameStrata"] = 2,
                ["config"] = {
                },
                ["icon_side"] = "RIGHT",
                ["id"] = "[WIP] Arcane Explusion ",
                ["sparkHeight"] = 35,
                ["texture"] = "Clean",
                ["zoom"] = 0.3,
                ["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                ["spark"] = true,
                ["authorOptions"] = {
                },
                ["sparkHidden"] = "NEVER",
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["gradientOrientation"] = "HORIZONTAL",
                ["uid"] = "(J1A(Fpzg0P",
                ["inverse"] = false,
                ["AMOriginalUUID"] = "(5u9H)LU0Pj",
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["internalVersion"] = 85,
            },
            [59] = {
                ["grow"] = "CUSTOM",
                ["controlledChildren"] = {
                    [1] = "[WIP] Arcane Explusion inc",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[3] Soulbinder Naazindhri",
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["stepAngle"] = 15,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = 2,
                ["useLimit"] = false,
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
                ["radius"] = 200,
                ["selfPoint"] = "CENTER",
                ["align"] = "CENTER",
                ["sortHybridTable"] = {
                    ["Freeze Boots Inc"] = false,
                    ["Golden Drip Taunt [Tank]"] = false,
                    ["Bait Mines  "] = false,
                    ["Freeze Boots Cleared"] = false,
                    ["Charge Go Direction"] = false,
                    ["High Boss Energy"] = false,
                    ["Perforating Wound Taunt [Tank]"] = false,
                },
                ["conditions"] = {
                },
                ["anchorPoint"] = "CENTER",
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
                ["uid"] = "CLSpNE1QRnB",
                ["subRegions"] = {
                },
                ["xOffset"] = 0,
                ["config"] = {
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
                ["gridWidth"] = 5,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["AMModified"] = true,
                ["animate"] = false,
                ["alpha"] = 1,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalityTexts",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["borderEdge"] = "Square Full White",
                ["limit"] = 5,
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-text.png",
                ["borderOffset"] = 4,
                ["source"] = "import",
                ["tocversion"] = 110007,
                ["id"] = "Soulbinder Texts",
                ["arcLength"] = 360,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rowSpace"] = 1,
                ["borderInset"] = 1,
                ["fullCircle"] = true,
                ["stagger"] = 0,
                ["AMOriginalUUID"] = "xFW9Hr48bBl",
                ["information"] = {
                },
                ["authorOptions"] = {
                },
            },
            [60] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = 0,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["icon"] = false,
                ["icon_color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
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
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3130",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["shadowXOffset"] = 1,
                ["useAdjustededMin"] = false,
                ["regionType"] = "empty",
                ["texture"] = "Clean",
                ["cooldownTextDisabled"] = true,
                ["spark"] = false,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["displayIcon"] = 2065603,
                ["outline"] = "OUTLINE",
                ["sparkOffsetX"] = 0,
                ["parent"] = "Soulbinder Texts",
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
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["AMOriginalUUID"] = "HnHLXunzzBM",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1242088",
                            ["subeventSuffix"] = "_CAST_START",
                            ["use_count"] = false,
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["type"] = "addons",
                            ["remaining"] = "8",
                            ["subeventPrefix"] = "SPELL",
                            ["use_cloneId"] = false,
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1223859",
                            ["subeventSuffix"] = "_CAST_START",
                            ["use_count"] = false,
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["use_spellId"] = true,
                            ["spellIds"] = {
                            },
                            ["type"] = "addons",
                            ["remaining"] = "8",
                            ["subeventPrefix"] = "SPELL",
                            ["use_cloneId"] = false,
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
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
                ["zoom"] = 0,
                ["orientation"] = "HORIZONTAL",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["displayText_format_p_time_mod_rate"] = true,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "r7zK7zcu",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "Knock Inc",
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
                        ["amId"] = "1zf9llwN",
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
                        ["amId"] = "2pdBm0lK",
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
                ["width"] = 1,
                ["useCooldownModRate"] = true,
                ["adjustedMin"] = "",
                ["sparkHidden"] = "NEVER",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["displayText"] = "Bait Frontal (%p)",
                ["automaticWidth"] = "Auto",
                ["icon_side"] = "RIGHT",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.82745105028152,
                    [3] = 0,
                    [4] = 1,
                },
                ["displayText_format_p_time_precision"] = 1,
                ["sparkHeight"] = 30,
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["sparkRotation"] = 0,
                ["justify"] = "LEFT",
                ["customTextUpdate"] = "event",
                ["id"] = "[WIP] Arcane Explusion inc",
                ["actions"] = {
                    ["start"] = {
                        ["do_sound"] = false,
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["selfPoint"] = "BOTTOM",
                ["internalVersion"] = 85,
                ["inverse"] = true,
                ["cooldown"] = true,
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
                ["uid"] = "xAB9QcgBvm4",
            },
            [61] = {
                ["grow"] = "CUSTOM",
                ["controlledChildren"] = {
                    [1] = "PH circle 2",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[3] Soulbinder Naazindhri",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-circle.png",
                ["gridType"] = "RD",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "bQMHju7WyFc",
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
                ["growOn"] = "changed",
                ["gridWidth"] = 5,
                ["anchorPoint"] = "CENTER",
                ["stagger"] = 0,
                ["rotation"] = 0,
                ["selfPoint"] = "CENTER",
                ["subRegions"] = {
                },
                ["internalVersion"] = 85,
                ["yOffset"] = 0,
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
                ["authorOptions"] = {
                },
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["config"] = {
                },
                ["animate"] = false,
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('circle', regions)\
    newPositions = NHFAPI:SortPositionsUp('circle', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalityCircle",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["sort"] = "none",
                ["arcLength"] = 360,
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["borderEdge"] = "Square Full White",
                ["borderOffset"] = 4,
                ["useLimit"] = false,
                ["rowSpace"] = 1,
                ["id"] = "Soulbinder Circles",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["stepAngle"] = 15,
                ["borderInset"] = 1,
                ["uid"] = "AM-bQMHju7WyFc",
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["fullCircle"] = true,
            },
            [62] = {
                ["user_y"] = 0,
                ["iconSource"] = 0,
                ["user_x"] = 0,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["foregroundColor"] = {
                    [1] = 0,
                    [2] = 1,
                    [3] = 0.79215693473816,
                    [4] = 1,
                },
                ["sparkRotation"] = 0,
                ["sameTexture"] = true,
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
                ["rotation"] = 0,
                ["font"] = "Poppins SemiBold",
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = true,
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
                    ["encounterid"] = "3131",
                    ["use_encounterid"] = true,
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
                ["compress"] = false,
                ["alpha"] = 1,
                ["auraRotation"] = 0,
                ["cooldown"] = true,
                ["uid"] = "R2X2oaBnaRP",
                ["crop_x"] = 0.41,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["preferToUpdate"] = true,
                ["displayIcon"] = 2065603,
                ["crop_y"] = 0.41,
                ["backgroundOffset"] = 0,
                ["outline"] = "OUTLINE",
                ["displayText_format_p_time_format"] = 0,
                ["sparkOffsetX"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["parent"] = "Soulbinder Circles",
                ["anchorFrameType"] = "SCREEN",
                ["adjustedMin"] = "",
                ["shadowYOffset"] = -1,
                ["useCooldownModRate"] = true,
                ["desaturateBackground"] = false,
                ["cooldownSwipe"] = true,
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
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["desaturateForeground"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["useName"] = false,
                            ["auraspellids"] = {
                                [1] = "1227784",
                            },
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["type"] = "aura2",
                            ["names"] = {
                            },
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
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
                ["sparkHidden"] = "NEVER",
                ["overlays"] = {
                    [1] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0.054901964962482,
                        [4] = 1,
                    },
                },
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.19666694104671,
                },
                ["zoom"] = 0,
                ["displayText_format_p_time_mod_rate"] = true,
                ["automaticWidth"] = "Auto",
                ["displayText_format_p_time_precision"] = 1,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                        ["amId"] = "7oOq7pFR",
                    },
                    [2] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "Spread",
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["type"] = "subtext",
                        ["text_text_format_n_format"] = "none",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins Bold",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_p_format"] = "timed",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_shadowXOffset"] = 1,
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "7pnVjBZi",
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "%p",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "CENTER",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["anchorXOffset"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_p_format"] = "timed",
                        ["type"] = "subtext",
                        ["text_text_format_p_time_precision"] = 1,
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
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 19,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["amId"] = "3nHIrpcb",
                    },
                },
                ["height"] = 180,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "PowerAurasMedia\\Auras\\Aura3",
                ["source"] = "import",
                ["authorOptions"] = {
                },
                ["fixedWidth"] = 200,
                ["wordWrap"] = "WordWrap",
                ["mirror"] = false,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["customTextUpdate"] = "event",
                ["AMOriginalUUID"] = "6reVQTfDSI1",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["icon_side"] = "RIGHT",
                ["icon"] = false,
                ["sparkWidth"] = 10,
                ["sparkHeight"] = 30,
                ["fontSize"] = 22,
                ["displayText"] = "Text Notification (%p)\
                 ",
                ["anchorPoint"] = "CENTER",
                ["justify"] = "LEFT",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["id"] = "PH circle 2",
                ["displayText_format_p_format"] = "timed",
                ["frameStrata"] = 2,
                ["width"] = 180,
                ["startAngle"] = 0,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["orientation"] = "ANTICLOCKWISE",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["config"] = {
                },
            },
            [63] = {
                ["controlledChildren"] = {
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
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
                ["AMModified"] = true,
                ["parent"] = "[3] Soulbinder Naazindhri",
                ["borderOffset"] = 4,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-nameplate.png",
                ["conditions"] = {
                },
                ["id"] = "Soulbinder Nameplates",
                ["uid"] = "7YRH5KnGVFv",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["config"] = {
                },
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
                ["AMOriginalUUID"] = "205f0GKYiRC",
                ["information"] = {
                },
                ["authorOptions"] = {
                },
            },
            [64] = {
                ["controlledChildren"] = {
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
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
                ["internalVersion"] = 85,
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
                ["xOffset"] = 0,
                ["AMModified"] = true,
                ["borderOffset"] = 4,
                ["parent"] = "[3] Soulbinder Naazindhri",
                ["conditions"] = {
                },
                ["id"] = "Soulbinder Frame Glows",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-heal.png",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "cI01q9NLis(",
                ["config"] = {
                },
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "j67HgNoSfVW",
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [65] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "[Co-Tank] Mystic Lash",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["alpha"] = 1,
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["frameStrata"] = 1,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["grow"] = "CUSTOM",
                ["fullCircle"] = true,
                ["rowSpace"] = 1,
                ["useLimit"] = false,
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
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["xOffset"] = 0,
                ["selfPoint"] = "BOTTOM",
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-tank.png",
                ["sortHybridTable"] = {
                    ["Golden Drip [Co-Tank]"] = false,
                    ["Perforating Wound [Co-Tank]"] = false,
                },
                ["stagger"] = 0,
                ["rotation"] = 0,
                ["sort"] = "none",
                ["subRegions"] = {
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = 2,
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
                ["parent"] = "[3] Soulbinder Naazindhri",
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["radius"] = 200,
                ["source"] = "import",
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('cotank', regions)\
    newPositions = NHFAPI:SortPositionsUp('cotank', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalityIconSmallCoTank",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
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
                ["anchorPoint"] = "BOTTOM",
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["AMModified"] = true,
                ["borderOffset"] = 4,
                ["animate"] = false,
                ["tocversion"] = 110007,
                ["id"] = "Soulbinder Co-Tank Icons",
                ["borderEdge"] = "Square Full White",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["regionType"] = "dynamicgroup",
                ["config"] = {
                },
                ["conditions"] = {
                },
                ["uid"] = "zr7OUBnmbdA",
                ["AMOriginalUUID"] = "K3ZtUWxoEoN",
                ["information"] = {
                },
                ["borderInset"] = 1,
            },
            [66] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
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
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_role"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["role"] = {
                        ["single"] = "TANK",
                    },
                    ["encounterid"] = "3130",
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
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "h6i7uCg(BWP",
                ["sparkOffsetX"] = 0,
                ["parent"] = "Soulbinder Co-Tank Icons",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["useName"] = true,
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["unit"] = "group",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["ignoreSelf"] = true,
                            ["auranames"] = {
                                [1] = "1237607",
                            },
                            ["match_count"] = "1",
                            ["useMatch_count"] = true,
                            ["match_countOperator"] = ">=",
                            ["debuffType"] = "HARMFUL",
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
                        ["amId"] = "YayNF4GG",
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
                        ["amId"] = "gXk4Q2hR",
                        ["border_edge"] = "1 Pixel",
                        ["border_size"] = 1,
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
                        ["amId"] = "N2jSFgW1",
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
                        ["text_visible"] = false,
                        ["amId"] = "GVpaDRKs",
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
                        ["amId"] = "k3pLDcFP",
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
                        ["amId"] = "CnZV7BJl",
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
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["authorOptions"] = {
                },
                ["displayIcon"] = 2065603,
                ["icon_side"] = "RIGHT",
                ["color"] = {
                    [1] = 0.69803923368454,
                    [2] = 0.69803923368454,
                    [3] = 0.69803923368454,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
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
                ["sparkHidden"] = "NEVER",
                ["id"] = "[Co-Tank] Mystic Lash",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["frameStrata"] = 2,
                ["anchorFrameType"] = "SCREEN",
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["cooldownTextDisabled"] = true,
                ["inverse"] = true,
                ["cooldown"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["uid"] = "b2S30N543R7",
            },
            [67] = {
                ["controlledChildren"] = {
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
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
                ["authorOptions"] = {
                },
                ["AMModified"] = true,
                ["borderOffset"] = 4,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-misc.png",
                ["conditions"] = {
                },
                ["id"] = "Soulbinder Misc",
                ["uid"] = "iPXkeEwsbEf",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
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
                ["AMOriginalUUID"] = "TDOkDLKKBp(",
                ["information"] = {
                },
                ["parent"] = "[3] Soulbinder Naazindhri",
            },
            [68] = {
                ["controlledChildren"] = {
                    [1] = "Araz Big Icon",
                    [2] = "Araz Small Icon",
                    [3] = "Araz Bars",
                    [4] = "Araz Special Bars",
                    [5] = "Araz Texts",
                    [6] = "Araz Circles",
                    [7] = "Araz Nameplates",
                    [8] = "Araz Frame Glow",
                    [9] = "Araz Co-Tank Icons",
                    [10] = "Araz Misc",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
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
                ["AMModified"] = true,
                ["parent"] = "[NHF] Manaforge Omega",
                ["borderOffset"] = 4,
                ["groupIcon"] = "6922084",
                ["AMOriginalUUID"] = "K)2Y(apjgru",
                ["id"] = "[4] Forgeweaver Araz",
                ["uid"] = "AM-K)2Y(apjgru",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["selfPoint"] = "CENTER",
                ["alpha"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["authorOptions"] = {
                },
            },
            [69] = {
                ["grow"] = "CUSTOM",
                ["controlledChildren"] = {
                    [1] = "Arcane Obliteration Heal Absorb",
                    [2] = "Astral Harvest Add",
                    [3] = "Hungering Gloom Add",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["rotation"] = 0,
                ["parent"] = "[4] Forgeweaver Araz",
                ["preferToUpdate"] = true,
                ["alpha"] = 1,
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["arcLength"] = 360,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = 2,
                ["AMOriginalUUID"] = "RFiyOkyM)jb",
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
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["authorOptions"] = {
                },
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-icon.png",
                ["anchorPoint"] = "BOTTOM",
                ["stagger"] = 0,
                ["borderInset"] = 1,
                ["regionType"] = "dynamicgroup",
                ["subRegions"] = {
                },
                ["fullCircle"] = true,
                ["rowSpace"] = 1,
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["radius"] = 200,
                ["source"] = "import",
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('bigicon', regions)\
    newPositions = NHFAPI:SortPositionsUp('bigicon', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalityIconBig",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
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
                ["sortHybridTable"] = {
                    ["Earthshaker Gaol "] = false,
                    ["Double Whammy  "] = false,
                    ["Goblin-guided Rocket "] = false,
                    ["Explosive Payload "] = false,
                    ["Spray and Pray "] = false,
                },
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["animate"] = false,
                ["borderOffset"] = 4,
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
                ["tocversion"] = 110007,
                ["id"] = "Araz Big Icon",
                ["selfPoint"] = "BOTTOM",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["borderEdge"] = "Square Full White",
                ["config"] = {
                },
                ["limit"] = 5,
                ["uid"] = "56nbJSzUSDo",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["frameStrata"] = 1,
            },
            [70] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
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
                    ["use_encounterid"] = true,
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3132",
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
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["texture"] = "Clean",
                ["zoom"] = 0.3,
                ["spark"] = false,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "PPLuHLM4ZTK",
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
                            ["rem"] = "",
                            ["debuffType"] = "HARMFUL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["type"] = "aura2",
                            ["fetchTooltip"] = true,
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["auraspellids"] = {
                                [1] = "1232775",
                            },
                            ["remOperator"] = "<=",
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["fetchRole"] = false,
                            ["names"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["useRem"] = false,
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
                        ["amId"] = "Ph2Snz6l",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["amId"] = "eQyth05R",
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
                        ["amId"] = "QcegUufK",
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "RpsoZNoF",
                        ["rotateText"] = "NONE",
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
                        ["text_text"] = "%tooltip1",
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
                        ["text_text_format_tooltip2_format"] = "none",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins SemiBold",
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_tooltip1_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["amId"] = "790kFzob",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "ZNy5bkOj",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
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
                ["parent"] = "Araz Big Icon",
                ["information"] = {
                },
                ["uid"] = "LfhKtsSumg0",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["icon_side"] = "RIGHT",
                ["cooldown"] = true,
                ["adjustedMax"] = "",
                ["sparkHeight"] = 30,
                ["adjustedMin"] = "",
                ["icon"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["useCooldownModRate"] = true,
                ["sparkHidden"] = "NEVER",
                ["id"] = "Arcane Obliteration Heal Absorb",
                ["cooldownTextDisabled"] = true,
                ["frameStrata"] = 2,
                ["width"] = 60,
                ["displayIcon"] = 2065603,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
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
                ["authorOptions"] = {
                },
            },
            [71] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\NHFAuraManager\\Media\\Sounds\\SpawningAdd.mp3",
                        ["do_sound"] = true,
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                        ["hide_all_glows"] = true,
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
                    ["use_encounterid"] = true,
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3132",
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
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["texture"] = "Clean",
                ["zoom"] = 0.3,
                ["spark"] = false,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "PPLuHLM4ZTK",
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
                            ["useName"] = false,
                            ["useExactSpellId"] = true,
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["auraspellids"] = {
                                [1] = "1228214",
                            },
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
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
                        ["amId"] = "Wi7fvMKp",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["amId"] = "PQXlywFO",
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
                        ["glowFrequency"] = 0.25,
                        ["glow"] = true,
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
                        ["amId"] = "N5cWv5p1",
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "lfbcQvBb",
                        ["rotateText"] = "NONE",
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
                        ["text_text"] = "Add",
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
                        ["amId"] = "P0ppsMVR",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "OZIgvvUA",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
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
                ["authorOptions"] = {
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["uid"] = "KVsIYWaWAEl",
                ["cooldown"] = true,
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
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["displayIcon"] = 2065603,
                ["width"] = 60,
                ["frameStrata"] = 2,
                ["cooldownTextDisabled"] = true,
                ["sparkHidden"] = "NEVER",
                ["id"] = "Astral Harvest Add",
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["icon"] = false,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["inverse"] = true,
                ["preferToUpdate"] = false,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["parent"] = "Araz Big Icon",
            },
            [72] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
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
                    ["use_encounterid"] = true,
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3132",
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
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["texture"] = "Clean",
                ["zoom"] = 0.3,
                ["spark"] = false,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "PPLuHLM4ZTK",
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
                            ["useName"] = false,
                            ["useExactSpellId"] = true,
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["auraspellids"] = {
                                [1] = "1243901",
                            },
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
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
                        ["amId"] = "f7gSOYRu",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["amId"] = "wct3Lp0D",
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
                        ["glowFrequency"] = 0.25,
                        ["glow"] = true,
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
                        ["amId"] = "YV4EpZ1r",
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "4shEXAbc",
                        ["rotateText"] = "NONE",
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
                        ["text_text"] = "Add",
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
                        ["amId"] = "g2jBx5C5",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "RasQzqCH",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
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
                ["parent"] = "Araz Big Icon",
                ["information"] = {
                },
                ["uid"] = "JnRpe1FYa8b",
                ["preferToUpdate"] = false,
                ["icon_side"] = "RIGHT",
                ["adjustedMin"] = "",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\NHFAuraManager\\Media\\Sounds\\SpawningAdd.mp3",
                        ["do_sound"] = true,
                    },
                    ["finish"] = {
                        ["hide_all_glows"] = true,
                    },
                    ["init"] = {
                    },
                },
                ["sparkHeight"] = 30,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["cooldownTextDisabled"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["useCooldownModRate"] = true,
                ["id"] = "Hungering Gloom Add",
                ["sparkHidden"] = "NEVER",
                ["displayIcon"] = 2065603,
                ["frameStrata"] = 2,
                ["width"] = 60,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = true,
                ["cooldown"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["authorOptions"] = {
                },
            },
            [73] = {
                ["grow"] = "CUSTOM",
                ["controlledChildren"] = {
                    [1] = "Astral Mark Cant Soak",
                    [2] = "[Tank] Overwhelming Power ",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["sortHybridTable"] = {
                    ["Golden Drip [Tank]"] = false,
                    ["Searing Shrapnel "] = false,
                    ["Double Whammy Soak/Not soak [Tank]"] = false,
                    ["Frostshatter Boots "] = false,
                },
                ["arcLength"] = 360,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["conditions"] = {
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
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["parent"] = "[4] Forgeweaver Araz",
                ["selfPoint"] = "BOTTOM",
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-icon.png",
                ["gridType"] = "RD",
                ["rotation"] = 0,
                ["anchorPoint"] = "BOTTOM",
                ["alpha"] = 1,
                ["subRegions"] = {
                },
                ["fullCircle"] = true,
                ["space"] = 8,
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["radius"] = 200,
                ["source"] = "import",
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('smallicon', regions)\
    newPositions = NHFAPI:SortPositionsUp('smallicon', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalityIconSmall",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["useLimit"] = false,
                ["stagger"] = 0,
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
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
                ["borderOffset"] = 4,
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
                ["tocversion"] = 110007,
                ["id"] = "Araz Small Icon",
                ["animate"] = false,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["stepAngle"] = 15,
                ["uid"] = "gCI62vGj9qa",
                ["sort"] = "none",
                ["config"] = {
                },
                ["gridWidth"] = 5,
                ["AMOriginalUUID"] = "BWELVe7uH41",
                ["information"] = {
                },
                ["borderInset"] = 1,
            },
            [74] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
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
                    ["use_encounterid"] = true,
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3132",
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
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["texture"] = "Clean",
                ["zoom"] = 0.3,
                ["spark"] = false,
                ["alpha"] = 1,
                ["config"] = {
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
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["auranames"] = {
                                [1] = "1228219",
                            },
                            ["useName"] = true,
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["debuffType"] = "HARMFUL",
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
                        ["amId"] = "wr9Ip5Gu",
                        ["type"] = "subbackground",
                    },
                    [2] = {
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
                        ["amId"] = "I55QWhlC",
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "%p",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "fUGY4pOQ",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["type"] = "subtext",
                        ["anchorYOffset"] = 0,
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
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_format"] = "timed",
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
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "e3d7Lz1M",
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
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 18,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
                    },
                    [5] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "Can't Soak",
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
                        ["amId"] = "Xu7hngPg",
                        ["text_shadowXOffset"] = 1,
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                    },
                },
                ["height"] = 50,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["uid"] = "QOULkDvohRe",
                ["information"] = {
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["icon_side"] = "RIGHT",
                ["parent"] = "Araz Small Icon",
                ["adjustedMax"] = "",
                ["sparkHeight"] = 30,
                ["cooldown"] = true,
                ["icon"] = false,
                ["cooldownTextDisabled"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["useCooldownModRate"] = true,
                ["sparkHidden"] = "NEVER",
                ["AMOriginalUUID"] = "KW671Xt5ZEt",
                ["frameStrata"] = 2,
                ["width"] = 50,
                ["id"] = "Astral Mark Cant Soak",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["inverse"] = true,
                ["authorOptions"] = {
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
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
            },
            [75] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
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
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_role"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["role"] = {
                        ["single"] = "TANK",
                        ["multi"] = {
                            ["TANK"] = true,
                        },
                    },
                    ["encounterid"] = "3132",
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
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["displayIcon"] = 2065603,
                ["sparkOffsetX"] = 0,
                ["parent"] = "Araz Small Icon",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["useName"] = true,
                            ["auranames"] = {
                                [1] = "1228506",
                            },
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["type"] = "aura2",
                            ["debuffType"] = "HARMFUL",
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
                        ["amId"] = "gOvGmYaa",
                    },
                    [2] = {
                        ["border_offset"] = 0,
                        ["type"] = "subborder",
                        ["border_visible"] = true,
                        ["amId"] = "sII1j1Kr",
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
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "%p",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "l7UluuJH",
                        ["text_text_format_p_format"] = "timed",
                        ["anchorXOffset"] = 0,
                        ["type"] = "subtext",
                        ["anchorYOffset"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_shadowXOffset"] = 1,
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 12,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["rotateText"] = "NONE",
                    },
                    [4] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "GXJGG7Tf",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
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
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_anchorYOffset"] = -5,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["rotateText"] = "NONE",
                    },
                    [5] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "Can't Soak",
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
                        ["text_visible"] = false,
                        ["text_fontType"] = "OUTLINE",
                        ["text_shadowXOffset"] = 1,
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["amId"] = "WRHSOpjd",
                    },
                },
                ["height"] = 50,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
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
                ["zoom"] = 0.3,
                ["icon_side"] = "RIGHT",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["sparkHeight"] = 30,
                ["authorOptions"] = {
                },
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
                ["frameStrata"] = 2,
                ["sparkHidden"] = "NEVER",
                ["id"] = "[Tank] Overwhelming Power ",
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["AMOriginalUUID"] = "KW671Xt5ZEt",
                ["cooldownTextDisabled"] = true,
                ["inverse"] = true,
                ["cooldown"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["uid"] = "qghfTddgLdw",
            },
            [76] = {
                ["grow"] = "CUSTOM",
                ["controlledChildren"] = {
                    [1] = "PH Bar 3",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[4] Forgeweaver Araz",
                ["preferToUpdate"] = true,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-bar.png",
                ["gridType"] = "RD",
                ["arcLength"] = 360,
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["AMOriginalUUID"] = "mcJWtH29o88",
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
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["authorOptions"] = {
                },
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["yOffset"] = 0,
                ["sortHybridTable"] = {
                    ["Spray and Pray  "] = false,
                    ["Bulletstorm "] = false,
                },
                ["rotation"] = 0,
                ["borderInset"] = 1,
                ["alpha"] = 1,
                ["subRegions"] = {
                },
                ["fullCircle"] = true,
                ["space"] = 2,
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
                ["xOffset"] = 0,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["radius"] = 200,
                ["source"] = "import",
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('bar', regions)\
    newPositions = NHFAPI:SortPositionsUp('bar', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalityRaidBar",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
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
                ["anchorPoint"] = "BOTTOM",
                ["stagger"] = 0,
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["regionType"] = "dynamicgroup",
                ["borderOffset"] = 4,
                ["AMModified"] = true,
                ["tocversion"] = 110007,
                ["id"] = "Araz Bars",
                ["selfPoint"] = "BOTTOM",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["animate"] = false,
                ["config"] = {
                },
                ["borderEdge"] = "Square Full White",
                ["sort"] = "none",
                ["uid"] = "KjMSBrG2deD",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["frameStrata"] = 1,
            },
            [77] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["AMModified"] = true,
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["AMOriginalUUID"] = "VpWkm6RGPAk",
                ["icon"] = false,
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
                ["selfPoint"] = "CENTER",
                ["barColor"] = {
                    [1] = 1,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["sparkOffsetY"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "HNuRRotJ",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "aAMf80bB",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 1,
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
                        ["amId"] = "IEYhw6uG",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["type"] = "subtext",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Friz Quadrata TT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_p_format"] = "timed",
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "None",
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "%n",
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
                        ["text_font"] = "Friz Quadrata TT",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["amId"] = "3r33R0qA",
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "None",
                    },
                },
                ["height"] = 15,
                ["textureSource"] = "LSM",
                ["load"] = {
                    ["use_never"] = true,
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
                ["parent"] = "Araz Bars",
                ["gradientOrientation"] = "HORIZONTAL",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
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
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["sparkOffsetX"] = 0,
                ["config"] = {
                },
                ["icon_side"] = "RIGHT",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["sparkHeight"] = 30,
                ["texture"] = "Blizzard",
                ["sparkHidden"] = "NEVER",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["frameStrata"] = 1,
                ["id"] = "PH Bar 3",
                ["zoom"] = 0,
                ["alpha"] = 1,
                ["width"] = 200,
                ["authorOptions"] = {
                },
                ["uid"] = "AM-VpWkm6RGPAk",
                ["inverse"] = false,
                ["enableGradient"] = false,
                ["orientation"] = "HORIZONTAL",
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
            [78] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "ph sb",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-specialbar.png",
                ["sortHybridTable"] = {
                    ["Trigger Mine [Exality]"] = false,
                    ["Divine Shield [Exality]"] = false,
                    ["Jail people When Frost Boots come out"] = false,
                },
                ["grow"] = "CUSTOM",
                ["fullCircle"] = true,
                ["space"] = 2,
                ["selfPoint"] = "BOTTOM",
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
                ["parent"] = "[4] Forgeweaver Araz",
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["yOffset"] = 0,
                ["gridType"] = "RD",
                ["stagger"] = 0,
                ["rotation"] = 0,
                ["stepAngle"] = 15,
                ["subRegions"] = {
                },
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
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
                ["xOffset"] = 0,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["internalVersion"] = 85,
                ["animate"] = false,
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('specialbar', regions)\
    newPositions = NHFAPI:SortPositionsUp('specialbar', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalitySpecialBar",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["sort"] = "none",
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
                ["anchorPoint"] = "BOTTOM",
                ["limit"] = 5,
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["AMModified"] = true,
                ["borderOffset"] = 4,
                ["source"] = "import",
                ["tocversion"] = 110007,
                ["id"] = "Araz Special Bars",
                ["borderEdge"] = "Square Full White",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["AMOriginalUUID"] = "xS1)M1qHxce",
                ["uid"] = "K7)lp0SwO1)",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["gridWidth"] = 5,
            },
            [79] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["icon"] = false,
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
                ["selfPoint"] = "CENTER",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "X6GzDPT94Cy",
                ["barColor"] = {
                    [1] = 1,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["sparkOffsetY"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "ESKqX585",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "FOjgNuZe",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 1,
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
                        ["amId"] = "Ciu3PjEa",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["type"] = "subtext",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Friz Quadrata TT",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_p_format"] = "timed",
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "None",
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "%n",
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
                        ["text_font"] = "Friz Quadrata TT",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["amId"] = "ixw45EC3",
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "None",
                    },
                },
                ["height"] = 15,
                ["textureSource"] = "LSM",
                ["load"] = {
                    ["use_never"] = true,
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
                ["parent"] = "Araz Special Bars",
                ["gradientOrientation"] = "HORIZONTAL",
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
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
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["sparkOffsetX"] = 0,
                ["config"] = {
                },
                ["icon_side"] = "RIGHT",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["sparkHeight"] = 30,
                ["texture"] = "Blizzard",
                ["sparkHidden"] = "NEVER",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["frameStrata"] = 1,
                ["id"] = "ph sb",
                ["zoom"] = 0,
                ["alpha"] = 1,
                ["width"] = 200,
                ["authorOptions"] = {
                },
                ["uid"] = "AM-X6GzDPT94Cy",
                ["inverse"] = false,
                ["enableGradient"] = false,
                ["orientation"] = "HORIZONTAL",
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
            [80] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "[Tank] Arcane Obliteration Taunt",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[4] Forgeweaver Araz",
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["sortHybridTable"] = {
                    ["Perforating Wound Taunt [Tank]"] = false,
                    ["Golden Drip Taunt [Tank]"] = false,
                    ["Bait Mines  "] = false,
                    ["High Boss Energy"] = false,
                    ["Charge Go Direction"] = false,
                    ["Freeze Boots Cleared"] = false,
                    ["Freeze Boots Inc"] = false,
                },
                ["grow"] = "CUSTOM",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["useLimit"] = false,
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
                ["growOn"] = "changed",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-text.png",
                ["gridType"] = "RD",
                ["stagger"] = 0,
                ["rotation"] = 0,
                ["sort"] = "none",
                ["subRegions"] = {
                },
                ["fullCircle"] = true,
                ["space"] = 2,
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["radius"] = 200,
                ["source"] = "import",
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('texts', regions)\
    newPositions = NHFAPI:SortPositionsUp('texts', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalityTexts",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["selfPoint"] = "BOTTOM",
                ["anchorPoint"] = "CENTER",
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
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
                ["borderOffset"] = 4,
                ["animate"] = false,
                ["tocversion"] = 110007,
                ["id"] = "Araz Texts",
                ["regionType"] = "dynamicgroup",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["AMOriginalUUID"] = "xFW9Hr48bBl",
                ["uid"] = "3XBw5RlMHxH",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["gridWidth"] = 5,
            },
            [81] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = 0,
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["icon"] = false,
                ["icon_color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
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
                    ["use_encounterid"] = true,
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3132",
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
                ["alpha"] = 1,
                ["config"] = {
                },
                ["displayIcon"] = 2065603,
                ["outline"] = "OUTLINE",
                ["sparkOffsetX"] = 0,
                ["parent"] = "Araz Texts",
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
                ["shadowYOffset"] = -1,
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["cooldownEdge"] = false,
                ["AMOriginalUUID"] = "HnHLXunzzBM",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["rem"] = "10",
                            ["duration"] = "2.5",
                            ["unit"] = "group",
                            ["ignoreSelf"] = true,
                            ["match_count"] = "1",
                            ["debuffType"] = "HARMFUL",
                            ["custom_hide"] = "timed",
                            ["type"] = "custom",
                            ["useExactSpellId"] = true,
                            ["match_countOperator"] = ">=",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["events"] = "UNIT_SPELLCAST_START:boss1",
                            ["custom"] = "function(e, ...)\
    local u, cast, spellID = ... -- Unit event\
    if e == \"UNIT_SPELLCAST_START\" and spellID == 1228216 then\
        if not (UnitIsUnit(\"player\", \"boss1target\")) then\
            return true            \
        end\
    end\
end    \
\
\
\
",
                            ["auraspellids"] = {
                                [1] = "458067",
                            },
                            ["spellIds"] = {
                            },
                            ["useMatch_count"] = true,
                            ["remOperator"] = ">=",
                            ["names"] = {
                            },
                            ["custom_type"] = "event",
                            ["useRem"] = true,
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "unit",
                            ["use_status"] = false,
                            ["subeventSuffix"] = "_CAST_START",
                            ["use_threatvalue"] = false,
                            ["use_absorbMode"] = true,
                            ["event"] = "Threat Situation",
                            ["unit"] = "boss1",
                            ["subeventPrefix"] = "SPELL",
                            ["use_unit"] = true,
                            ["spellIds"] = {
                            },
                            ["use_aggro"] = false,
                            ["names"] = {
                            },
                            ["use_absorbHealMode"] = true,
                            ["use_specific_unit"] = true,
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
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
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["orientation"] = "HORIZONTAL",
                ["cooldown"] = true,
                ["fixedWidth"] = 200,
                ["displayText_format_p_time_mod_rate"] = true,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "uwww56vn",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "Taunt",
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
                        ["text_anchorXOffset"] = 0,
                        ["text_color"] = {
                            [1] = 0.15294118225574,
                            [2] = 1,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_font"] = "Poppins Bold",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["amId"] = "eiyY1SbA",
                        ["text_visible"] = true,
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 1,
                    },
                    [3] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "(%p)",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "26PplrsY",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
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
                        ["text_visible"] = false,
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
                ["width"] = 1,
                ["useCooldownModRate"] = true,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["sparkHidden"] = "NEVER",
                ["adjustedMin"] = "",
                ["adjustedMax"] = "",
                ["displayText"] = "Bait Frontal (%p)",
                ["automaticWidth"] = "Auto",
                ["icon_side"] = "RIGHT",
                ["zoom"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["sparkHeight"] = 30,
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["sparkRotation"] = 0,
                ["justify"] = "LEFT",
                ["sparkRotationMode"] = "AUTO",
                ["id"] = "[Tank] Arcane Obliteration Taunt",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\NHFAuraManager\\Media\\Sounds\\Taunt.mp3",
                        ["do_sound"] = true,
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
                    },
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["selfPoint"] = "BOTTOM",
                ["internalVersion"] = 85,
                ["inverse"] = true,
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.82745105028152,
                    [3] = 0,
                    [4] = 1,
                },
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
                ["uid"] = "ibxrra4x2Fx",
            },
            [82] = {
                ["grow"] = "CUSTOM",
                ["controlledChildren"] = {
                    [1] = "PH circle 3",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["AMModified"] = true,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["AMOriginalUUID"] = "FUwfakxx9vY",
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
                ["selfPoint"] = "CENTER",
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["alpha"] = 1,
                ["gridType"] = "RD",
                ["stagger"] = 0,
                ["fullCircle"] = true,
                ["radius"] = 200,
                ["subRegions"] = {
                },
                ["rotation"] = 0,
                ["xOffset"] = 0,
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
                ["uid"] = "AM-FUwfakxx9vY",
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["borderInset"] = 1,
                ["animate"] = false,
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('circle', regions)\
    newPositions = NHFAPI:SortPositionsUp('circle', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalityCircle",
                ["regionType"] = "dynamicgroup",
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["stepAngle"] = 15,
                ["arcLength"] = 360,
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["frameStrata"] = 1,
                ["borderOffset"] = 4,
                ["useLimit"] = false,
                ["rowSpace"] = 1,
                ["id"] = "Araz Circles",
                ["borderEdge"] = "Square Full White",
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["sort"] = "none",
                ["config"] = {
                },
                ["parent"] = "[4] Forgeweaver Araz",
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-circle.png",
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
            [83] = {
                ["overlays"] = {
                    [1] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0.054901964962482,
                        [4] = 1,
                    },
                },
                ["iconSource"] = 0,
                ["user_x"] = 0,
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["yOffset"] = 0,
                ["foregroundColor"] = {
                    [1] = 0,
                    [2] = 1,
                    [3] = 0.79215693473816,
                    [4] = 1,
                },
                ["displayText_format_p_time_format"] = 0,
                ["sameTexture"] = true,
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
                ["alpha"] = 1,
                ["config"] = {
                },
                ["information"] = {
                },
                ["auraRotation"] = 0,
                ["conditions"] = {
                },
                ["orientation"] = "ANTICLOCKWISE",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["displayIcon"] = 2065603,
                ["load"] = {
                    ["use_encounterid"] = true,
                    ["use_never"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3131",
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
                ["backgroundOffset"] = 0,
                ["outline"] = "OUTLINE",
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["sparkOffsetX"] = 0,
                ["startAngle"] = 0,
                ["parent"] = "Araz Circles",
                ["width"] = 180,
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
                ["shadowYOffset"] = -1,
                ["frameStrata"] = 2,
                ["desaturateBackground"] = false,
                ["cooldownSwipe"] = true,
                ["displayText_format_p_format"] = "timed",
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["desaturateForeground"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["useName"] = false,
                            ["useExactSpellId"] = true,
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["auraspellids"] = {
                                [1] = "1227784",
                            },
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
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
                ["id"] = "PH circle 3",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.19666694104671,
                },
                ["anchorPoint"] = "CENTER",
                ["displayText"] = "Text Notification (%p)\
                 ",
                ["fontSize"] = 22,
                ["sparkHeight"] = 30,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "GdESrqqE",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_text_format_n_format"] = "none",
                        ["text_text"] = "Spread",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "Znp973mA",
                        ["anchorXOffset"] = 0,
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
                        ["text_shadowXOffset"] = 1,
                        ["text_shadowYOffset"] = -1,
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 16,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
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
                        ["amId"] = "GVLy28p7",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["type"] = "subtext",
                        ["text_text_format_n_format"] = "none",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_shadowYOffset"] = -1,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_anchorYOffset"] = -15,
                        ["text_shadowXOffset"] = 1,
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 19,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                },
                ["height"] = 180,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["backgroundTexture"] = "PowerAurasMedia\\Auras\\Aura3",
                ["source"] = "import",
                ["sparkWidth"] = 10,
                ["icon"] = false,
                ["wordWrap"] = "WordWrap",
                ["mirror"] = false,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "6reVQTfDSI1",
                ["customTextUpdate"] = "event",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["icon_side"] = "RIGHT",
                ["fixedWidth"] = 200,
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_precision"] = 1,
                ["automaticWidth"] = "Auto",
                ["displayText_format_p_time_mod_rate"] = true,
                ["zoom"] = 0,
                ["justify"] = "LEFT",
                ["user_y"] = 0,
                ["sparkHidden"] = "NEVER",
                ["adjustedMax"] = "",
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["adjustedMin"] = "",
                ["sparkRotation"] = 0,
                ["inverse"] = false,
                ["uid"] = "67suBJFly80",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["crop_x"] = 0.41,
                ["cooldown"] = true,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
            },
            [84] = {
                ["controlledChildren"] = {
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-nameplate.png",
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
                ["authorOptions"] = {
                },
                ["parent"] = "[4] Forgeweaver Araz",
                ["borderOffset"] = 4,
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "205f0GKYiRC",
                ["id"] = "Araz Nameplates",
                ["yOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["uid"] = "oiVJaGJdgXl",
                ["borderInset"] = 1,
                ["alpha"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [85] = {
                ["controlledChildren"] = {
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-heal.png",
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
                ["parent"] = "[4] Forgeweaver Araz",
                ["xOffset"] = 0,
                ["borderOffset"] = 4,
                ["yOffset"] = 0,
                ["AMOriginalUUID"] = "j67HgNoSfVW",
                ["id"] = "Araz Frame Glow",
                ["uid"] = "hkKR47JOYl(",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["config"] = {
                },
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
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [86] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "[Co-Tank] Overwhelming Power",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["parent"] = "[4] Forgeweaver Araz",
                ["preferToUpdate"] = true,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-tank.png",
                ["gridType"] = "RD",
                ["stagger"] = 0,
                ["sort"] = "none",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["authorOptions"] = {
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
                ["columnSpace"] = 1,
                ["internalVersion"] = 85,
                ["grow"] = "CUSTOM",
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["yOffset"] = 0,
                ["sortHybridTable"] = {
                    ["Golden Drip [Co-Tank]"] = false,
                    ["Perforating Wound [Co-Tank]"] = false,
                },
                ["rotation"] = 0,
                ["borderEdge"] = "Square Full White",
                ["fullCircle"] = true,
                ["subRegions"] = {
                },
                ["space"] = 2,
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
                ["radius"] = 200,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["selfPoint"] = "BOTTOM",
                ["source"] = "import",
                ["customGrow"] = "function(newPositions, regions)\
    NHFAPI:DisplayUpdate('cotank', regions)\
    newPositions = NHFAPI:SortPositionsUp('cotank', newPositions, regions)\
end",
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:ExalityIconSmallCoTank",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["limit"] = 5,
                ["AMOriginalUUID"] = "K3ZtUWxoEoN",
                ["anchorPoint"] = "BOTTOM",
                ["anchorFrameParent"] = false,
                ["constantFactor"] = "RADIUS",
                ["config"] = {
                },
                ["borderOffset"] = 4,
                ["AMModified"] = true,
                ["tocversion"] = 110007,
                ["id"] = "Araz Co-Tank Icons",
                ["alpha"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
                ["animate"] = false,
                ["uid"] = "E4rZSYpe2Ok",
                ["frameStrata"] = 1,
                ["regionType"] = "dynamicgroup",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["borderInset"] = 1,
            },
            [87] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
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
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_role"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["role"] = {
                        ["single"] = "TANK",
                    },
                    ["encounterid"] = "3132",
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
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "h6i7uCg(BWP",
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
                            ["useMatch_count"] = true,
                            ["auranames"] = {
                                [1] = "1228506",
                            },
                            ["useGroupRole"] = true,
                            ["unit"] = "group",
                            ["ignoreSelf"] = true,
                            ["match_count"] = "1",
                            ["debuffType"] = "HARMFUL",
                            ["showClones"] = true,
                            ["useName"] = true,
                            ["match_countOperator"] = ">=",
                            ["event"] = "Health",
                            ["spellIds"] = {
                            },
                            ["group_role"] = {
                                ["TANK"] = true,
                            },
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
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
                        ["amId"] = "0pH9JYn5",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 1,
                        ["anchor_area"] = "bar",
                        ["border_visible"] = true,
                        ["border_color"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["amId"] = "WBKraxKr",
                        ["border_edge"] = "1 Pixel",
                        ["type"] = "subborder",
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
                        ["amId"] = "caS1UIwc",
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
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "INNER_TOPLEFT",
                        ["text_fontSize"] = 12,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["anchorYOffset"] = 0,
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
                        ["amId"] = "mQFftDua",
                        ["text_fontType"] = "OUTLINE",
                        ["anchor_point"] = "BOTTOM",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["text_shadowXOffset"] = 1,
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_justify"] = "CENTER",
                        ["amId"] = "9nWNLnDP",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["anchorYOffset"] = 0,
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
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchor_point"] = "TOPRIGHT",
                        ["text_fontSize"] = 17,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_format"] = "timed",
                    },
                    [6] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text"] = "%c",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["amId"] = "22ENaRrm",
                        ["anchorXOffset"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
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
                        ["text_visible"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["anchor_point"] = "OUTER_LEFT",
                        ["text_fontSize"] = 10,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_c_format"] = "none",
                    },
                },
                ["height"] = 30,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["uid"] = "fNfYkNGpgLh",
                ["information"] = {
                },
                ["zoom"] = 0.3,
                ["cooldown"] = true,
                ["icon_side"] = "RIGHT",
                ["parent"] = "Araz Co-Tank Icons",
                ["adjustedMax"] = "",
                ["sparkHeight"] = 30,
                ["adjustedMin"] = "",
                ["icon"] = false,
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 2,
                ["cooldownTextDisabled"] = true,
                ["sparkHidden"] = "NEVER",
                ["id"] = "[Co-Tank] Overwhelming Power",
                ["useCooldownModRate"] = true,
                ["width"] = 50,
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = true,
                ["displayIcon"] = 2065603,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["authorOptions"] = {
                },
            },
            [88] = {
                ["controlledChildren"] = {
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/grp-misc.png",
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
                ["parent"] = "[4] Forgeweaver Araz",
                ["AMModified"] = true,
                ["borderOffset"] = 4,
                ["authorOptions"] = {
                },
                ["AMOriginalUUID"] = "TDOkDLKKBp(",
                ["id"] = "Araz Misc",
                ["yOffset"] = 0,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "B6e45NoH9z1",
                ["config"] = {
                },
                ["frameStrata"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
        },
        ["v"] = 2000,
    },
}
