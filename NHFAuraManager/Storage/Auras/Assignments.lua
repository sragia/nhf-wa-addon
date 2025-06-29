---@class AuraManager
local AM = select(2, ...)

---@class WeakAuraStorage
local wa = AM:GetModule('wa-storage')

wa.data['assignments'] = {
    order = 0
}

wa.data['assignments'].data = {
    ["uid"] = "AM-sAklUAnWyJ9",
    ["name"] = "[NHF] Assignments",
    ["isOptional"] = "0",
    ["isAnchor"] = "0",
    ["semver"] = "1.0.2",
    ["version"] = "32",
    ["import"] = {
        ["d"] = {
            ["controlledChildren"] = {
                [1] = "Manaforge Omega Assignment Auras",
                [2] = "[NHF] Manaforge Omega Custom Assignments",
            },
            ["borderBackdrop"] = "Blizzard Tooltip",
            ["AMisOptional"] = "0",
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
            ["internalVersion"] = 85,
            ["selfPoint"] = "CENTER",
            ["desc"] = "Up to date with NS 1.0.39",
            ["version"] = "32",
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
            ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-base.png",
            ["xOffset"] = 0,
            ["AMOriginalUUID"] = "sAklUAnWyJ9",
            ["borderOffset"] = 4,
            ["semver"] = "1.0.2",
            ["frameStrata"] = 1,
            ["id"] = "[NHF] Assignments",
            ["uid"] = "AM-sAklUAnWyJ9",
            ["alpha"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["AMisAnchor"] = "0",
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
        ["c"] = {
            [1] = {
                ["controlledChildren"] = {
                    [1] = "Plexus Sentinel Assign",
                    [2] = "Loom'ithar Assign",
                    [3] = "Naazindhri Assign",
                    [4] = "Forgewaever Araz Assign",
                    [5] = "The Soul Hunters Assign",
                    [6] = "Fractillus Assign",
                    [7] = "Salhadaar Assign - disabled in normal as it works differently",
                    [8] = "Dimensius Assign",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "[NHF] Assignments",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/8",
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
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 8,
                ["subRegions"] = {
                },
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
                ["AMOriginalUUID"] = "qDkd8)IyRgU",
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.7",
                ["tocversion"] = 110200,
                ["id"] = "Manaforge Omega Assignment Auras",
                ["groupIcon"] = "6997112",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-qDkd8)IyRgU",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [2] = {
                ["controlledChildren"] = {
                    [1] = "Plexus Sentinel - Assign Texts",
                    [2] = "Plexus Sentinel - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/8",
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
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 8,
                ["subRegions"] = {
                },
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
                ["AMOriginalUUID"] = "btrMVd)IDA7",
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.7",
                ["tocversion"] = 110200,
                ["id"] = "Plexus Sentinel Assign",
                ["groupIcon"] = 6922080,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-btrMVd)IDA7",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [3] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
    NSAPI:AuraResize(\"Assignment\", pos, reg)    \
    pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "2tx1hmjGJEb",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Plexus Sentinel Assign",
                ["sortHybridTable"] = {
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
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
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 8,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
                ["xOffset"] = 0,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["gridType"] = "RD",
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["frameStrata"] = 4,
                ["semver"] = "1.0.7",
                ["radius"] = 200,
                ["id"] = "Plexus Sentinel - Assign Texts",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["groupIcon"] = "134938",
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["uid"] = "AM-2tx1hmjGJEb",
            },
            [4] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
    NSAPI:AuraResize(\"Overview\", pos, reg)    \
    pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "kbJi4Vp0Fy2",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Plexus Sentinel Assign",
                ["sortHybridTable"] = {
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
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
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 8,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
                ["xOffset"] = 0,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["gridType"] = "RD",
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["frameStrata"] = 4,
                ["semver"] = "1.0.7",
                ["radius"] = 200,
                ["id"] = "Plexus Sentinel - Lists",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["groupIcon"] = 134938,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["uid"] = "AM-kbJi4Vp0Fy2",
            },
            [5] = {
                ["controlledChildren"] = {
                    [1] = "Loom'ithar - Assign Texts",
                    [2] = "Loom'ithar - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/8",
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
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 8,
                ["subRegions"] = {
                },
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
                ["AMOriginalUUID"] = "MYG3Rov7zEB",
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.7",
                ["tocversion"] = 110200,
                ["id"] = "Loom'ithar Assign",
                ["groupIcon"] = 6922087,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-MYG3Rov7zEB",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [6] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Writhing Wave Assign",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
    NSAPI:AuraResize(\"Assignment\", pos, reg)    \
    pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "zF)FVCi488m",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Loom'ithar Assign",
                ["sortHybridTable"] = {
                    ["Writhing Wave Assign"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
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
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 8,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
                ["xOffset"] = 0,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["gridType"] = "RD",
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["frameStrata"] = 4,
                ["semver"] = "1.0.7",
                ["radius"] = 200,
                ["id"] = "Loom'ithar - Assign Texts",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["groupIcon"] = "134938",
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["uid"] = "AM-zF)FVCi488m",
            },
            [7] = {
                ["outline"] = "OUTLINE",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["displayText"] = "SOAK (%p)",
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
\
",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
aura_env.vuln = aura_env.debug and 774 or 1227163\
aura_env.cast = aura_env.debug and 8936 or 1227226\
\
\
aura_env.MRT = function()\
    aura_env.list = {}\
    local note = NSAPI:GetNote()\
    local list = false\
    aura_env.found = false\
    if note == \"\" then return end\
    for line in note:gmatch('[^\\r\\n]+') do\
        --check for start/end of the name list\
        if strlower(line) == \"nswavestart\" then\
            list = true\
            aura_env.count = 0\
        elseif strlower(line) == \"nswaveend\" then\
            aura_env.found = true\
            list = false\
        end\
        \
        if list then \
            aura_env.list[aura_env.count] = {}\
            for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                if UnitInRaid(name) then\
                    local u = \"raid\"..UnitInRaid(name)\
                    table.insert(aura_env.list[aura_env.count], u)\
                end\
            end\
            aura_env.count = aura_env.count+1\
        end\
    end\
    if not aura_env.found then\
        -- no note found, auto assign after i've seen the mechanic\
    end\
end\
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
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["events"] = "UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START TRIGGER:2 NS_ASSIGN_EVENT",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        s[\"\"] = {\
            show = true,\
            changed = true,\
            duration = 10,\
            expirationTime = GetTime()+10,\
            progressType = \"timed\",\
            autoHide = true,\
            soak = math.random(0, 2) > 1,\
        }\
        return true    \
        \
    elseif e == \"NSAPI_ENCOUNTER_START\" then\
        aura_env.casts = 0\
        aura_env.MRT()        \
    elseif NSAPI and aura_env.found and not NSAPI.disable then\
        if e == \"NS_ASSIGN_EVENT\" and ... then\
            local id, expires, next = ...\
            if id == aura_env.id then       \
                local count = aura_env.casts\
                if next then count = count+1 end -- event is sent from bossmod so the counter hasn't increased yet, we manually increase it by 1\
                if count > aura_env.count-1 then count = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there (count is always 1 higher than the amount of lines)    \
                if aura_env.list[count] then\
                    local state= {\
                        progressType = \"timed\",\
                        soak = false,\
                        duration = expires-GetTime(),\
                        expirationTime = expires,\
                        autoHide = true,\
                    }\
                    for i, v in ipairs(aura_env.list[count]) do\
                        if not (UnitIsDead(v)) and not (WA_GetUnitBuff(v, 27827)) then   \
                            local vulnexpires = select(6, WA_GetUnitAura(\"player\", aura_env.vuln, aura_env.filter))\
                            if (not vulnexpires) or (vulnexpires > expires) then -- if debuff expires before soak happens, player can still soak    \
                                if UnitIsUnit(v, \"player\") then  \
                                    state.soak = true\
                                    break\
                                end\
                            end\
                        end\
                    end\
                    s:Update(\"\", state)\
                end\
            end\
            \
        elseif e == \"TRIGGER\" then -- start alert from bossmod trigger as 3seconds is a bit low, will likely only work for the first group though?\
            local trigger, table = ...\
            if table[\"\"] and table[\"\"].expirationTime then\
                WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, table[\"\"].expirationTime, true)\
            end\
        else\
            local u, cast, spellID = ... -- Unit event\
            if spellID == aura_env.cast then\
                aura_env.casts = aura_env.casts+1\
                if aura_env.casts > aura_env.count-1 then aura_env.casts = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there (count is always 1 higher than the amount of lines)    \
                if aura_env.list[aura_env.casts] then\
                    WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, GetTime()+4, false)            \
                end\
            end\
        end\
    end    \
end\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
    soak = \"bool\",\
    targeted = \"bool\",\
    immune = \"bool\",\
}",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1227226",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["use_spellId"] = true,
                            ["remaining"] = "10",
                            ["extend"] = "4",
                            ["type"] = "addons",
                            ["use_extend"] = true,
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
    return t[1]\
end\
\
\
",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "XnCpURTz5c9",
                ["displayText_format_p_round_type"] = "ceil",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 8,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "T2VG6YNj",
                        ["type"] = "subbackground",
                    },
                },
                ["internalVersion"] = 85,
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["encounterid"] = "3131",
                    ["use_difficulty"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["fontSize"] = 50,
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
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["customTextUpdate"] = "event",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {
                },
                ["displayText_format_p_time_precision"] = 1,
                ["yOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameParent"] = false,
                ["xOffset"] = 0,
                ["displayText_format_p_pad_max"] = 8,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.7",
                ["tocversion"] = 110200,
                ["id"] = "Writhing Wave Assign",
                ["parent"] = "Loom'ithar - Assign Texts",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["uid"] = "AM-XnCpURTz5c9",
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_mod_rate"] = true,
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
                            ["variable"] = "soak",
                            ["value"] = 0,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                            [2] = {
                                ["value"] = "DON'T SOAK",
                                ["property"] = "displayText",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "soak",
                            ["value"] = 1,
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "soak",
                                    ["value"] = 1,
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "targeted",
                                    ["value"] = 0,
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Soak.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["url"] = "https://wago.io/NSManaforge/8",
            },
            [8] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
    NSAPI:AuraResize(\"Overview\", pos, reg)    \
    pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "ejh1Bia8Fqx",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Loom'ithar Assign",
                ["sortHybridTable"] = {
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
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
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 8,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
                ["xOffset"] = 0,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["gridType"] = "RD",
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["frameStrata"] = 4,
                ["semver"] = "1.0.7",
                ["radius"] = 200,
                ["id"] = "Loom'ithar - Lists",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["groupIcon"] = 134938,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["uid"] = "AM-ejh1Bia8Fqx",
            },
            [9] = {
                ["controlledChildren"] = {
                    [1] = "Naazindhri - Assign Texts",
                    [2] = "Naazindhri - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/8",
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
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 8,
                ["subRegions"] = {
                },
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
                ["AMOriginalUUID"] = "(xqFH6YVgMh",
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.7",
                ["tocversion"] = 110200,
                ["id"] = "Naazindhri Assign",
                ["groupIcon"] = 6922081,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-(xqFH6YVgMh",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [10] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
    NSAPI:AuraResize(\"Assignment\", pos, reg)    \
    pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "VY1AwR2uXsi",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Naazindhri Assign",
                ["sortHybridTable"] = {
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
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
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 8,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
                ["xOffset"] = 0,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["gridType"] = "RD",
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["frameStrata"] = 4,
                ["semver"] = "1.0.7",
                ["radius"] = 200,
                ["id"] = "Naazindhri - Assign Texts",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["groupIcon"] = "134938",
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["uid"] = "AM-VY1AwR2uXsi",
            },
            [11] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
    NSAPI:AuraResize(\"Overview\", pos, reg)    \
    pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "IjF2AaekNvk",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Naazindhri Assign",
                ["sortHybridTable"] = {
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
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
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 8,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
                ["xOffset"] = 0,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["gridType"] = "RD",
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["frameStrata"] = 4,
                ["semver"] = "1.0.7",
                ["radius"] = 200,
                ["id"] = "Naazindhri - Lists",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["groupIcon"] = 134938,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["uid"] = "AM-IjF2AaekNvk",
            },
            [12] = {
                ["controlledChildren"] = {
                    [1] = "Forgewaever Araz - Assign Texts",
                    [2] = "Forgewaever Araz - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/8",
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
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 8,
                ["subRegions"] = {
                },
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
                ["AMOriginalUUID"] = "Jq1O7a6agYN",
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.7",
                ["tocversion"] = 110200,
                ["id"] = "Forgewaever Araz Assign",
                ["groupIcon"] = 6922084,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-Jq1O7a6agYN",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [13] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Arcane Obliteration Assign",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
    NSAPI:AuraResize(\"Assignment\", pos, reg)    \
    pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = ")2r6hxBLlug",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Forgewaever Araz Assign",
                ["sortHybridTable"] = {
                    ["Arcane Obliteration Assign"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
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
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 8,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
                ["xOffset"] = 0,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["gridType"] = "RD",
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["frameStrata"] = 4,
                ["semver"] = "1.0.7",
                ["radius"] = 200,
                ["id"] = "Forgewaever Araz - Assign Texts",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["groupIcon"] = "134938",
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["uid"] = "AM-)2r6hxBLlug",
            },
            [14] = {
                ["outline"] = "OUTLINE",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["displayText"] = "SOAK (%p)",
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
\
",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
aura_env.vuln = aura_env.debug and 774 or 1228219\
aura_env.cast = aura_env.debug and 8936 or 1228216\
\
\
aura_env.MRT = function()\
    aura_env.list = {}\
    local note = NSAPI:GetNote()\
    local list = false\
    aura_env.found = false\
    if note == \"\" then return end\
    for line in note:gmatch('[^\\r\\n]+') do\
        --check for start/end of the name list\
        if strlower(line) == \"nsoblitstart\" then\
            list = true\
            aura_env.count = 0\
        elseif strlower(line) == \"nsoblitend\" then\
            aura_env.found = true\
            list = false\
        end\
        \
        if list then \
            aura_env.list[aura_env.count] = {}\
            for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                if UnitInRaid(name) then\
                    local u = \"raid\"..UnitInRaid(name)\
                    table.insert(aura_env.list[aura_env.count], u)\
                end\
            end\
            aura_env.count = aura_env.count+1\
        end\
    end\
    if not aura_env.found then\
        -- no note found, auto assign after i've seen the mechanic\
    end\
end\
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
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["events"] = "UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START TRIGGER:2 NS_ASSIGN_EVENT",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        s[\"\"] = {\
            show = true,\
            changed = true,\
            duration = 10,\
            expirationTime = GetTime()+10,\
            progressType = \"timed\",\
            autoHide = true,\
            soak = math.random(0, 2) > 1,\
        }\
        return true    \
        \
    elseif e == \"NSAPI_ENCOUNTER_START\" then\
        aura_env.casts = 0\
        aura_env.MRT()        \
    elseif NSAPI and aura_env.found and not NSAPI.disable then\
        if e == \"NS_ASSIGN_EVENT\" and ... then\
            local id, expires, next = ...\
            if id == aura_env.id then       \
                local count = aura_env.casts\
                if next then count = count+1 end -- event is sent from bossmod so the counter hasn't increased yet, we manually increase it by 1\
                if count > aura_env.count-1 then count = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there (count is always 1 higher than the amount of lines)    \
                if aura_env.list[count] then\
                    local state= {\
                        progressType = \"timed\",\
                        soak = false,\
                        duration = expires-GetTime(),\
                        expirationTime = expires,\
                        autoHide = true,\
                    }\
                    for i, v in ipairs(aura_env.list[count]) do\
                        if not (UnitIsDead(v)) and not (WA_GetUnitBuff(v, 27827)) then   \
                            local vulnexpires = select(6, WA_GetUnitAura(\"player\", aura_env.vuln, aura_env.filter))\
                            if (not vulnexpires) or (vulnexpires > expires) then -- if debuff expires before soak happens, player can still soak    \
                                if UnitIsUnit(v, \"player\") then  \
                                    state.soak = true\
                                    break\
                                end\
                            end\
                        end\
                    end\
                    s:Update(\"\", state)\
                end\
            end\
            \
        elseif e == \"TRIGGER\" then -- start alert from bossmod trigger as 3seconds is a bit low, will likely only work for the first group though?\
            local trigger, table = ...\
            if table[\"\"] and table[\"\"].expirationTime then\
                WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, table[\"\"].expirationTime, true)\
            end\
        else\
            local u, cast, spellID = ... -- Unit event\
            if spellID == aura_env.cast then\
                aura_env.casts = aura_env.casts+1\
                if aura_env.casts > aura_env.count-1 then aura_env.casts = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there (count is always 1 higher than the amount of lines)    \
                if aura_env.list[aura_env.casts] then\
                    WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, GetTime()+5.5, false)            \
                end\
            end\
        end\
    end    \
end\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
    soak = \"bool\",\
    targeted = \"bool\",\
    immune = \"bool\",\
}",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1228216",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["use_spellId"] = true,
                            ["remaining"] = "11.5",
                            ["extend"] = "5.5",
                            ["type"] = "addons",
                            ["use_extend"] = true,
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
    return t[1]\
end\
\
\
",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "MG8JOdsc0V3",
                ["displayText_format_p_round_type"] = "ceil",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 8,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "uZfpnfTy",
                        ["type"] = "subbackground",
                    },
                },
                ["internalVersion"] = 85,
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["encounterid"] = "3132",
                    ["use_difficulty"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["fontSize"] = 50,
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
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["customTextUpdate"] = "event",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {
                },
                ["displayText_format_p_time_precision"] = 1,
                ["yOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameParent"] = false,
                ["xOffset"] = 0,
                ["displayText_format_p_pad_max"] = 8,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.7",
                ["tocversion"] = 110200,
                ["id"] = "Arcane Obliteration Assign",
                ["parent"] = "Forgewaever Araz - Assign Texts",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["uid"] = "AM-MG8JOdsc0V3",
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_mod_rate"] = true,
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
                            ["variable"] = "soak",
                            ["value"] = 0,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                            [2] = {
                                ["value"] = "DON'T SOAK",
                                ["property"] = "displayText",
                            },
                            [3] = {
                                ["value"] = {
                                    ["custom"] = "NSAPI:TTS(\"Avoid\")",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "soak",
                            ["value"] = 1,
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "soak",
                                    ["value"] = 1,
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "targeted",
                                    ["value"] = 0,
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Soak.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["url"] = "https://wago.io/NSManaforge/8",
            },
            [15] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
    NSAPI:AuraResize(\"Overview\", pos, reg)    \
    pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "hL5gnHF2rKX",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Forgewaever Araz Assign",
                ["sortHybridTable"] = {
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
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
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 8,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
                ["xOffset"] = 0,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["gridType"] = "RD",
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["frameStrata"] = 4,
                ["semver"] = "1.0.7",
                ["radius"] = 200,
                ["id"] = "Forgewaever Araz - Lists",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["groupIcon"] = 134938,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["uid"] = "AM-hL5gnHF2rKX",
            },
            [16] = {
                ["controlledChildren"] = {
                    [1] = "Devourer's Ire Dispel Assign",
                    [2] = "The Soul Hunters - Assign Texts",
                    [3] = "The Soul Hunters - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/8",
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
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 8,
                ["subRegions"] = {
                },
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
                ["AMOriginalUUID"] = "LWQxo4yDKta",
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.7",
                ["tocversion"] = 110200,
                ["id"] = "The Soul Hunters Assign",
                ["groupIcon"] = 6922082,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-LWQxo4yDKta",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [17] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                        ["glow_lines"] = 10,
                        ["glow_thickness"] = 4,
                        ["glow_action"] = "show",
                        ["glow_frequency"] = 0.4,
                        ["do_glow"] = false,
                        ["glow_border"] = false,
                        ["custom"] = "\
\
",
                        ["glow_type"] = "Pixel",
                        ["glow_color"] = {
                            [1] = 0,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["use_glow_color"] = true,
                        ["do_custom"] = false,
                        ["glow_frame_type"] = "UNITFRAME",
                    },
                    ["finish"] = {
                        ["hide_all_glows"] = true,
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
aura_env.debuff = aura_env.debug and 774 or 1222232\
aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
\
\
aura_env.MRT = function()\
    aura_env.list = {}\
    aura_env.found = false\
    local text = NSAPI:GetNote()\
    local list = false\
    for line in text:gmatch('[^\\r\\n]+') do\
        --check for start/end of the name list\
        if strlower(line) == \"nsdispelstart\" then\
            aura_env.found = true\
            list = true\
        elseif strlower(line) == \"nsdispelend\" then\
            list = false\
        end\
        \
        if list then \
            line = line:gsub(\"{.-}\", \"\") -- cleaning markers from line\
            for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                if UnitInRaid(name) then\
                    name = \"raid\"..UnitInRaid(name)\
                    table.insert(aura_env.list, name)\
                    aura_env.dispels[UnitGUID(name)] = 0\
                end\
            end\
        end\
    end\
    if not aura_env.found then -- auto assign if no note was provided\
        for unit in WA_IterateGroupMembers() do\
            if UnitGroupRolesAssigned(unit) == \"HEALER\" then\
                table.insert(aura_env.list, unit)\
                aura_env.dispels[UnitGUID(unit)] = 0\
            end\
        end\
    end  \
end\
\
\
aura_env.dispelspells = {\
    [115450] = true, -- Detox\
    [4987] = true, -- Cleanse\
    [360823] = true, -- Naturalize\
    [527] = true, -- Purify\
    [77130] = true, -- Purify Spirit\
    [88423] = true, -- Nature's Cure    \
}\
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
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["events"] =
                            "NS_PAMACRO CLEU:SPELL_AURA_REMOVED:SPELL_AURA_APPLIED:SPELL_DISPEL NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT",
                            ["custom"] = "function(s, e, ...)     \
    \
    if e == \"OPTIONS\" then\
        s[\"\"] = {\
            show = true,\
            unit = \"player\",\
            index = 1,\
            progressType = \"static\",\
            changed = true\
            \
        }\
        return true\
    elseif e == \"NSAPI_ENCOUNTER_START\" then\
        aura_env.dispels = {}\
        aura_env.assigned = {}\
        aura_env.MRT()\
        \
    elseif NSAPI and not NSAPI.disable then\
        \
        if e == \"NS_ASSIGN_EVENT\" then        \
            local id, unit, G = ...\
            if id == aura_env.id then\
                local now = GetTime()\
                if UnitGroupRolesAssigned(unit) == \"HEALER\" and not aura_env.assigned[unit] then\
                    if (not aura_env.dispels[G]) or (now >= aura_env.dispels[G] + 8) then -- self assign healer if possible\
                        aura_env.assigned[unit] = true         \
                        s[G] = {\
                            show = true,\
                            progressType = \"timed\",\
                            duration = 30,\
                            expirationTime = now+30,\
                            unit = unit,\
                            assigned = UnitIsUnit(unit, \"player\"),\
                            healer = unit,\
                            glow = true,\
                            autoHide = true,\
                            changed = true,\
                        }\
                        return true\
                    end\
                end\
                \
                for i, v in ipairs(aura_env.list) do\
                    if not (UnitIsDead(v)) and not (WA_GetUnitBuff(v, 27827)) and (now >= aura_env.dispels[UnitGUID(v)] + 8) and (not aura_env.assigned[v]) then -- healer is not dead/in angel form and has dispel ready\
                        aura_env.assigned[v] = true                        \
                        s[G] = {\
                            show = true,\
                            progressType = \"timed\",\
                            duration = 30,\
                            expirationTime = now+30,\
                            unit = unit,\
                            assigned = UnitIsUnit(v, \"player\"),\
                            healer = v,\
                            glow = true,\
                            autoHide = true,\
                            changed = true,\
                        }\
                        return true\
                    end\
                end     \
                \
                -- this means we still haven't found a healer, either all are dead/assigned already or don't have dispel ready. Next best thing we can try is check who's dispel has the lowest CD\
                local healerCD = 0\
                local healerunit = \"\"\
                for k, v in pairs(aura_env.dispels) do\
                    local u = UnitTokenFromGUID(k)\
                    if UnitExists(u) then\
                        u = \"raid\"..UnitInRaid(u) -- make sure this is a raid unitid and not \"player\" for example\
                        if not (UnitIsDead(u)) and not (WA_GetUnitBuff(u, 27827)) and (not aura_env.assigned[u]) then\
                            if v <= healerCD or healerCD == 0 then\
                                healerCD = v\
                                healerunit = u\
                            end\
                        end\
                    end\
                end\
                if healerunit ~= \"\" then\
                    aura_env.assigned[healerunit] = true\
                    s[G] = {\
                        show = true,\
                        progressType = \"timed\",\
                        duration = 30,\
                        expirationTime = now+30,\
                        unit = unit,\
                        assigned = UnitIsUnit(healerunit, \"player\"),\
                        healer = healerunit,\
                        glow = true,\
                        autoHide = true,\
                        changed = true,\
                    }\
                    return true\
                end\
            end\
        elseif e == \"NS_PAMACRO\" and ... then\
            local unit = ...\
            local G = UnitGUID(unit)\
            if WA_GetUnitAura(unit, aura_env.debuff, aura_env.filter) then\
                WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, unit, G)\
                if UnitIsUnit(\"player\", unit) then\
                    WeakAuras.ScanEvents(\"NSAPI_MACRO_PRESSED\", true)\
                end\
                if s[G] then\
                    s[G].glow = true\
                    s[G].changed = true\
                    return true \
                end\
            end            \
            \
        elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
            local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID,_ ,_ , extraSpellID = ... -- full CLEU\
            if subevent == \"SPELL_DISPEL\" then\
                if aura_env.dispelspells[spellID] and UnitGroupRolesAssigned(sourceName) == \"HEALER\" then \
                    aura_env.dispels[sourceGUID] = GetTime()\
                end\
                \
            else            \
                if spellID == aura_env.debuff then\
                    if subevent == \"SPELL_AURA_APPLIED\" then\
                        local i = UnitInRaid(destName)\
                        local unit = i and \"raid\"..i               \
                        if unit and UnitExists(unit)then \
                            if UnitIsUnit(unit, \"player\") then\
                                NSAPI.LastPAMacro = 0\
                            end\
                        end\
                    elseif subevent == \"SPELL_AURA_REMOVED\" and s[destGUID] then \
                        \
                        if aura_env.assigned[s[destGUID].healer] then\
                            aura_env.assigned[s[destGUID].healer] = false\
                        end          \
                        s[destGUID].show = false\
                        s[destGUID].changed = true          \
                        return true\
                    end\
                end\
            end     \
        end  \
    end\
end     \
\
\
\
\
\
",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
    glow = \"bool\",\
    assigned = \"bool\",\
}",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 85,
                ["wordWrap"] = "WordWrap",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "YnSPTgpe6o6",
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 8,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "PMe287RT",
                        ["type"] = "subbackground",
                    },
                },
                ["load"] = {
                    ["use_namerealm"] = false,
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3122",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["use_not_spellknown"] = false,
                    ["ignoreNameRealm"] = "",
                    ["role"] = {
                        ["single"] = "HEALER",
                        ["multi"] = {
                            ["HEALER"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_zoneIds"] = false,
                    ["instance_type"] = {
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["displayText_format_p_time_legacy_floor"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["font"] = "Expressway",
                ["shadowXOffset"] = 1,
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["displayText_format_p_format"] = "Number",
                ["regionType"] = "text",
                ["selfPoint"] = "CENTER",
                ["displayText_format_p_time_precision"] = 1,
                ["uid"] = "AM-YnSPTgpe6o6",
                ["displayText"] = "",
                ["anchorFrameParent"] = false,
                ["frameStrata"] = 1,
                ["justify"] = "LEFT",
                ["parent"] = "The Soul Hunters Assign",
                ["semver"] = "1.0.7",
                ["tocversion"] = 110200,
                ["id"] = "Devourer's Ire Dispel Assign",
                ["shadowYOffset"] = -1,
                ["displayText_format_p_decimal_precision"] = 0,
                ["anchorFrameType"] = "UNITFRAME",
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
                ["automaticWidth"] = "Auto",
                ["color"] = {
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
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "assigned",
                                    ["value"] = 1,
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "glow",
                                    ["value"] = 1,
                                    ["checks"] = {
                                        [1] = {
                                            ["value"] = 1,
                                            ["variable"] = "show",
                                        },
                                        [2] = {
                                            ["value"] = 1,
                                            ["variable"] = "show",
                                        },
                                    },
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Dispel.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["glow_frame_type"] = "UNITFRAME",
                                    ["glow_thickness"] = 4,
                                    ["glow_border"] = true,
                                    ["glow_action"] = "show",
                                    ["glow_frequency"] = 0.4,
                                    ["use_glow_color"] = true,
                                    ["glow_type"] = "Pixel",
                                    ["glow_color"] = {
                                        [1] = 0.24705883860588,
                                        [2] = 0.98823535442352,
                                        [3] = 0.24705883860588,
                                        [4] = 1,
                                    },
                                },
                                ["property"] = "glowexternal",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "assigned",
                                    ["value"] = 1,
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "glow",
                                    ["value"] = 0,
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["glow_frame_type"] = "UNITFRAME",
                                    ["glow_thickness"] = 3,
                                    ["glow_action"] = "show",
                                    ["glow_frequency"] = 0.4,
                                    ["glow_border"] = true,
                                    ["glow_color"] = {
                                        [1] = 1,
                                        [2] = 0.25098040699959,
                                        [3] = 0.25098040699959,
                                        [4] = 1,
                                    },
                                    ["use_glow_color"] = true,
                                    ["glow_lines"] = 10,
                                    ["glow_type"] = "Pixel",
                                },
                                ["property"] = "glowexternal",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["debugLog"] = false,
                },
                ["authorOptions"] = {
                },
            },
            [18] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Devourer's Ire Dispel Macro Press Confirmation",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
    NSAPI:AuraResize(\"Assignment\", pos, reg)    \
    pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "5o8PkwdXYuu",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "The Soul Hunters Assign",
                ["sortHybridTable"] = {
                    ["Devourer's Ire Dispel Macro Press Confirmation"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
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
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 8,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
                ["xOffset"] = 0,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["gridType"] = "RD",
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["frameStrata"] = 4,
                ["semver"] = "1.0.7",
                ["radius"] = 200,
                ["id"] = "The Soul Hunters - Assign Texts",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["groupIcon"] = "134938",
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["uid"] = "AM-5o8PkwdXYuu",
            },
            [19] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["displayText"] = "Macro Pressed",
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
\
",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e,  ...)\
    if e == \"NSAPI_MACRO_PRESSED\" then\
        local state = {\
            progressType = \"timed\",\
            duration = 4,\
            expirationTime = 4+GetTime(),\
            autoHide = true,\
        }\
        s:Update(\"\", state)\
    end\
end",
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["events"] = "NSAPI_MACRO_PRESSED",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1222232",
                            },
                            ["debuffType"] = "HARMFUL",
                            ["useExactSpellId"] = true,
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "c1bQhOrAlBr",
                ["displayText_format_p_round_type"] = "ceil",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 8,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "8MCYNyFk",
                        ["type"] = "subbackground",
                    },
                },
                ["internalVersion"] = 85,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
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
                    ["encounterid"] = "3122",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["fontSize"] = 50,
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
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_mod_rate"] = true,
                ["customTextUpdate"] = "event",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {
                },
                ["displayText_format_p_time_precision"] = 1,
                ["yOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameParent"] = false,
                ["xOffset"] = 0,
                ["displayText_format_p_pad_max"] = 8,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.7",
                ["tocversion"] = 110200,
                ["id"] = "Devourer's Ire Dispel Macro Press Confirmation",
                ["parent"] = "The Soul Hunters - Assign Texts",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["uid"] = "AM-c1bQhOrAlBr",
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["automaticWidth"] = "Auto",
            },
            [20] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Devourer's Ire / Unending Hunger Stacks",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
    NSAPI:AuraResize(\"Overview\", pos, reg)    \
    pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "7MDYcmasZHV",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "The Soul Hunters Assign",
                ["sortHybridTable"] = {
                    ["Devourer's Ire / Unending Hunger Stacks"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
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
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 8,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
                ["xOffset"] = 0,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["gridType"] = "RD",
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["frameStrata"] = 4,
                ["semver"] = "1.0.7",
                ["radius"] = 200,
                ["id"] = "The Soul Hunters - Lists",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["groupIcon"] = 134938,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["uid"] = "AM-7MDYcmasZHV",
            },
            [21] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["adjustedMax"] = "100",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
                    },
                    ["finish"] = {
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
                    [2] = 0.6235294342041,
                    [3] = 0.25098040699959,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3122",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["role"] = {
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
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = "",
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "The Soul Hunters - Lists",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["type"] = "aura2",
                            ["match_countOperator"] = ">=",
                            ["combinePerUnit"] = true,
                            ["useExactSpellId"] = true,
                            ["event"] = "Health",
                            ["unit"] = "group",
                            ["subeventSuffix"] = "_CAST_START",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["auraspellids"] = {
                                [1] = "1222232",
                            },
                            ["match_count"] = "1",
                            ["subeventPrefix"] = "SPELL",
                            ["useMatch_count"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["type"] = "aura2",
                            ["match_countOperator"] = ">=",
                            ["combinePerUnit"] = true,
                            ["useExactSpellId"] = true,
                            ["event"] = "Health",
                            ["unit"] = "group",
                            ["subeventSuffix"] = "_CAST_START",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["auraspellids"] = {
                                [1] = "1222310",
                            },
                            ["match_count"] = "1",
                            ["subeventPrefix"] = "SPELL",
                            ["useMatch_count"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
    return t[1]\
end",
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
                ["progressSource"] = {
                    [1] = 0,
                    [2] = "",
                    [3] = 100,
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
                ["AMOriginalUUID"] = "pnHwgB(4Esn",
                ["version"] = 8,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "Hl79cYVW",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "twyJB832",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["amId"] = "j2TWxw4v",
                        ["border_offset"] = 0,
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
                        ["border_size"] = 1,
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
                        ["amId"] = "DauS27lC",
                        ["glowType"] = "Pixel",
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1,
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowLength"] = 20,
                        ["glowXOffset"] = 0,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true,
                    },
                    [5] = {
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%2.s",
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_t_round_type"] = "ceil",
                        ["text_text_format_2.p_time_legacy_floor"] = false,
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
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_t_decimal_precision"] = 0,
                        ["amId"] = "hYUCOUdj",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_pos_format"] = "none",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_c3_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.s_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_t_time_legacy_floor"] = false,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c2%c1",
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
                        ["amId"] = "zgjmcHj7",
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
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = true,
                ["source"] = "import",
                ["iconSource"] = -1,
                ["cooldown"] = true,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["icon"] = true,
                ["uid"] = "AM-pnHwgB(4Esn",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["config"] = {
                },
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["icon_side"] = "LEFT",
                ["width"] = 200,
                ["frameStrata"] = 1,
                ["anchorFrameParent"] = false,
                ["authorOptions"] = {
                },
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["sparkHidden"] = "NEVER",
                ["semver"] = "1.0.7",
                ["overlays"] = {
                    [1] = {
                        [1] = 0,
                        [2] = 0.50196081399918,
                        [3] = 1,
                        [4] = 1,
                    },
                    [2] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                },
                ["id"] = "Devourer's Ire / Unending Hunger Stacks",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["customText"] = "function()\
    local u = aura_env.state and aura_env.state.unit\
    if WeakAuras.IsOptionsOpen() then\
        u = \"player\"\
        if NSAPI then\
            local name, role = NSAPI:Shorten(u, 8, true, \"WA\")\
            return name, role\
        else\
            return WA_ClassColorName(u), \"\"\
        end\
    elseif u then\
        if NSAPI then\
            local name, role = NSAPI:Shorten(u, 8, true, \"WA\")\
            return name, role\
        else\
            return WA_ClassColorName(u), \"\"\
        end\
    end\
end\
\
\
\
\
\
\
\
\
",
                ["cooldownTextDisabled"] = false,
                ["inverse"] = false,
                ["zoom"] = 0.1,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["preferToUpdate"] = false,
            },
            [22] = {
                ["controlledChildren"] = {
                    [1] = "Fractillus Assign Handler (No Display) + Saychat(can disable in custom options)",
                    [2] = "Fractillus Current Safespot",
                    [3] = "(custom option sound) Wall Direction Arrow",
                    [4] = "Fractillus - Assign Texts",
                    [5] = "Fractillus - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/8",
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
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 8,
                ["subRegions"] = {
                },
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
                ["AMOriginalUUID"] = "6orut6CttRq",
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.7",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Assign",
                ["groupIcon"] = 6922085,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-6orut6CttRq",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [23] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "toggle",
                        ["default"] = true,
                        ["key"] = "saychat",
                        ["name"] = "Post Position in Saychat",
                        ["useDesc"] = false,
                        ["width"] = 1,
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["key"] = "raidchat",
                        ["name"] = "Post Position in Raidchat",
                        ["useDesc"] = false,
                        ["width"] = 1,
                    },
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
aura_env.walldebuff = aura_env.debug and 774 or 1233411\
aura_env.cleardebuff = aura_env.debug and 8936 or 1227373\
aura_env.tankcast = aura_env.debug and 48438 or 1231871\
aura_env.delay = aura_env.debug and 3 or 0.2\
\
aura_env.walls = {\
    -- 4 is safespot, tank on 3\
    [1] = {1, 2, 3, 5, 6}, -- 1, 1, 1, 0, 1, 1\
    [2] = {1, 2, 3, 5, 6}, -- 2, 2, 3, 0, 2, 2  -> 1, 1, 0, 0, 1, 1\
    [3] = {1, 2, 3, 5, 6}, -- 2, 2, 1, 0, 2, 2\
    [4] = {1, 2, 3, 5, 6}, -- 3, 3, 3, 0, 3, 3 -> 2, 2, 2, 0, 1, 1\
    [5] = {1, 2, 3, 5, 6}, -- 3, 3, 3, 0, 2, 2\
    [6] = {1, 2, 3, 5, 6}, -- 4, 4, 5, 0, 3, 3 -> 2, 2, 5, 0, 2, 1\
    -- swap safespot to 3, tank on 4\
    [7] = {1, 2, 4, 5, 6}, -- 3, 3, 5, 1, 3, 2\
    [8] = {1, 2, 4, 5, 6}, -- 4, 4, 5, 3, 4, 3 -> 2, 2, 5, 2, 2, 3\
    [9] = {1, 2, 4, 5, 6}, -- 3, 3, 5, 3, 3, 4\
    [10] = {1, 2, 4, 5, 6}, -- 4, 4, 5, 5, 4, 5 -> 3, 3, 5, 2, 3, 4\
    [11] = {1, 2, 4, 5, 6}, -- 4, 4, 5, 3, 4, 5 -> tankhit on 4 -> gg slot 6 fills up\
    \
}\
\
aura_env.breaks = {\
    [1] = {1, 2, 3, 3, 3, 5, 6},   \
    [2] = {1, 2, 3, 5, 5, 6, 6},\
    [3] = {1, 1, 2, 2, 5, 6, 6},   \
    [4] = {1, 1, 2, 2, 4, 5, 5},   \
    [5] = {1, 2, 4, 4, 4, 5, 6},   \
}\
\
aura_env.safespot = {4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}\
\
\
\
aura_env.tankhits = {3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4}\
\
for i=12, 30 do -- filling table with data to prevent errors in lower difficulties / living past enrage\
    aura_env.walls[i] = {1, 2, 4, 5, 6}\
end\
for i=6, 20 do    \
    aura_env.breaks[i] = {1, 2, 3, 4, 5, 6, 6}\
end\
\
\
\
aura_env.spec = {\
    \
    -- Tanks\
    [250]  =  1, -- Blood DK\
    [581]  =  2, -- Veng DH\
    [268]  =  3, -- Brewmaster\
    [66]   =  4, -- Prot Pally\
    [73]   =  5, -- Prot Warrior\
    [104]  =  6, -- Guardian Druid\
    \
    -- Melee\
    [577]  = 7, -- Demon Hunter: Havoc\
    [71]   = 8, -- Warrior: Arms  \
    [72]   = 9, -- Warrior: Fury \
    [269]  = 10, -- Monk: Windwalker\
    [255]  = 11, -- Hunter: Survival\
    [70]   = 12, -- Paladin: Retribution\
    [103]  = 13, -- Druid: Feral \
    [259]  = 14, -- Rogue: Assassination  \
    [260]  = 15, -- Rogue: Outlaw  \
    [261]  = 16, -- Rogue: Subtlety\
    [251]  = 17, -- Death Knight: Frost\
    [252]  = 18, -- Death Knight: Unholy\
    [263]  = 19, -- Shaman: Enhancement\
    \
    -- Healers\
    [65]   = 20, -- Paladin: Holy\
    [270]  = 21, -- Monk: Mistweaver\
    [1468] = 22, -- Evoker: Preservation\
    [105]  = 23, -- Druid: Restoration\
    [264]  = 24, -- Shaman: Restoration\
    [256]  = 25, -- Priest: Discipline \
    [257]  = 26, -- Priest: Holy\
    \
    -- Ranged\
    [1473] = 27, -- Evoker: Augmentation\
    [1467] = 28, -- Evoker: Devastation\
    [253]  = 29, -- Hunter: Beast Mastery\
    [254]  = 30, -- Hunter: Marksmanship\
    [262]  = 30, -- Shaman: Elemental \
    [258]  = 31, -- Priest: Shadow\
    [102]  = 32, -- Druid: Balance\
    [265]  = 33, -- Warlock: Affliction \
    [266]  = 34, -- Warlock: Demonology  \
    [267]  = 35, -- Warlock: Destruction\
    [64]   = 36, -- Mage: Frost\
    [62]   = 37, -- Mage: Arcane\
    [63]   = 38, -- Mage: Fire\
    \
    \
    \
    \
}\
\
\
aura_env.MRT = function()\
    aura_env.list = {}\
    aura_env.list2 = {}\
    aura_env.found1 = false\
    aura_env.found2 = false\
    aura_env.found = false\
    local text = NSAPI:GetNote()\
    local list = false\
    local list2 = false\
    for line in text:gmatch('[^\\r\\n]+') do\
        --check for start/end of the name list\
        if strlower(line) == \"nswallstart\" then\
            aura_env.count1 = 0\
            list = true\
        elseif strlower(line) == \"nswallend\" then\
            list = false\
            aura_env.found1 = true\
        end\
        \
        if strlower(line) == \"nsbreakstart\" then\
            aura_env.count2 = 0\
            list2 = true\
        elseif strlower(line) == \"nsbreakend\" then\
            list2 = false\
            aura_env.found2 = true\
        end\
        if list then \
            line = line:gsub(\"{.-}\", \"\") -- cleaning markers from line\
            for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                aura_env.count1 = aura_env.count1+1\
                if UnitInRaid(name) then\
                    local raidid = \"raid\"..UnitInRaid(name)\
                    aura_env.list1[raidid] = aura_env.count1\
                end\
            end\
        elseif list2 then            \
            line = line:gsub(\"{.-}\", \"\") -- cleaning markers from line\
            for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                aura_env.count2 = aura_env.count2+1\
                if UnitInRaid(name) then\
                    local raidid = \"raid\"..UnitInRaid(name)\
                    aura_env.list2[raidid] = aura_env.count\
                end\
            end\
        end\
    end\
end",
                        ["do_custom"] = true,
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "status",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["events"] =
                            "NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT1 NS_ASSIGN_EVENT2 CLEU:SPELL_AURA_APPLIED UNIT_SPELLCAST_SUCCEEDED:boss NS_WALL_BREAK NS_WALL_SPAWN UNIT_AURA:raid",
                            ["custom"] = "function(e, ...)\
    \
    if e == \"NSAPI_ENCOUNTER_START\" then\
        aura_env.casts1 = 0\
        aura_env.casts2 = 0\
        aura_env.casts3 = 1\
        aura_env.specs = NSAPI:GetSpecs()\
        aura_env.affected1 = {}\
        aura_env.affected2 = {}\
        aura_env.MRT()\
        aura_env.difficulty = select(3, GetInstanceInfo())        \
        if not NSAPI.disable then \
            WeakAuras.ScanEvents(\"NS_WALL_SAFESPOT\", aura_env.safespot[aura_env.casts1+1])  \
            if aura_env.difficulty == 16 then\
                WeakAuras.ScanEvents(\"NS_WALL_TANK\", aura_env.tankhits[aura_env.casts3])          \
            end \
        end\
        -- tank scan event\
        \
    elseif NSAPI and not NSAPI.disable then\
        if e == \"UNIT_SPELLCAST_SUCCEEDED\" then\
            local u, cast, spellID = ... -- Unit event\
            if spellID == aura_env.tankcast and aura_env.difficulty == 16 then\
                aura_env.casts3 = aura_env.casts3+1\
                WeakAuras.ScanEvents(\"NS_WALL_TANK\", aura_env.tankhits[aura_env.casts3])\
            end            \
        elseif e == \"NS_WALL_BREAK\" and ... then\
            local num = ...\
            if aura_env.config.raidchat then\
                SendChatMessage(\"{rt\"..num..\"}\", \"RAID\")\
            end \
            if aura_env.config.saychat then\
                SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")        \
                C_Timer.After(2, function()                        \
                        SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")   \
                end)           \
                C_Timer.After(4, function()                        \
                        SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")   \
                end)        \
            end\
        elseif e == \"NS_WALL_SPAWN\" and ... then\
            local num = ...\
            if aura_env.config.raidchat then\
                SendChatMessage(\"{rt\"..num..\"}\", \"RAID\")\
            end \
            if aura_env.config.saychat then\
                SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")        \
                C_Timer.After(2, function()                        \
                        SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")   \
                end)        \
                C_Timer.After(4, function()                        \
                        SendChatMessage(\"{rt\"..num..\"}\", \"SAY\")   \
                end)        \
            end\
        elseif e == \"NS_ASSIGN_EVENT1\" and ... and aura_env.id == ... then\
            print(\"assign event 1\")\
            table.sort(aura_env.affected1, \
                function(a, b)\
                    if a[4] ~= b[4] then\
                        return a[4] < b[4] \
                    else\
                        if a[3] == b[3] then -- sort by GUID if same spec\
                            return a[2] < b[2]\
                        else\
                            return a[3] < b[3]\
                        end\
                    end                \
            end) -- a < b low first, a > b high first  \
            print(\"still in\")          \
            local now = GetTime()\
            for i, v in ipairs(aura_env.affected1) do\
                print(\"iterating\", i, v)\
                local expires = select(6, WA_GetUnitAura(v[1], aura_env.walldebuff, aura_env.filter)) or now+5\
                if UnitIsUnit(v[1], \"player\") then\
                    print(\"that's me\")\
                    local num = aura_env.walls[aura_env.casts1][i]\
                    local direction = 0\
                    if aura_env.difficulty == 16 then\
                        direction = num > aura_env.safespot[aura_env.casts2+1] and 2 or 1\
                        WeakAuras.ScanEvents(\"NS_WALL_SPAWN\", num, expires-now)\
                    else                        \
                        direction = i <= #aura_env.affected1/2 and 1 or 2\
                    end\
                    WeakAuras.ScanEvents(\"NS_WALL_DIRECTION\", direction, aura_env.difficulty == 16)\
                    \
                    -- scan event for wall-spawn alert\
                end\
                if aura_env.difficulty == 16 then\
                    print(\"sending list event\")\
                    WeakAuras.ScanEvents(\"NS_WALL_SPAWN_LIST\", aura_env.walls[aura_env.casts1][i], expires-now, v[1])\
                end\
                local aura_env = aura_env\
                -- scan even for wall-spawn list\
            end     \
            C_Timer.After(9, function()\
                    WeakAuras.ScanEvents(\"NS_WALL_SAFESPOT\", aura_env.safespot[aura_env.casts1+1])\
            end)\
        elseif e == \"NS_ASSIGN_EVENT2\" and ... and aura_env.id == ... then\
            print(\"assign event 2\")\
            table.sort(aura_env.affected2, \
                function(a, b)\
                    if a[4] ~= b[4] then\
                        return a[4] < b[4] \
                    else\
                        if a[3] == b[3] then -- sort by GUID if same spec\
                            return a[2] < b[2]\
                        else\
                            return a[3] < b[3]\
                        end\
                    end                \
            end) -- a < b low first, a > b high first\
            local now = GetTime()\
            for i, v in ipairs(aura_env.affected2) do\
                local expires = select(6, WA_GetUnitAura(v[1], aura_env.cleardebuff, aura_env.filter)) or now+5\
                if UnitIsUnit(v[1], \"player\") then\
                    print(\"that's me 2\")\
                    local num = aura_env.walls[aura_env.casts2][i]\
                    local direction = 0\
                    if aura_env.difficulty == 16 then\
                        WeakAuras.ScanEvents(\"NS_WALL_BREAK\", num, expires-now)\
                        direction = num > aura_env.safespot[aura_env.casts1+1] and 2 or 1\
                    else\
                        direction = i <= #aura_env.affected2/2 and 1 or 2\
                    end\
                    WeakAuras.ScanEvents(\"NS_WALL_DIRECTION\", direction, aura_env.difficulty == 16)\
                    -- scan event for break alert\
                end\
                if aura_env.difficulty == 16 then\
                    WeakAuras.ScanEvents(\"NS_WALL_BREAK_LIST\", aura_env.breaks[aura_env.casts2][i], expires-now, v[1])\
                end\
                -- scan even for break list\
            end         \
        elseif e == \"UNIT_AURA\" then -- somehow the wall spawn debuff isn't in CLEU so have to use UNIT_AURA\
            local unit, info = ...\
            if info and info.addedAuras and UnitExists(unit) and UnitInRaid(unit) then\
                for _, v in ipairs(info.addedAuras) do\
                    if v.spellId == aura_env.walldebuff then\
                        local now = GetTime()\
                        if not aura_env.last1 or aura_env.last1 < now - 5 then\
                            aura_env.casts1 = aura_env.casts1+1\
                            aura_env.last1 = now\
                            aura_env.affected1 = {}\
                            local aura_env = aura_env\
                            C_Timer.After(aura_env.delay, function()\
                                    WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT1\", aura_env.id)\
                            end)\
                        end\
                        local i = UnitInRaid(unit)\
                        local unit = i and \"raid\"..i\
                        if unit and UnitExists(unit) then\
                            local G = destGUID or UnitGUID(unit)\
                            local spec = (aura_env.specs and aura_env.specs[unit]) or (NSAPI and NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit)\
                            local prio = spec and aura_env.spec and aura_env.spec[spec] or 0\
                            local num = aura_env.found1 and aura_env.list1[unit] or 0\
                            if prio == 0 then\
                                print(\"no spec information found for:\", WA_ClassColorName(destName), \"You should probably reload/relog, can also be caused by ignore list.\")\
                                table.insert(aura_env.affected1, {unit, G, prio, num})                    \
                            else\
                                table.insert(aura_env.affected1, {unit, G, prio, num})\
                            end\
                        end\
                        break\
                    end\
                end\
            end  \
            \
            \
        elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
            local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
            if spellID == aura_env.cleardebuff then                \
                local now = GetTime()\
                if not aura_env.last2 or aura_env.last2 < now - 5 then\
                    aura_env.casts2 = aura_env.casts2+1\
                    aura_env.last2 = now\
                    aura_env.affected2 = {}\
                    local aura_env = aura_env\
                    C_Timer.After(aura_env.delay, function()\
                            WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT2\", aura_env.id)\
                    end)\
                end\
                local i = UnitInRaid(destName)\
                local unit = i and \"raid\"..i\
                if unit and UnitExists(unit) then\
                    local G = destGUID or UnitGUID(unit)\
                    local spec = (aura_env.specs and aura_env.specs[unit]) or (NSAPI and NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit)\
                    local prio = spec and aura_env.spec and aura_env.spec[spec] or 0\
                    local num = aura_env.found2 and aura_env.list2[unit] or 0\
                    if prio == 0 then\
                        print(\"no spec information found for:\", WA_ClassColorName(destName), \"You should probably reload/relog, can also be caused by ignore list.\")\
                        table.insert(aura_env.affected2, {unit, G, prio, num})                    \
                    else\
                        table.insert(aura_env.affected2, {unit, G, prio, num})\
                    end\
                end\
            end\
        end\
    end\
end\
\
\
\
\
\
\
",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["selfPoint"] = "BOTTOM",
                ["font"] = "Friz Quadrata TT",
                ["version"] = 8,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "ayowQbkT",
                        ["type"] = "subbackground",
                    },
                },
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
                    ["use_zoneIds"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "X3VtvxYE4qd",
                ["fontSize"] = 12,
                ["source"] = "import",
                ["shadowXOffset"] = 1,
                ["automaticWidth"] = "Auto",
                ["internalVersion"] = 85,
                ["regionType"] = "text",
                ["parent"] = "Fractillus Assign",
                ["fixedWidth"] = 200,
                ["displayText_format_p_format"] = "timed",
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_precision"] = 1,
                ["config"] = {
                    ["saychat"] = true,
                    ["raidchat"] = false,
                },
                ["xOffset"] = 0,
                ["semver"] = "1.0.7",
                ["justify"] = "LEFT",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Assign Handler (No Display) + Saychat(can disable in custom options)",
                ["shadowYOffset"] = -1,
                ["frameStrata"] = 1,
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
                ["uid"] = "AM-X3VtvxYE4qd",
                ["displayText"] = "",
                ["color"] = {
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
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["preferToUpdate"] = false,
            },
            [24] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "Current Safespot: %num%marker%marker%num",
                ["AMModified"] = true,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["AMOriginalUUID"] = "5Ib3tfd7PWO",
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
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
                            ["type"] = "custom",
                            ["debuffType"] = "HELPFUL",
                            ["custom_type"] = "stateupdate",
                            ["unit"] = "player",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["events"] = "NS_WALL_SAFESPOT",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        local num = math.random(1, 6)\
        s[\"\"] = {\
            show = true,\
            changed = true,\
            progressType = \"timed\",\
            duration = 20,\
            marker = \"{rt\"..num..\"}\",\
            num = num,\
            expirationTime = 20+GetTime(),\
            autoHide = true,\
        }\
        return true\
        \
    elseif e == \"NS_WALL_SAFESPOT\" then\
        local num, hidetext = ...\
        if hidetext and s[\"\"] then\
            s[\"\"].extratext = false\
            s[\"\"].changed = true\
            return true\
        end\
        if s[\"\"]  then\
            if s[\"\"].num ~= num then           \
                s[\"\"].changed = true\
                s[\"\"].extratext = true\
                s[\"\"].num = num     \
                C_timer.After(4, function()\
                        WeakAuras.ScanEvents(\"NS_WALL_SAFESPOT\", num, true)    \
                end)\
                return true\
            end\
        else\
            s[\"\"] = {\
                show = true,\
                changed = true,\
                progressType = \"static\",\
                marker = \"{rt\"..num..\"}\",\
                num = num,\
                autoHide = true,\
            }\
            return true\
        end\
    end\
end\
\
\
\
",
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
    extratext = \"bool\",\
}\
\
\
",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "TOP",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 8,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "d5jP3qzn",
                        ["type"] = "subbackground",
                    },
                },
                ["tocversion"] = 110200,
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
                    ["use_zoneIds"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["authorOptions"] = {
                },
                ["fixedWidth"] = 200,
                ["fontSize"] = 50,
                ["source"] = "import",
                ["yOffset"] = 700,
                ["shadowXOffset"] = 1,
                ["justify"] = "LEFT",
                ["anchorFrameParent"] = false,
                ["config"] = {
                },
                ["regionType"] = "text",
                ["parent"] = "Fractillus Assign",
                ["wordWrap"] = "WordWrap",
                ["frameStrata"] = 1,
                ["displayText_format_marker_round_type"] = "floor",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
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
                ["xOffset"] = -0.0001220703125,
                ["semver"] = "1.0.7",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Fractillus Current Safespot",
                ["font"] = "PT Sans Narrow Bold",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["uid"] = "AM-5Ib3tfd7PWO",
                ["url"] = "https://wago.io/NSManaforge/8",
                ["displayText_format_p_pad_mode"] = "left",
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
                            ["variable"] = "extratext",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = "Current Safespot: %marker\\n SAFESPOT CHANGED",
                                ["property"] = "displayText",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "NSAPI:TTS(\"New Safespot\")",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                },
                ["information"] = {
                },
                ["preferToUpdate"] = false,
            },
            [25] = {
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                    [1] = {
                        ["text"] =
                        "When enabled you will get a Left/Right TTS depending on which side of the safespot your assignment is. Note however that this sound will play at the same time as either the color or number sound, which is why it is disabled by default",
                        ["type"] = "description",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["key"] = "TTS",
                        ["name"] = "TTS Sound",
                        ["useDesc"] = false,
                        ["width"] = 1,
                    },
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
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
                            ["type"] = "custom",
                            ["debuffType"] = "HELPFUL",
                            ["custom_type"] = "stateupdate",
                            ["unit"] = "player",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["events"] = "NS_WALL_DIRECTION",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        local direction = math.random(1, 2)\
        local duration = 4\
        s[\"\"] = {\
            show = true,\
            changed = true,\
            progressType = \"timed\",\
            direction = direction == 1 and \"LEFT\" or \"RIGHT\",\
            duration = duration,\
            expirationTime = duration+GetTime(),\
            autoHide = true,\
        }\
        return true\
        \
    elseif e == \"NS_WALL_DIRECTION\" then\
        local direction, mythic = ...\
        local duration = mythic and 3 or 9\
        s[\"\"] = {\
            show = true,\
            changed = true,\
            progressType = \"timed\",\
            direction = direction == 1 and \"LEFT\" or \"RIGHT\",\
            duration = duration,\
            expirationTime = duration+GetTime(),\
            autoHide = true,\
        }\
        return true\
        \
    end\
end\
\
\
",
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
    direction = \"string\",\
}",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1233411",
                                [2] = "1227373",
                            },
                            ["debuffType"] = "HARMFUL",
                            ["useExactSpellId"] = true,
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["rotation"] = 180,
                ["version"] = 8,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "3uSBD6Bh",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "%direction",
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
                        ["text_text_format_direction_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["amId"] = "vHt4roxE",
                        ["text_shadowYOffset"] = -1,
                        ["text_text_format_n_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_anchorYOffset"] = -50,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 40,
                        ["anchorXOffset"] = 0,
                        ["text_fontType"] = "None",
                    },
                },
                ["height"] = 250,
                ["rotate"] = false,
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_role"] = false,
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
                        ["multi"] = {
                            ["HEALER"] = true,
                            ["DAMAGER"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["affixes"] = {
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
                ["mirror"] = false,
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "z(58WlmIjXK",
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\targeting-mark.tga",
                ["config"] = {
                    ["TTS"] = false,
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
                ["semver"] = "1.0.7",
                ["tocversion"] = 110200,
                ["id"] = "(custom option sound) Wall Direction Arrow",
                ["xOffset"] = 0,
                ["alpha"] = 1,
                ["width"] = 250,
                ["parent"] = "Fractillus Assign",
                ["uid"] = "AM-z(58WlmIjXK",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "LEFT",
                            ["variable"] = "direction",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = 270,
                                ["property"] = "rotation",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "if aura_env.config.TTS then\
    NSAPI:TTS(\"Left\")\
end",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "RIGHT",
                            ["variable"] = "direction",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = 90,
                                ["property"] = "rotation",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "if aura_env.config.TTS then\
    NSAPI:TTS(\"Right\")\
end\
\
\
\
",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                },
                ["information"] = {
                },
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
            },
            [26] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "(custom option sound) Entropic Conjuction Text (Wall Spawn)",
                    [2] = "(custom option sound) Nether Crystallization Text (Wall Break)",
                    [3] = "Tank Hit Text",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
    NSAPI:AuraResize(\"Assignment\", pos, reg)    \
    pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "wWXIMlUBolK",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Fractillus Assign",
                ["sortHybridTable"] = {
                    ["(custom option sound) Entropic Conjuction Text (Wall Spawn)"] = false,
                    ["Tank Hit Text"] = false,
                    ["(custom option sound) Nether Crystallization Text (Wall Break)"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
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
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 8,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
                ["xOffset"] = 0,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["gridType"] = "RD",
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["frameStrata"] = 4,
                ["semver"] = "1.0.7",
                ["radius"] = 200,
                ["id"] = "Fractillus - Assign Texts",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["groupIcon"] = "134938",
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["uid"] = "AM-wWXIMlUBolK",
            },
            [27] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["AMModified"] = true,
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
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
                            ["type"] = "custom",
                            ["debuffType"] = "HELPFUL",
                            ["custom_type"] = "stateupdate",
                            ["unit"] = "player",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["events"] = "NS_WALL_SPAWN",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        local num = math.random(1, 6)\
        s[\"\"] = {\
            show = true,\
            changed = true,\
            progressType = \"timed\",\
            duration = 20,\
            marker = \"{rt\"..num..\"}\",\
            num = num,\
            expirationTime = 20+GetTime(),\
            autoHide = true,\
        }\
        return true\
        \
    elseif e == \"NS_WALL_SPAWN\" then\
        local num, duration = ...\
        print(\"wall spawn event\", num, duration)\
        s[\"\"] = {\
            show = true,\
            changed = true,\
            progressType = \"timed\",\
            duration = duration,\
            sound = aura_env.config.TTS,\
            marker = \"{rt\"..num..\"}\",\
            num = num,\
            expirationTime = duration+GetTime(),\
            autoHide = true,\
        }\
        return true\
        \
    end\
end\
\
\
\
",
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
    num = \"number\",\
    sound = \"number\",\
}",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1233411",
                            },
                            ["debuffType"] = "HARMFUL",
                            ["useExactSpellId"] = true,
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["displayText_format_p_pad"] = false,
                ["wordWrap"] = "WordWrap",
                ["AMOriginalUUID"] = "k8f6i)ei7kQ",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["parent"] = "Fractillus - Assign Texts",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 8,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "pYQaGrLo",
                        ["type"] = "subbackground",
                    },
                },
                ["displayText"] = "%num%marker%marker%num",
                ["yOffset"] = 0,
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
                    ["use_zoneIds"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["authorOptions"] = {
                    [1] = {
                        ["text"] =
                        "Here you can choose whether you want a sound representing the worldmarker, representing the number of the line(left to right) or no sound at all.",
                        ["type"] = "description",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [2] = {
                        ["type"] = "select",
                        ["default"] = 1,
                        ["values"] = {
                            [1] = "Marker Sound",
                            [2] = "Number Sound",
                            [3] = "No Sound",
                        },
                        ["name"] = "TTS Sound",
                        ["useDesc"] = false,
                        ["key"] = "TTS",
                        ["width"] = 1,
                    },
                },
                ["customTextUpdate"] = "event",
                ["fontSize"] = 100,
                ["source"] = "import",
                ["url"] = "https://wago.io/NSManaforge/8",
                ["shadowXOffset"] = 1,
                ["displayText_format_p_format"] = "Number",
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
                ["regionType"] = "text",
                ["displayText_format_marke_format"] = "none",
                ["selfPoint"] = "CENTER",
                ["displayText_format_p_round_type"] = "ceil",
                ["displayText_format_marker_round_type"] = "floor",
                ["displayText_format_markerr_format"] = "none",
                ["displayText_format_p_time_precision"] = 1,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Yellow.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Orange.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "3",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Purple.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "4",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Green.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "5",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Moon.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [6] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "6",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Blue.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [7] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\1.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [8] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\2.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [9] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "3",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\3.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [10] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "4",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\4.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [11] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "5",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\5.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [12] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "6",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\6.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.7",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "(custom option sound) Entropic Conjuction Text (Wall Spawn)",
                ["tocversion"] = 110200,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-k8f6i)ei7kQ",
                ["config"] = {
                    ["TTS"] = 1,
                },
                ["xOffset"] = 0,
                ["frameStrata"] = 1,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                },
                ["anchorFrameParent"] = false,
            },
            [28] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "%num%marker%marker%num",
                ["AMModified"] = true,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["AMOriginalUUID"] = "CWtbj(Lf3LZ",
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
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
                            ["type"] = "custom",
                            ["debuffType"] = "HELPFUL",
                            ["custom_type"] = "stateupdate",
                            ["unit"] = "player",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["events"] = "NS_WALL_BREAK",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        local num = math.random(1, 6)\
        s[\"\"] = {\
            show = true,\
            changed = true,\
            progressType = \"timed\",\
            duration = 20,\
            marker = \"{rt\"..num..\"}\",\
            num = num,\
            expirationTime = 20+GetTime(),\
            autoHide = true,\
        }\
        return true\
        \
    elseif e == \"NS_WALL_BREAK\" then\
        local num, duration = ...\
        s[\"\"] = {\
            show = true,\
            changed = true,\
            progressType = \"timed\",\
            duration = duration,\
            marker = \"{rt\"..num..\"}\",\
            num = num,\
            expirationTime = duration+GetTime(),\
            autoHide = true,\
        }\
        return true\
        \
    end\
end\
\
\
",
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
    num = \"number\",\
    }\
    \
    ",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1227373",
                            },
                            ["debuffType"] = "HARMFUL",
                            ["useExactSpellId"] = true,
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 8,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "feLtm5rt",
                        ["type"] = "subbackground",
                    },
                },
                ["tocversion"] = 110200,
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
                    ["use_zoneIds"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["authorOptions"] = {
                    [1] = {
                        ["text"] =
                        "Here you can choose whether you want a sound representing the worldmarker, representing the number of the line(left to right) or no sound at all.",
                        ["type"] = "description",
                        ["fontSize"] = "medium",
                        ["width"] = 2,
                    },
                    [2] = {
                        ["type"] = "select",
                        ["default"] = 1,
                        ["values"] = {
                            [1] = "Marker Sound",
                            [2] = "Number Sound",
                            [3] = "No Sound",
                        },
                        ["name"] = "TTS Sound",
                        ["useDesc"] = false,
                        ["key"] = "TTS",
                        ["width"] = 1,
                    },
                },
                ["fixedWidth"] = 200,
                ["fontSize"] = 100,
                ["source"] = "import",
                ["yOffset"] = 0,
                ["shadowXOffset"] = 1,
                ["justify"] = "LEFT",
                ["anchorFrameParent"] = false,
                ["config"] = {
                    ["TTS"] = 1,
                },
                ["regionType"] = "text",
                ["parent"] = "Fractillus - Assign Texts",
                ["wordWrap"] = "WordWrap",
                ["frameStrata"] = 1,
                ["displayText_format_marker_round_type"] = "floor",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
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
                ["xOffset"] = 0,
                ["semver"] = "1.0.7",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "(custom option sound) Nether Crystallization Text (Wall Break)",
                ["font"] = "PT Sans Narrow Bold",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["uid"] = "AM-CWtbj(Lf3LZ",
                ["url"] = "https://wago.io/NSManaforge/8",
                ["displayText_format_p_pad_mode"] = "left",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Yellow.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Orange.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "3",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Purple.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "4",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Green.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "5",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Moon.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [6] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "6",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Blue.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [7] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\1.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [8] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\2.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [9] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "3",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\3.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [10] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "4",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\4.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [11] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "5",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\5.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [12] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "6",
                                    ["variable"] = "num",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "2",
                                    ["variable"] = "sound",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\6.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                },
                ["information"] = {
                },
                ["preferToUpdate"] = false,
            },
            [29] = {
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_3.p_time_mod_rate"] = true,
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "\
\
",
                        ["do_custom"] = false,
                    },
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["font"] = "PT Sans Narrow Bold",
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
                        ["single"] = "TANK",
                        ["multi"] = {
                            ["TANK"] = true,
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
                    ["use_ignoreNameRealm"] = false,
                    ["use_zoneIds"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["shadowXOffset"] = 1,
                ["displayText_format_3.p_time_format"] = 0,
                ["regionType"] = "text",
                ["tocversion"] = 110200,
                ["uid"] = "AM-CEkL8)XDlC)",
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "Y7yEWhBqV",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["shadowYOffset"] = -1,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["debuffType"] = "HELPFUL",
                            ["custom_type"] = "stateupdate",
                            ["unit"] = "player",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["events"] = "NS_WALL_TANK",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        local num = math.random(1, 4)\
        local mark = math.random(1, 6)\
        s[\"\"] = {\
            show = true,\
            changed = true,\
            progressType = \"timed\",\
            duration = 20,\
            marker = \"{rt\"..mark..\"}\",\
            num = mark,\
            expirationTime = 20+GetTime(),\
            autoHide = true,\
        }\
        return true\
        \
    elseif e == \"NS_WALL_TANK\" then\
        local num = ...\
        s[\"\"] = {\
            show = true,\
            changed = true,\
            progressType = \"static\",\
            marker = \"{rt\"..num..\"}\",\
            autoHide = true,\
        }\
        return true\
        \
    end\
end\
\
\
",
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
    num = \"number\",\
}",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1231871",
                            },
                            ["unit"] = "player",
                            ["matchesShowOn"] = "showOnMissing",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [3] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1231871",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["use_spellId"] = true,
                            ["remaining"] = "12",
                            ["extend"] = "4",
                            ["type"] = "addons",
                            ["use_extend"] = true,
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["internalVersion"] = 85,
                ["displayText_format_p_pad"] = false,
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
                ["displayText_format_p_round_type"] = "ceil",
                ["displayText_format_3.p_time_precision"] = 1,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "oJJYBQR0",
                        ["type"] = "subbackground",
                    },
                },
                ["displayText_format_3.p_format"] = "timed",
                ["AMModified"] = true,
                ["fontSize"] = 100,
                ["source"] = "import",
                ["AMOriginalUUID"] = "CEkL8)XDlC)",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["parent"] = "Fractillus - Assign Texts",
                ["displayText"] = "Next Frontal: %num%marker%marker%num (%p)",
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_marker_round_type"] = "floor",
                ["customTextUpdate"] = "event",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_3.p_time_dynamic_threshold"] = 60,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["displayText_format_3.p_time_legacy_floor"] = false,
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Tank Hit Text",
                ["wordWrap"] = "WordWrap",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["displayText_format_p_decimal_precision"] = 1,
                ["version"] = 8,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.7",
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
            [30] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Wall Spawn/Break List",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
    NSAPI:AuraResize(\"Overview\", pos, reg)    \
    pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "HU3JUCszrmx",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Fractillus Assign",
                ["sortHybridTable"] = {
                    ["Wall Spawn/Break List"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
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
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 8,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
                ["xOffset"] = 0,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["gridType"] = "RD",
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["frameStrata"] = 4,
                ["semver"] = "1.0.7",
                ["radius"] = 200,
                ["id"] = "Fractillus - Lists",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["groupIcon"] = 134938,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["uid"] = "AM-HU3JUCszrmx",
            },
            [31] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
                    },
                    ["finish"] = {
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
                    [2] = 0.6235294342041,
                    [3] = 0.25098040699959,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3133",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["role"] = {
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
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = "",
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Fractillus - Lists",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["type"] = "aura2",
                            ["match_countOperator"] = ">=",
                            ["combinePerUnit"] = true,
                            ["useExactSpellId"] = true,
                            ["event"] = "Health",
                            ["unit"] = "group",
                            ["subeventSuffix"] = "_CAST_START",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["auraspellids"] = {
                                [1] = "1227373",
                                [2] = "1233411",
                            },
                            ["match_count"] = "1",
                            ["subeventPrefix"] = "SPELL",
                            ["useMatch_count"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["debuffType"] = "HELPFUL",
                            ["type"] = "custom",
                            ["custom"] = "function(s, e, num, dur, unit)\
    if e == \"OPTIONS\" then        \
        local num = math.random(1, 6)\
        local unit = \"player\"\
        local dur = 20\
        local state = {\
            show = true,\
            progressType = \"timed\",\
            mark = \"{rt\"..num..\"}\",\
            duration = dur,\
            expirationTime = dur+GetTime(),\
            autoHide = true,\
        }\
        \
        s:Update(unit, state)\
    else\
        print(\"list event\", e, num, dur, unit)\
            if num then\
                local state = {\
                    show = true,\
                    progressType = \"timed\",\
                    mark = \"{rt\"..num..\"}\",\
                    duration = dur,\
                    expirationTime = dur+GetTime(),\
                    autoHide = true,\
                }\
                s:Update(unit, state)\
            end\
        end\
    end\
    \
    \
    \
    \
    \
    ",
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["customVariables"] = "{\
    mark = \"number\",\
}\
\
\
",
                            ["events"] = "NS_WALL_SPAWN_LIST NS_WALL_BREAK_LIST",
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
    return t[1]\
end",
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
                ["AMOriginalUUID"] = "tcdeV(qIu84",
                ["version"] = 8,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "jlbXsVV3",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "hxxDBYvW",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["amId"] = "0LlWH7Rh",
                        ["border_offset"] = 0,
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
                        ["border_size"] = 1,
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
                        ["amId"] = "loeeBAs6",
                        ["glowType"] = "Pixel",
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1,
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowLength"] = 20,
                        ["glowXOffset"] = 0,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true,
                    },
                    [5] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_2.p_time_legacy_floor"] = false,
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
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_2.p_format"] = "timed",
                        ["amId"] = "sIswPIbJ",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_font"] = "Expressway",
                        ["text_text_format_c2_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_text"] = "%2.p",
                        ["text_text_format_p_format"] = "Number",
                        ["text_visible"] = true,
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c2%c1",
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
                        ["amId"] = "RqU0MzOw",
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
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                    },
                    [7] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%2.mark",
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_2.p_time_legacy_floor"] = false,
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
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["amId"] = "GMRWpvhC",
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_visible"] = true,
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_c2_format"] = "none",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 30,
                        ["text_text_format_3.mark_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.mark_format"] = "none",
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_mark_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_format"] = "Number",
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["iconSource"] = -1,
                ["cooldown"] = true,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["icon"] = true,
                ["uid"] = "AM-tcdeV(qIu84",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["config"] = {
                },
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["icon_side"] = "LEFT",
                ["width"] = 200,
                ["frameStrata"] = 1,
                ["anchorFrameParent"] = false,
                ["authorOptions"] = {
                },
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["sparkHidden"] = "NEVER",
                ["semver"] = "1.0.7",
                ["overlays"] = {
                    [1] = {
                        [1] = 0,
                        [2] = 0.50196081399918,
                        [3] = 1,
                        [4] = 1,
                    },
                    [2] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                },
                ["id"] = "Wall Spawn/Break List",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["customText"] = "function()\
    local u = aura_env.state and aura_env.state.unit\
    if WeakAuras.IsOptionsOpen() then\
        u = \"player\"\
        if NSAPI then\
            local name, role = NSAPI:Shorten(u, 8, true, \"WA\")\
            return name, role\
        else\
            return WA_ClassColorName(u), \"\"\
        end\
    elseif u then\
        if NSAPI then\
            local name, role = NSAPI:Shorten(u, 8, true, \"WA\")\
            return name, role\
        else\
            return WA_ClassColorName(u), \"\"\
        end\
    end\
end\
\
\
\
\
\
\
\
\
",
                ["cooldownTextDisabled"] = false,
                ["inverse"] = false,
                ["zoom"] = 0.1,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["preferToUpdate"] = false,
            },
            [32] = {
                ["controlledChildren"] = {
                    [1] = "Salhadaar - Assign Texts",
                    [2] = "Salhadaar - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/8",
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
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 8,
                ["subRegions"] = {
                },
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
                ["AMOriginalUUID"] = "HkjI3R3NeUI",
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.7",
                ["tocversion"] = 110200,
                ["id"] = "Salhadaar Assign - disabled in normal as it works differently",
                ["groupIcon"] = 6922086,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-HkjI3R3NeUI",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [33] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Conquer Assign",
                    [2] = "Galactic Smash/Dark Star Assign",
                    [3] = "Galactic Smash Macro Confirm",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
    NSAPI:AuraResize(\"Assignment\", pos, reg)    \
    pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "lKvtk4BDP0j",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Salhadaar Assign - disabled in normal as it works differently",
                ["sortHybridTable"] = {
                    ["Conquer Assign"] = false,
                    ["Galactic Smash/Dark Star Assign"] = false,
                    ["Galactic Smash Macro Confirm"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
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
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 8,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
                ["xOffset"] = 0,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["gridType"] = "RD",
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["frameStrata"] = 4,
                ["semver"] = "1.0.7",
                ["radius"] = 200,
                ["id"] = "Salhadaar - Assign Texts",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["groupIcon"] = "134938",
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["uid"] = "AM-lKvtk4BDP0j",
            },
            [34] = {
                ["outline"] = "OUTLINE",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["displayText"] = "SOAK (%p)",
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
\
",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
aura_env.vuln = aura_env.debug and 774 or 1224795\
aura_env.cast = aura_env.debug and 8936 or 1224787\
\
\
aura_env.MRT = function()\
    aura_env.list = {}\
    local note = NSAPI:GetNote()\
    local list = false\
    aura_env.found = false\
    if note == \"\" then return end\
    for line in note:gmatch('[^\\r\\n]+') do\
        --check for start/end of the name list\
        if strlower(line) == \"nsconquerstart\" then\
            list = true\
            aura_env.count = 0\
        elseif strlower(line) == \"nsconquerend\" then\
            aura_env.found = true\
            list = false\
        end\
        \
        if list then \
            aura_env.list[aura_env.count] = {}\
            for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                if UnitInRaid(name) then\
                    local u = \"raid\"..UnitInRaid(name)\
                    table.insert(aura_env.list[aura_env.count], u)\
                end\
            end\
            aura_env.count = aura_env.count+1\
        end\
    end\
    if not aura_env.found then\
        -- no note found, auto assign after i've seen the mechanic\
    end\
end\
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
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["events"] = "UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START TRIGGER:2 NS_ASSIGN_EVENT",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        s[\"\"] = {\
            show = true,\
            changed = true,\
            duration = 10,\
            expirationTime = GetTime()+10,\
            progressType = \"timed\",\
            autoHide = true,\
            soak = math.random(0, 2) > 1,\
        }\
        return true    \
        \
    elseif e == \"NSAPI_ENCOUNTER_START\" then\
        aura_env.casts = 0\
        aura_env.MRT()        \
    elseif NSAPI and aura_env.found and not NSAPI.disable then\
        if e == \"NS_ASSIGN_EVENT\" and ... then\
            local id, expires, next = ...\
            if id == aura_env.id then       \
                local count = aura_env.casts\
                if next then count = count+1 end -- event is sent from bossmod so the counter hasn't increased yet, we manually increase it by 1\
                if count > aura_env.count-1 then count = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there (count is always 1 higher than the amount of lines)    \
                if aura_env.list[count] then\
                    local state= {\
                        progressType = \"timed\",\
                        soak = false,\
                        duration = expires-GetTime(),\
                        expirationTime = expires,\
                        autoHide = true,\
                    }\
                    for i, v in ipairs(aura_env.list[count]) do\
                        if not (UnitIsDead(v)) and not (WA_GetUnitBuff(v, 27827)) then   \
                            local vulnexpires = select(6, WA_GetUnitAura(\"player\", aura_env.vuln, aura_env.filter))\
                            if (not vulnexpires) or (vulnexpires > expires) then -- if debuff expires before soak happens, player can still soak    \
                                if UnitIsUnit(v, \"player\") then  \
                                    state.soak = true\
                                    break\
                                end\
                            end\
                        end\
                    end\
                    s:Update(\"\", state)\
                end\
            end\
            \
        elseif e == \"TRIGGER\" then -- start alert from bossmod trigger as 3seconds is a bit low, will likely only work for the first group though?\
            local trigger, table = ...\
            if table[\"\"] and table[\"\"].expirationTime then\
                WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, table[\"\"].expirationTime, true)\
            end\
        else\
            local u, cast, spellID = ... -- Unit event\
            if spellID == aura_env.cast then\
                aura_env.casts = aura_env.casts+1\
                if aura_env.casts > aura_env.count-1 then aura_env.casts = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there (count is always 1 higher than the amount of lines)    \
                if aura_env.list[aura_env.casts] then\
                    WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, GetTime()+5.5, false)            \
                end\
            end\
        end\
    end    \
end\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
    soak = \"bool\",\
    targeted = \"bool\",\
    immune = \"bool\",\
}",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "1224787",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["use_spellId"] = true,
                            ["remaining"] = "10",
                            ["extend"] = "4",
                            ["type"] = "addons",
                            ["use_extend"] = true,
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
    return t[1]\
end\
\
\
",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "J4uhUwKuDjE",
                ["displayText_format_p_round_type"] = "ceil",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 8,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "YpL9SQAG",
                        ["type"] = "subbackground",
                    },
                },
                ["internalVersion"] = 85,
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["heroic"] = true,
                            ["normal"] = true,
                            ["mythic"] = true,
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_difficulty"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["fontSize"] = 50,
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
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["customTextUpdate"] = "event",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {
                },
                ["displayText_format_p_time_precision"] = 1,
                ["yOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameParent"] = false,
                ["xOffset"] = 0,
                ["displayText_format_p_pad_max"] = 8,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.7",
                ["tocversion"] = 110200,
                ["id"] = "Conquer Assign",
                ["parent"] = "Salhadaar - Assign Texts",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["uid"] = "AM-J4uhUwKuDjE",
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_mod_rate"] = true,
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
                            ["variable"] = "soak",
                            ["value"] = 0,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                            [2] = {
                                ["value"] = "DON'T SOAK",
                                ["property"] = "displayText",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "soak",
                            ["value"] = 1,
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "soak",
                                    ["value"] = 1,
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "targeted",
                                    ["value"] = 0,
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Soak.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["url"] = "https://wago.io/NSManaforge/8",
            },
            [35] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["displayText"] = "%text%text%text (%p)",
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
\
",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
aura_env.cast = aura_env.debug and 8936 or 1225319\
aura_env.phase = aura_env.debug and 48438 or 1228317\
aura_env.delay = aura_env.debug and 5 or 3\
aura_env.TTS = {    \
    [1] = {1, 2, 3, 4, 5, 6},\
    [2] = {1, 2, 3, 4, 5, 6},\
    [3] = {1, 2, 3, 4, 5, 6},  \
}\
\
\
\
aura_env.spec = {  \
    [0] = 4000, -- no info  \
    \
    -- Tanks\
    [250]  = 100, -- Blood DK\
    [581]  = 200, -- Veng DH\
    [268]  = 300, -- Brewmaster\
    [66]   = 400, -- Prot Pally\
    [73]   = 500, -- Prot Warrior\
    [104]  = 600, -- Guardian Druid\
    -- Melee\
    [251]  = 700, -- Death Knight: Frost\
    [252]  = 800, -- Death Knight: Unholy\
    [263]  = 900, -- Shaman: Enhancement\
    [259]  = 1000, -- Rogue: Assassination  \
    [260]  = 1100, -- Rogue: Outlaw  \
    [261]  = 1200, -- Rogue: Subtlety\
    [70]   = 1300, -- Paladin: Retribution\
    [255]  = 1400, -- Hunter: Survival\
    [103]  = 1500, -- Druid: Feral \
    [269]  = 1600, -- Monk: Windwalker\
    [71]   = 1700, -- Warrior: Arms  \
    [72]   = 1800, -- Warrior: Fury \
    [577]  = 1900, -- Demon Hunter: Havoc\
    \
    -- Healers\
    [65]   = 2000, -- Paladin: Holy\
    [270]  = 2100, -- Monk: Mistweaver\
    [1468] = 2200, -- Evoker: Preservation\
    [256]  = 2300, -- Priest: Discipline \
    [257]  = 2400, -- Priest: Holy\
    [264]  = 2500, -- Shaman: Restoration\
    [105]  = 2600, -- Druid: Restoration\
    \
    -- Ranged\
    [1467] =  2700, -- Evoker: Devastation\
    [1473] =  2800, -- Evoker: Augmentation\
    [258]  =  2900, -- Priest: Shadow\
    [265]  =  3000, -- Warlock: Affliction \
    [266]  =  3100, -- Warlock: Demonology  \
    [267]  =  3200, -- Warlock: Destruction\
    [102]  =  3300, -- Druid: Balance\
    [262]  =  3400, -- Shaman: Elemental \
    [254]  =  3500, -- Hunter: Marksmanship\
    [253]  =  3600, -- Hunter: Beast Mastery\
    [64]   =  3700, -- Mage: Frost\
    [62]   =  3800, -- Mage: Arcane\
    [63]   =  3900, -- Mage: Fire\
    \
    \
}\
\
aura_env.MRT = function()\
    aura_env.list = {}\
    local note = NSAPI:GetNote()\
    local list = false\
    aura_env.list = {}\
    aura_env.found = false\
    local count = 0\
    if note == \"\" then return end\
    for line in note:gmatch('[^\\r\\n]+') do\
        --check for start/end of the name list\
        if strlower(line) == \"nsstarstart\" then\
            list = true\
        elseif strlower(line) == \"nsstarend\" then\
            aura_env.found = true\
            list = false\
        end\
        \
        if list then \
            for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                if UnitInRaid(name) then\
                    count = count+1\
                    local u = \"raid\"..UnitInRaid(name)\
                    aura_env.list[u] = count\
                end\
            end\
        end\
    end\
end",
                        ["do_custom"] = true,
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["events"] =
                            "NS_PAMACRO NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT UNIT_SPELLCAST_START:boss UNIT_SPELLCAST_SUCCEEDED:boss",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        local i = math.random(1, 3)\
        local j = math.random(1, 6)\
        local u = \"raid\"..i\
        u = UnitExists(u) and u or \"player\"\
        s[\"\"] = {\
            show = true,\
            changed = true,\
            duration = 10,\
            expirationTime = GetTime()+10,\
            text = \"{rt\"..aura_env.TTS[i][j]..\"}\",\
            progressType = \"timed\",\
            autoHide = true,\
        }\
        return true\
    elseif e == \"NSAPI_ENCOUNTER_START\" and ... then\
        aura_env.group = 1\
        aura_env.casts = 1\
        aura_env.lastassign = 0\
        aura_env.caststart = 0\
        aura_env.enabled = false\
        aura_env.assigned = false\
        aura_env.specs = NSAPI:GetSpecs()\
        aura_env.difficulty = select(3, GetInstanceInfo())  \
        aura_env.units = {}\
        aura_env.affected = {\
            [1] = {},\
            [2] = {},\
        }\
        aura_env.MRT()\
    elseif e == \"UNIT_SPELLCAST_SUCCEEDED\" and not NSAPI.disable then\
        \
        local u, cast, spellID = ... -- Unit event\
        if spellID == aura_env.cast then\
            NSAPI.LastPAMacro = 0\
            aura_env.assigned = false\
            aura_env.enabled = true\
            aura_env.units = {}     \
            aura_env.group = 1     \
            aura_env.casts = aura_env.casts+1  \
        end        \
        \
        \
    elseif e == \"UNIT_SPELLCAST_START\" and not NSAPI.disable then\
        local u, cast, spellID = ... -- Unit event\
        if spellID == aura_env.phase then\
            aura_env.enabled = true\
            aura_env.assigned = false\
            aura_env.group = 1\
            aura_env.units = {}\
        elseif spellID == aura_env.cast then\
            aura_env.caststart = GetTime()\
            aura_env.group = 2\
            NSAPI.LastPAMacro = 0\
            aura_env.enabled = true\
            aura_env.assigned = false\
            -- used to automatically add the tank here but had some complications and unsure about blizzards intentions because on some cases the tank didn't get it, might just be a bug though. For now tank also has to use the macro.            \
            local aura_env = aura_env\
            C_Timer.After(3, function() -- fallback assign after 3s if not enough people pressed macro\
                    WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id)\
            end)\
        end\
    elseif e == \"NS_PAMACRO\" and aura_env.enabled and not NSAPI.disable then\
        local unit = ...        \
        if UnitExists(unit) and UnitIsVisible(unit) then \
            local now = GetTime()\
            if not aura_env.last or aura_env.last < now - 10 then\
                aura_env.units = {}\
                aura_env.last = now\
                aura_env.affected = {\
                    [1] = {},\
                    [2] = {},\
                }\
            end      \
            local i = UnitInRaid(unit)\
            local unit = i and \"raid\"..i   \
            if aura_env.units[unit] then return end\
            aura_env.units[unit] = true\
            if UnitIsUnit(unit, \"player\") then\
                WeakAuras.ScanEvents(\"NSAPI_MACRO_PRESSED\") -- sends confirmation that macro was pressed\
            end              \
            local spec = aura_env.specs[unit] or (NSAPI and NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit)\
            local prio = aura_env.list[unit] or (spec and aura_env.spec and aura_env.spec[spec]) or 0\
            local G = UnitGUID(unit)\
            if prio == 0 then\
                print(\"no spec information found for:\", WA_ClassColorName(unit), \"You should probably reload/relog, can also be caused by ignore list.\")                    \
            end\
            aura_env.affected[aura_env.group] = aura_env.affected[aura_env.group] or {}\
            table.insert(aura_env.affected[aura_env.group], {unit, G, prio})             \
            if aura_env.assigned then -- assignments already went out so we simply put this person in the next available position\
                local dur = 8-(now-aura_env.caststart)\
                local i = #aura_env.affected[2]\
                local text = \"{rt\"..aura_env.TTS[aura_env.casts][i+3]..\"}\"\
                if UnitIsUnit(unit, \"player\") then\
                    local state = {\
                        progressType = \"timed\",\
                        duration = dur,\
                        expirationTime = dur+now,\
                        marker = aura_env.TTS[aura_env.casts][i+3],\
                        text = text,\
                        autoHide = true,\
                    }\
                    s:Update(aura_env.affected[2][i][2], state)\
                end\
                WeakAuras.ScanEvents(\"NS_DARKSTAR_LIST\", unit, text, dur)\
            end\
            if #aura_env.affected[aura_env.group] == 3 then -- assign once enough people have pressed the macro\
                aura_env.enabled = false\
                WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id)\
            end\
        end\
    elseif e == \"NS_ASSIGN_EVENT\" and not NSAPI.disable then\
        local id = ...\
        if (not id) or id ~= aura_env.id then return end\
        local now = GetTime()\
        if now < aura_env.lastassign+10 then return end\
        table.sort(aura_env.affected[aura_env.group], \
            function(a, b)\
                if a[3] == b[3] then -- sort by GUID if same prio\
                    return a[2] < b[2]\
                else\
                    return a[3] < b[3]\
                end\
                \
        end) -- a < b low first, a > b high first\
        aura_env.lastassign = now\
        aura_env.assigned = aura_env.group == 2 \
        if aura_env.group == 2 and (aura_env.difficulty == 15 or aura_env.difficulty == 16)  then -- update first group with correct duration, but only on heroic&mythic            \
            for i, v in ipairs(aura_env.affected[1]) do\
                local dur = 8-(now-aura_env.caststart)\
                local text = \"{rt\"..aura_env.TTS[aura_env.casts][i]..\"}\"\
                if UnitIsUnit(v[1], \"player\") then\
                    local state = {\
                        progressType = \"timed\",\
                        duration = dur,\
                        G = v[2],\
                        expirationTime = dur+now,\
                        marker = aura_env.TTS[aura_env.casts][i],\
                        text = text,\
                        autoHide = true,\
                    }\
                    s:Update(v[2], state)\
                end\
                WeakAuras.ScanEvents(\"NS_DARKSTAR_LIST\", v[1], text, dur)\
            end  \
        end\
        for i, v in ipairs(aura_env.affected[aura_env.group]) do\
            local offset = aura_env.group == 2 and 3 or 0\
            local dur = aura_env.group == 1 and 11 or 8-(now-aura_env.caststart)\
            local text = \"{rt\"..aura_env.TTS[aura_env.casts][i+offset]..\"}\"\
            if UnitIsUnit(v[1], \"player\") then\
                local state = {\
                    progressType = \"timed\",\
                    duration = dur,\
                    G = v[2],\
                    expirationTime = dur+now,\
                    marker = aura_env.TTS[aura_env.casts][i+offset],\
                    text = text,\
                    autoHide = true,\
                }\
                s:Update(v[2], state)\
            end\
            WeakAuras.ScanEvents(\"NS_DARKSTAR_LIST\", v[1], text, dur)\
        end        \
        WeakAuras.ScanEvents(\"NSAPI_MACRO_PRESSED_HIDE\", true)\
        return true\
    end\
end\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
    marker = \"number\",\
}\
\
\
",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "unDCZWvSlu1",
                ["displayText_format_p_round_type"] = "ceil",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 8,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "0rTs1GlB",
                        ["type"] = "subbackground",
                    },
                },
                ["internalVersion"] = 85,
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["heroic"] = true,
                            ["normal"] = true,
                            ["mythic"] = true,
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_difficulty"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["fontSize"] = 50,
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
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_mod_rate"] = true,
                ["customTextUpdate"] = "event",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {
                },
                ["displayText_format_p_time_precision"] = 1,
                ["yOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameParent"] = false,
                ["xOffset"] = 0,
                ["displayText_format_p_pad_max"] = 8,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.7",
                ["tocversion"] = 110200,
                ["id"] = "Galactic Smash/Dark Star Assign",
                ["parent"] = "Salhadaar - Assign Texts",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-unDCZWvSlu1",
                ["wordWrap"] = "WordWrap",
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
                            ["op"] = "==",
                            ["value"] = "1",
                            ["variable"] = "marker",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Yellow.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local marker = aura_env.state.marker\
if not marker then return end\
SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
SendChatMessage(\"{rt\"..marker..\"}\", \"RAID\")\
C_Timer.After(2, function()\
        SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
end)\
C_Timer.After(5, function()\
        SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
end)\
\
\
\
",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "2",
                            ["variable"] = "marker",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Orange.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local marker = aura_env.state.marker\
if not marker then return end\
SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
SendChatMessage(\"{rt\"..marker..\"}\", \"RAID\")\
C_Timer.After(2, function()\
        SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
end)\
C_Timer.After(5, function()\
        SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
end)\
\
\
\
",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "3",
                            ["variable"] = "marker",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Purple.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local marker = aura_env.state.marker\
if not marker then return end\
SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
SendChatMessage(\"{rt\"..marker..\"}\", \"RAID\")\
C_Timer.After(2, function()\
        SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
end)\
C_Timer.After(5, function()\
        SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
end)\
\
\
\
",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "4",
                            ["variable"] = "marker",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Green.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local marker = aura_env.state.marker\
if not marker then return end\
SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
SendChatMessage(\"{rt\"..marker..\"}\", \"RAID\")\
C_Timer.After(2, function()\
        SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
end)\
C_Timer.After(5, function()\
        SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
end)\
\
\
\
",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "5",
                            ["variable"] = "marker",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Moon.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local marker = aura_env.state.marker\
if not marker then return end\
SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
SendChatMessage(\"{rt\"..marker..\"}\", \"RAID\")\
C_Timer.After(2, function()\
        SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
end)\
C_Timer.After(5, function()\
        SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
end)\
\
\
\
",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [6] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "6",
                            ["variable"] = "marker",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Blue.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local marker = aura_env.state.marker\
if not marker then return end\
SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
SendChatMessage(\"{rt\"..marker..\"}\", \"RAID\")\
C_Timer.After(2, function()\
        SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
end)\
C_Timer.After(5, function()\
        SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
end)\
\
\
\
",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [7] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "7",
                            ["variable"] = "marker",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Red.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local marker = aura_env.state.marker\
if not marker then return end\
SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
SendChatMessage(\"{rt\"..marker..\"}\", \"RAID\")\
C_Timer.After(2, function()\
        SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
end)\
C_Timer.After(5, function()\
        SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
end)\
\
\
\
",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [8] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "8",
                            ["variable"] = "marker",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Skull.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "local marker = aura_env.state.marker\
if not marker then return end\
SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
SendChatMessage(\"{rt\"..marker..\"}\", \"RAID\")\
C_Timer.After(2, function()\
        SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
end)\
C_Timer.After(5, function()\
        SendChatMessage(\"{rt\"..marker..\"}\", \"SAY\")\
end)\
\
\
\
",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["automaticWidth"] = "Auto",
            },
            [36] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "Y7yEWhBqV",
                ["authorOptions"] = {
                },
                ["displayText"] = "Macro Pressed",
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
\
",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e,  ...)\
    if e == \"NSAPI_MACRO_PRESSED\" then\
        local state = {\
            progressType = \"timed\",\
            duration = 3,\
            expirationTime = 3+GetTime(),\
            autoHide = true,\
        }\
        s:Update(\"\", state)\
    elseif e == \"NSAPI_MACRO_PRESSED_HIDE\" then\
        s:RemoveAll()\
    end\
end",
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["events"] = "NSAPI_MACRO_PRESSED NSAPI_MACRO_PRESSED_HIDE",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_pad"] = false,
                ["selfPoint"] = "BOTTOM",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "6POt6oPDQEY",
                ["displayText_format_p_round_type"] = "ceil",
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 8,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "grEdIZ82",
                        ["type"] = "subbackground",
                    },
                },
                ["internalVersion"] = 85,
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["heroic"] = true,
                            ["normal"] = true,
                            ["mythic"] = true,
                        },
                    },
                    ["encounterid"] = "3134",
                    ["use_difficulty"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["fontSize"] = 50,
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
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_mod_rate"] = true,
                ["customTextUpdate"] = "event",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {
                },
                ["displayText_format_p_time_precision"] = 1,
                ["yOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameParent"] = false,
                ["xOffset"] = 0,
                ["displayText_format_p_pad_max"] = 8,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.7",
                ["tocversion"] = 110200,
                ["id"] = "Galactic Smash Macro Confirm",
                ["parent"] = "Salhadaar - Assign Texts",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["uid"] = "AM-6POt6oPDQEY",
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["automaticWidth"] = "Auto",
            },
            [37] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Dark Star Assign List",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
    NSAPI:AuraResize(\"Overview\", pos, reg)    \
    pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "Mgbe6gE0Ldb",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Salhadaar Assign - disabled in normal as it works differently",
                ["sortHybridTable"] = {
                    ["Dark Star Assign List"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
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
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 8,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
                ["xOffset"] = 0,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["gridType"] = "RD",
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["frameStrata"] = 4,
                ["semver"] = "1.0.7",
                ["radius"] = 200,
                ["id"] = "Salhadaar - Lists",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["groupIcon"] = 134938,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["uid"] = "AM-Mgbe6gE0Ldb",
            },
            [38] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
                    },
                    ["finish"] = {
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
                    [2] = 0.6235294342041,
                    [3] = 0.25098040699959,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3134",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["heroic"] = true,
                            ["normal"] = true,
                            ["mythic"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = false,
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
                ["regionType"] = "aurabar",
                ["overlayclip"] = true,
                ["texture"] = "Clean",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 1392544,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Salhadaar - Lists",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["events"] = "NS_DARKSTAR_LIST",
                            ["custom"] = "function(s, e, ...)\
    if e == \"OPTIONS\" then\
        for i=1, 3 do\
            local dur = math.random(8, 12)\
            local unit = UnitExists(\"raid\"..i) and \"raid\"..i or \"player\"\
            local text = \"{rt\"..math.random(1, 6)..\"}\"\
            local state = {\
                progressType = \"timed\",\
                duration = dur,\
                expirationTime = dur+GetTime(),\
                text = text,\
                unit = unit,\
                autoHide = true,\
            }\
            s:Update(i, state)\
        end\
        \
    elseif e == \"NS_DARKSTAR_LIST\" and ... then\
        local unit, text, dur = ...\
        local state = {\
            progressType = \"timed\",\
            duration = dur,\
            expirationTime = dur+GetTime(),\
            text = text,\
            unit = unit,\
            autoHide = true,\
        }\
        s:Update(UnitGUID(unit), state)\
    end\
end",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
    text = \"string\"\
}\
\
\
",
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
                ["AMOriginalUUID"] = "NEBdKHVyfRa",
                ["version"] = 8,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "SEId7Pya",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "gogrLu0f",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["amId"] = "4KLipSZs",
                        ["border_offset"] = 0,
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
                        ["border_size"] = 1,
                    },
                    [4] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
                        ["amId"] = "zFHGYMgX",
                        ["glowType"] = "Pixel",
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 0.96862751245499,
                            [2] = 1,
                            [3] = 0.9215686917305,
                            [4] = 1,
                        },
                        ["glowDuration"] = 1,
                        ["type"] = "subglow",
                        ["glowLength"] = 20,
                        ["glowXOffset"] = 0,
                        ["anchor_area"] = "bar",
                        ["glowLines"] = 10,
                        ["glowBorder"] = true,
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text_format_t_time_legacy_floor"] = false,
                        ["text_text_format_2.p_time_format"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_t_round_type"] = "ceil",
                        ["text_text_format_2.p_time_legacy_floor"] = false,
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
                        ["text_text_format_text_format"] = "none",
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_t_decimal_precision"] = 0,
                        ["amId"] = "1eAstAOW",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_pos_format"] = "none",
                        ["text_text_format_p_format"] = "timed",
                        ["text_text"] = "%p / %t",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_c3_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.s_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c2%c1",
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
                        ["amId"] = "qI7tamxa",
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
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                    },
                    [7] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%text",
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
                        ["amId"] = "zlGzaMPd",
                        ["text_text_format_text_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_visible"] = true,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_unit_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_c2_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["iconSource"] = -1,
                ["cooldown"] = true,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["icon"] = true,
                ["uid"] = "AM-NEBdKHVyfRa",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["config"] = {
                },
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["icon_side"] = "LEFT",
                ["width"] = 200,
                ["frameStrata"] = 1,
                ["anchorFrameParent"] = false,
                ["authorOptions"] = {
                },
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["sparkHidden"] = "NEVER",
                ["semver"] = "1.0.7",
                ["overlays"] = {
                    [1] = {
                        [1] = 0,
                        [2] = 0.50196081399918,
                        [3] = 1,
                        [4] = 1,
                    },
                    [2] = {
                        [1] = 1,
                        [2] = 0,
                        [3] = 0,
                        [4] = 1,
                    },
                },
                ["id"] = "Dark Star Assign List",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["customText"] = "function()\
    local u = aura_env.state and aura_env.state.unit\
    local name, role = NSAPI:Shorten(u, 8, true, \"WA\")\
    return name, role\
end\
\
\
\
\
\
\
\
\
",
                ["cooldownTextDisabled"] = false,
                ["inverse"] = false,
                ["zoom"] = 0.1,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["preferToUpdate"] = false,
            },
            [39] = {
                ["controlledChildren"] = {
                    [1] = "Dimensius - Assign Texts",
                    [2] = "Dimensius - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/8",
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
                ["internalVersion"] = 85,
                ["selfPoint"] = "CENTER",
                ["version"] = 8,
                ["subRegions"] = {
                },
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
                ["AMOriginalUUID"] = "cB3IOuTmLQK",
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
                ["borderOffset"] = 4,
                ["semver"] = "1.0.7",
                ["tocversion"] = 110200,
                ["id"] = "Dimensius Assign",
                ["groupIcon"] = 6922083,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["uid"] = "AM-cB3IOuTmLQK",
                ["authorOptions"] = {
                },
                ["borderInset"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [40] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
    NSAPI:AuraResize(\"Assignment\", pos, reg)    \
    pos = NSAPI:AuraPosition(\"Assignment\", pos, reg)    \
end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "(T4bp1hfArl",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Dimensius Assign",
                ["sortHybridTable"] = {
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
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
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 8,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Assignment Anchor",
                ["xOffset"] = 0,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["gridType"] = "RD",
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["frameStrata"] = 4,
                ["semver"] = "1.0.7",
                ["radius"] = 200,
                ["id"] = "Dimensius - Assign Texts",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["groupIcon"] = "134938",
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["uid"] = "AM-(T4bp1hfArl",
            },
            [41] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["space"] = -1,
                ["url"] = "https://wago.io/NSManaforge/8",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["stagger"] = 0,
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
                ["animate"] = false,
                ["customGrow"] = "function(pos, reg)\
    NSAPI:AuraResize(\"Overview\", pos, reg)    \
    pos = NSAPI:AuraPosition(\"Overview\", pos, reg)    \
end",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110200,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "Bl87zL9(LjC",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["parent"] = "Dimensius Assign",
                ["sortHybridTable"] = {
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
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
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 8,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:NS Overview Anchor",
                ["xOffset"] = 0,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["gridType"] = "RD",
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["frameStrata"] = 4,
                ["semver"] = "1.0.7",
                ["radius"] = 200,
                ["id"] = "Dimensius - Lists",
                ["rowSpace"] = 1,
                ["gridWidth"] = 5,
                ["anchorFrameType"] = "SELECTFRAME",
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
                ["groupIcon"] = 134938,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["uid"] = "AM-Bl87zL9(LjC",
            },
            [42] = {
                ["controlledChildren"] = {
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[NHF] Assignments",
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
                ["authorOptions"] = {
                },
                ["selfPoint"] = "CENTER",
                ["borderOffset"] = 4,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-mo.png",
                ["conditions"] = {
                },
                ["id"] = "[NHF] Manaforge Omega Custom Assignments",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["uid"] = "AM-s8sp9fWgJXW",
                ["xOffset"] = 0,
                ["AMOriginalUUID"] = "s8sp9fWgJXW",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
        },
        ["v"] = 2000,
    },
}
