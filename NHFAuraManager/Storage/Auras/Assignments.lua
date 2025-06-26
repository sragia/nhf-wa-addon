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
    ["semver"] = "1.0.1",
    ["version"] = "31",
    ["import"] = {
        ["d"] = {
            ["controlledChildren"] = {
                [1] = "[NHF] Manaforge Omega Custom Assignments",
                [2] = "Manaforge Omega Assignment Auras",
            },
            ["borderBackdrop"] = "Blizzard Tooltip",
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
            ["desc"] = "Up to date with NS 1.0.39",
            ["version"] = "31",
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
            ["uid"] = "AM-sAklUAnWyJ9",
            ["AMisOptional"] = "0",
            ["xOffset"] = 0,
            ["yOffset"] = 0,
            ["borderOffset"] = 4,
            ["semver"] = "1.0.1",
            ["conditions"] = {
            },
            ["id"] = "[NHF] Assignments",
            ["borderInset"] = 1,
            ["frameStrata"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["AMisAnchor"] = "0",
            ["config"] = {
            },
            ["alpha"] = 1,
            ["selfPoint"] = "CENTER",
            ["AMOriginalUUID"] = "sAklUAnWyJ9",
            ["information"] = {
            },
            ["AMModified"] = true,
        },
        ["c"] = {
            [1] = {
                ["controlledChildren"] = {
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
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
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "s8sp9fWgJXW",
                ["borderOffset"] = 4,
                ["uid"] = "AM-s8sp9fWgJXW",
                ["frameStrata"] = 1,
                ["id"] = "[NHF] Manaforge Omega Custom Assignments",
                ["parent"] = "[NHF] Assignments",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["xOffset"] = 0,
                ["borderInset"] = 1,
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-mo.png",
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
                ["config"] = {
                },
            },
            [2] = {
                ["controlledChildren"] = {
                    [1] = "Plexus Sentinel Assign",
                    [2] = "Loom'ithar Assign",
                    [3] = "Naazindhri Assign",
                    [4] = "Forgewaever Araz Assign",
                    [5] = "The Soul Hunters Assign",
                    [6] = "Fractillus Assign",
                    [7] = "Salhadaar Assign",
                    [8] = "Dimensius Assign",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["groupIcon"] = "6997112",
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/3",
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
                ["version"] = 3,
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
                ["AMOriginalUUID"] = "qDkd8)IyRgU",
                ["borderInset"] = 1,
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
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "Manaforge Omega Assignment Auras",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["parent"] = "[NHF] Assignments",
                ["config"] = {
                },
                ["uid"] = "AM-qDkd8)IyRgU",
                ["authorOptions"] = {
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["yOffset"] = 0,
            },
            [3] = {
                ["controlledChildren"] = {
                    [1] = "Plexus Sentinel - Assign Texts",
                    [2] = "Plexus Sentinel - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6922080,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/3",
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
                ["version"] = 3,
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
                ["AMOriginalUUID"] = "btrMVd)IDA7",
                ["borderInset"] = 1,
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
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "Plexus Sentinel Assign",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["config"] = {
                },
                ["uid"] = "AM-btrMVd)IDA7",
                ["authorOptions"] = {
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["yOffset"] = 0,
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
                ["preferToUpdate"] = true,
                ["groupIcon"] = "134938",
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["rotation"] = 0,
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
                ["radius"] = 200,
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
                ["version"] = 3,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["borderEdge"] = "Square Full White",
                ["uid"] = "AM-2tx1hmjGJEb",
                ["anchorFrameParent"] = false,
                ["gridType"] = "RD",
                ["yOffset"] = 0,
                ["regionType"] = "dynamicgroup",
                ["semver"] = "1.0.2",
                ["anchorPerUnit"] = "CUSTOM",
                ["id"] = "Plexus Sentinel - Assign Texts",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["space"] = -1,
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["stagger"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["sort"] = "none",
            },
            [5] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = 134938,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["rotation"] = 0,
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
                            ["debuffType"] = "HELPFUL",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
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
                ["version"] = 3,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["borderEdge"] = "Square Full White",
                ["uid"] = "AM-kbJi4Vp0Fy2",
                ["anchorFrameParent"] = false,
                ["gridType"] = "RD",
                ["yOffset"] = 0,
                ["regionType"] = "dynamicgroup",
                ["semver"] = "1.0.2",
                ["anchorPerUnit"] = "CUSTOM",
                ["id"] = "Plexus Sentinel - Lists",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["space"] = -1,
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["stagger"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["sort"] = "none",
            },
            [6] = {
                ["controlledChildren"] = {
                    [1] = "Loom'ithar - Assign Texts",
                    [2] = "Loom'ithar - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6922087,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/3",
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
                ["version"] = 3,
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
                ["AMOriginalUUID"] = "MYG3Rov7zEB",
                ["borderInset"] = 1,
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
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "Loom'ithar Assign",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["config"] = {
                },
                ["uid"] = "AM-MYG3Rov7zEB",
                ["authorOptions"] = {
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["yOffset"] = 0,
            },
            [7] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Writhing Wave Assign",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = "134938",
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["rotation"] = 0,
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
                ["radius"] = 200,
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
                ["version"] = 3,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["borderEdge"] = "Square Full White",
                ["uid"] = "AM-zF)FVCi488m",
                ["anchorFrameParent"] = false,
                ["gridType"] = "RD",
                ["yOffset"] = 0,
                ["regionType"] = "dynamicgroup",
                ["semver"] = "1.0.2",
                ["anchorPerUnit"] = "CUSTOM",
                ["id"] = "Loom'ithar - Assign Texts",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["space"] = -1,
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["stagger"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["sort"] = "none",
            },
            [8] = {
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
                    ["finish"] = {
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
    soak = \"bool\",\
    targeted = \"bool\",\
    immune = \"bool\",\
}",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
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
                    local assigned = 0\
                    for i, v in ipairs(aura_env.list[count]) do\
                        if not (UnitIsDead(v)) and not (WA_GetUnitBuff(v, 27827)) then   \
                            local vulnexpires = WA_GetUnitAura(\"player\", aura_env.vuln, aura_env.filter)\
                            if (not vulnexpires) or (vulnexpires > expires) then -- if debuff expires before soak happens, player can still soak    \
                                assigned = assigned+1                     \
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
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START TRIGGER:2 NS_ASSIGN_EVENT",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
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
                ["yOffset"] = 0,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 3,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "QoFzTS0o",
                        ["type"] = "subbackground",
                    },
                },
                ["parent"] = "Loom'ithar - Assign Texts",
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["use_encounterid"] = true,
                    ["encounterid"] = "3131",
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
                    ["use_difficulty"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["url"] = "https://wago.io/NSManaforge/3",
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
                ["fontSize"] = 50,
                ["source"] = "import",
                ["internalVersion"] = 85,
                ["shadowXOffset"] = 1,
                ["preferToUpdate"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["uid"] = "AM-XnCpURTz5c9",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["xOffset"] = 0,
                ["tocversion"] = 110200,
                ["semver"] = "1.0.2",
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Writhing Wave Assign",
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["customTextUpdate"] = "event",
                ["config"] = {
                },
                ["displayText_format_p_time_dynamic_threshold"] = 0,
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
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["font"] = "PT Sans Narrow Bold",
            },
            [9] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = 134938,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["rotation"] = 0,
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
                ["radius"] = 200,
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
                ["version"] = 3,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["borderEdge"] = "Square Full White",
                ["uid"] = "AM-ejh1Bia8Fqx",
                ["anchorFrameParent"] = false,
                ["gridType"] = "RD",
                ["yOffset"] = 0,
                ["regionType"] = "dynamicgroup",
                ["semver"] = "1.0.2",
                ["anchorPerUnit"] = "CUSTOM",
                ["id"] = "Loom'ithar - Lists",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["space"] = -1,
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["stagger"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["sort"] = "none",
            },
            [10] = {
                ["controlledChildren"] = {
                    [1] = "Naazindhri - Assign Texts",
                    [2] = "Naazindhri - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6922081,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/3",
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
                ["version"] = 3,
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
                ["AMOriginalUUID"] = "(xqFH6YVgMh",
                ["borderInset"] = 1,
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
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "Naazindhri Assign",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["config"] = {
                },
                ["uid"] = "AM-(xqFH6YVgMh",
                ["authorOptions"] = {
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["yOffset"] = 0,
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
                ["preferToUpdate"] = true,
                ["groupIcon"] = "134938",
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["rotation"] = 0,
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
                ["radius"] = 200,
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
                ["version"] = 3,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["borderEdge"] = "Square Full White",
                ["uid"] = "AM-VY1AwR2uXsi",
                ["anchorFrameParent"] = false,
                ["gridType"] = "RD",
                ["yOffset"] = 0,
                ["regionType"] = "dynamicgroup",
                ["semver"] = "1.0.2",
                ["anchorPerUnit"] = "CUSTOM",
                ["id"] = "Naazindhri - Assign Texts",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["space"] = -1,
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["stagger"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["sort"] = "none",
            },
            [12] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = 134938,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["rotation"] = 0,
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
                ["radius"] = 200,
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
                ["version"] = 3,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["borderEdge"] = "Square Full White",
                ["uid"] = "AM-IjF2AaekNvk",
                ["anchorFrameParent"] = false,
                ["gridType"] = "RD",
                ["yOffset"] = 0,
                ["regionType"] = "dynamicgroup",
                ["semver"] = "1.0.2",
                ["anchorPerUnit"] = "CUSTOM",
                ["id"] = "Naazindhri - Lists",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["space"] = -1,
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["stagger"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["sort"] = "none",
            },
            [13] = {
                ["controlledChildren"] = {
                    [1] = "Forgewaever Araz - Assign Texts",
                    [2] = "Forgewaever Araz - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6922084,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/3",
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
                ["version"] = 3,
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
                ["AMOriginalUUID"] = "Jq1O7a6agYN",
                ["borderInset"] = 1,
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
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "Forgewaever Araz Assign",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["config"] = {
                },
                ["uid"] = "AM-Jq1O7a6agYN",
                ["authorOptions"] = {
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["yOffset"] = 0,
            },
            [14] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Arcane Obliteration Assign",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = "134938",
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["rotation"] = 0,
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
                ["radius"] = 200,
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
                ["version"] = 3,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["borderEdge"] = "Square Full White",
                ["uid"] = "AM-)2r6hxBLlug",
                ["anchorFrameParent"] = false,
                ["gridType"] = "RD",
                ["yOffset"] = 0,
                ["regionType"] = "dynamicgroup",
                ["semver"] = "1.0.2",
                ["anchorPerUnit"] = "CUSTOM",
                ["id"] = "Forgewaever Araz - Assign Texts",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["space"] = -1,
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["stagger"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["sort"] = "none",
            },
            [15] = {
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
                    ["finish"] = {
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
    soak = \"bool\",\
    targeted = \"bool\",\
    immune = \"bool\",\
}",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
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
                    local assigned = 0\
                    for i, v in ipairs(aura_env.list[count]) do\
                        if not (UnitIsDead(v)) and not (WA_GetUnitBuff(v, 27827)) then   \
                            local vulnexpires = WA_GetUnitAura(\"player\", aura_env.vuln, aura_env.filter)\
                            if (not vulnexpires) or (vulnexpires > expires) then -- if debuff expires before soak happens, player can still soak    \
                                assigned = assigned+1                     \
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
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START TRIGGER:2 NS_ASSIGN_EVENT",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
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
                ["yOffset"] = 0,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 3,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "DBO66ykT",
                        ["type"] = "subbackground",
                    },
                },
                ["parent"] = "Forgewaever Araz - Assign Texts",
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["use_encounterid"] = true,
                    ["encounterid"] = "3132",
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
                    ["use_difficulty"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["url"] = "https://wago.io/NSManaforge/3",
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
                ["fontSize"] = 50,
                ["source"] = "import",
                ["internalVersion"] = 85,
                ["shadowXOffset"] = 1,
                ["preferToUpdate"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["uid"] = "AM-MG8JOdsc0V3",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["xOffset"] = 0,
                ["tocversion"] = 110200,
                ["semver"] = "1.0.2",
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Arcane Obliteration Assign",
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["customTextUpdate"] = "event",
                ["config"] = {
                },
                ["displayText_format_p_time_dynamic_threshold"] = 0,
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
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["font"] = "PT Sans Narrow Bold",
            },
            [16] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = 134938,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["rotation"] = 0,
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
                ["radius"] = 200,
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
                ["version"] = 3,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["borderEdge"] = "Square Full White",
                ["uid"] = "AM-hL5gnHF2rKX",
                ["anchorFrameParent"] = false,
                ["gridType"] = "RD",
                ["yOffset"] = 0,
                ["regionType"] = "dynamicgroup",
                ["semver"] = "1.0.2",
                ["anchorPerUnit"] = "CUSTOM",
                ["id"] = "Forgewaever Araz - Lists",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["space"] = -1,
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["stagger"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["sort"] = "none",
            },
            [17] = {
                ["controlledChildren"] = {
                    [1] = "The Soul Hunters - Assign Texts",
                    [2] = "The Soul Hunters - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6922082,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/3",
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
                ["version"] = 3,
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
                ["AMOriginalUUID"] = "LWQxo4yDKta",
                ["borderInset"] = 1,
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
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "The Soul Hunters Assign",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["config"] = {
                },
                ["uid"] = "AM-LWQxo4yDKta",
                ["authorOptions"] = {
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["yOffset"] = 0,
            },
            [18] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = "134938",
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["rotation"] = 0,
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
                ["radius"] = 200,
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
                ["version"] = 3,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["borderEdge"] = "Square Full White",
                ["uid"] = "AM-5o8PkwdXYuu",
                ["anchorFrameParent"] = false,
                ["gridType"] = "RD",
                ["yOffset"] = 0,
                ["regionType"] = "dynamicgroup",
                ["semver"] = "1.0.2",
                ["anchorPerUnit"] = "CUSTOM",
                ["id"] = "The Soul Hunters - Assign Texts",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["space"] = -1,
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["stagger"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["sort"] = "none",
            },
            [19] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Devourer's Ire / Unending Hunger Stacks",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = 134938,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["rotation"] = 0,
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
                ["radius"] = 200,
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
                ["version"] = 3,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["borderEdge"] = "Square Full White",
                ["uid"] = "AM-7MDYcmasZHV",
                ["anchorFrameParent"] = false,
                ["gridType"] = "RD",
                ["yOffset"] = 0,
                ["regionType"] = "dynamicgroup",
                ["semver"] = "1.0.2",
                ["anchorPerUnit"] = "CUSTOM",
                ["id"] = "The Soul Hunters - Lists",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["space"] = -1,
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["stagger"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["sort"] = "none",
            },
            [20] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "\
\
",
                        ["do_custom"] = false,
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
                    ["talent"] = {
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
                            ["useMatch_count"] = true,
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["auraspellids"] = {
                                [1] = "1222232",
                            },
                            ["match_count"] = "1",
                            ["names"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
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
                            ["useMatch_count"] = true,
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["auraspellids"] = {
                                [1] = "1222310",
                            },
                            ["match_count"] = "1",
                            ["names"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
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
                ["AMOriginalUUID"] = "pnHwgB(4Esn",
                ["version"] = 3,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "lXrMdBcP",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "tXuXlCAD",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["amId"] = "bl7mU3cv",
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
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
                        ["amId"] = "HwgLqPTW",
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
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
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
                        ["amId"] = "aMragQmn",
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_legacy_floor"] = false,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_font"] = "Expressway",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.s_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_shadowXOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
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
                        ["amId"] = "jJ2C2pOM",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
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
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["icon"] = true,
                ["zoom"] = 0.1,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["cooldownTextDisabled"] = false,
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
                ["icon_side"] = "LEFT",
                ["anchorFrameType"] = "SCREEN",
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["sparkHeight"] = 30,
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["id"] = "Devourer's Ire / Unending Hunger Stacks",
                ["semver"] = "1.0.2",
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
                ["sparkHidden"] = "NEVER",
                ["authorOptions"] = {
                },
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["config"] = {
                },
                ["inverse"] = false,
                ["uid"] = "AM-pnHwgB(4Esn",
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["cooldown"] = true,
                ["iconSource"] = -1,
            },
            [21] = {
                ["controlledChildren"] = {
                    [1] = "Fractillus - Assign Texts",
                    [2] = "Fractillus - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6922085,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/3",
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
                ["version"] = 3,
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
                ["AMOriginalUUID"] = "6orut6CttRq",
                ["borderInset"] = 1,
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
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "Fractillus Assign",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["config"] = {
                },
                ["uid"] = "AM-6orut6CttRq",
                ["authorOptions"] = {
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["yOffset"] = 0,
            },
            [22] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = "134938",
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["rotation"] = 0,
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
                ["radius"] = 200,
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
                ["version"] = 3,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["borderEdge"] = "Square Full White",
                ["uid"] = "AM-wWXIMlUBolK",
                ["anchorFrameParent"] = false,
                ["gridType"] = "RD",
                ["yOffset"] = 0,
                ["regionType"] = "dynamicgroup",
                ["semver"] = "1.0.2",
                ["anchorPerUnit"] = "CUSTOM",
                ["id"] = "Fractillus - Assign Texts",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["space"] = -1,
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["stagger"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["sort"] = "none",
            },
            [23] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = 134938,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["rotation"] = 0,
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
                ["radius"] = 200,
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
                ["version"] = 3,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["borderEdge"] = "Square Full White",
                ["uid"] = "AM-HU3JUCszrmx",
                ["anchorFrameParent"] = false,
                ["gridType"] = "RD",
                ["yOffset"] = 0,
                ["regionType"] = "dynamicgroup",
                ["semver"] = "1.0.2",
                ["anchorPerUnit"] = "CUSTOM",
                ["id"] = "Fractillus - Lists",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["space"] = -1,
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["stagger"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["sort"] = "none",
            },
            [24] = {
                ["controlledChildren"] = {
                    [1] = "Salhadaar - Assign Texts",
                    [2] = "Salhadaar - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6922086,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/3",
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
                ["version"] = 3,
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
                ["AMOriginalUUID"] = "HkjI3R3NeUI",
                ["borderInset"] = 1,
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
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "Salhadaar Assign",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["config"] = {
                },
                ["uid"] = "AM-HkjI3R3NeUI",
                ["authorOptions"] = {
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["yOffset"] = 0,
            },
            [25] = {
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
                ["preferToUpdate"] = true,
                ["groupIcon"] = "134938",
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["rotation"] = 0,
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
                ["parent"] = "Salhadaar Assign",
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
                ["radius"] = 200,
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
                ["version"] = 3,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["borderEdge"] = "Square Full White",
                ["uid"] = "AM-lKvtk4BDP0j",
                ["anchorFrameParent"] = false,
                ["gridType"] = "RD",
                ["yOffset"] = 0,
                ["regionType"] = "dynamicgroup",
                ["semver"] = "1.0.2",
                ["anchorPerUnit"] = "CUSTOM",
                ["id"] = "Salhadaar - Assign Texts",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["space"] = -1,
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["stagger"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["sort"] = "none",
            },
            [26] = {
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
                    ["finish"] = {
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
    soak = \"bool\",\
    targeted = \"bool\",\
    immune = \"bool\",\
}",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
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
                    local assigned = 0\
                    for i, v in ipairs(aura_env.list[count]) do\
                        if not (UnitIsDead(v)) and not (WA_GetUnitBuff(v, 27827)) then   \
                            local vulnexpires = WA_GetUnitAura(\"player\", aura_env.vuln, aura_env.filter)\
                            if (not vulnexpires) or (vulnexpires > expires) then -- if debuff expires before soak happens, player can still soak    \
                                assigned = assigned+1                     \
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
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "UNIT_SPELLCAST_START:boss NSAPI_ENCOUNTER_START TRIGGER:2 NS_ASSIGN_EVENT",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
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
                ["yOffset"] = 0,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 3,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "5yN0lLyc",
                        ["type"] = "subbackground",
                    },
                },
                ["parent"] = "Salhadaar - Assign Texts",
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["use_encounterid"] = true,
                    ["encounterid"] = "3134",
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
                    ["use_difficulty"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["url"] = "https://wago.io/NSManaforge/3",
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
                ["fontSize"] = 50,
                ["source"] = "import",
                ["internalVersion"] = 85,
                ["shadowXOffset"] = 1,
                ["preferToUpdate"] = true,
                ["displayText_format_p_time_mod_rate"] = true,
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["uid"] = "AM-J4uhUwKuDjE",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["xOffset"] = 0,
                ["tocversion"] = 110200,
                ["semver"] = "1.0.2",
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Conquer Assign",
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["customTextUpdate"] = "event",
                ["config"] = {
                },
                ["displayText_format_p_time_dynamic_threshold"] = 0,
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
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["font"] = "PT Sans Narrow Bold",
            },
            [27] = {
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
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
\
",
                        ["do_custom"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
aura_env.cast = aura_env.debug and 8936 or 1225319\
aura_env.delay = aura_env.debug and 5 or 3\
aura_env.TTS = {    \
    [1] = {1, 2, 3, 4, 5, 6},\
    [2] = {1, 2, 3, 4, 5, 6},\
    [3] = {1, 2, 3, 4, 5, 6},  \
}\
aura_env.orbcount = {6, 6, 6} -- assuming this will have to be changed as 6 seems a lot for heroic at least\
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
                    ["finish"] = {
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
    marker = \"number\",\
}\
\
\
",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
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
        aura_env.casts = 0\
        aura_env.lastassign = 0\
        aura_env.caststart = 0\
        aura_env.enabled = false\
        aura_env.assigned = false\
        aura_env.specs = NSAPI:GetSpecs()\
        aura_env.units = {}\
        aura_env.MRT()\
    elseif e == \"UNIT_SPELLCAST_SUCCEEDED\" and not NSAPI.disable then\
        \
        local u, cast, spellID = ... -- Unit event\
        if spellID == aura_env.cast then\
            NSAPI.LastPAMacro = 0\
            aura_env.assigned = false\
            aura_env.enabled = false\
            aura_env.units = {}            \
        end        \
        \
        \
    elseif e == \"UNIT_SPELLCAST_START\" and not NSAPI.disable then\
        local u, cast, spellID = ... -- Unit event\
        if spellID == aura_env.cast then\
            aura_env.caststart = GetTime()\
            aura_env.casts = aura_env.casts+1\
            NSAPI.LastPAMacro = 0\
            aura_env.enabled = true\
            aura_env.assigned = false\
            aura_env.units = {}\
            -- automatically add the tank as they always get the debuff\
            local unit = u..\"target\"\
            if UnitExists(unit) and UnitIsVisible(unit) then \
                local i = UnitInRaid(unit)\
                local unit = i and \"raid\"..i   \
                if aura_env.units[unit] then return end\
                aura_env.units[unit] = true\
                if UnitIsUnit(unit, \"player\") then\
                    WeakAuras.ScanEvents(\"NSAPI_MACRO_PRESSED\") -- sends confirmation that macro was pressed\
                end\
                local now = GetTime()\
                if not aura_env.last or aura_env.last < now - 10 then\
                    aura_env.last = now\
                    aura_env.affected = {}\
                end        \
                local spec = aura_env.specs[unit] or (NSAPI and NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit)\
                local prio = aura_env.list[unit] or (spec and aura_env.spec and aura_env.spec[spec]) or 0\
                local G = UnitGUID(unit)\
                if prio == 0 then\
                    print(\"no spec information found for:\", WA_ClassColorName(unit), \"You should probably reload/relog, can also be caused by ignore list.\")                    \
                end\
                table.insert(aura_env.affected, {unit, G, prio}) \
            end   \
            \
            local aura_env = aura_env\
            C_Timer.After(2, function() -- fallback assign after 3s if not enough people pressed macro\
                    WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id)\
            end)\
        end\
    elseif e == \"NS_PAMACRO\" and aura_env.enabled and not NSAPI.disable then\
        local unit = ...        \
        if UnitExists(unit) and UnitIsVisible(unit) then \
            local i = UnitInRaid(unit)\
            local unit = i and \"raid\"..i   \
            if aura_env.units[unit] then return end\
            aura_env.units[unit] = true\
            if UnitIsUnit(unit, \"player\") then\
                WeakAuras.ScanEvents(\"NSAPI_MACRO_PRESSED\") -- sends confirmation that macro was pressed\
            end\
            local now = GetTime()\
            if not aura_env.last or aura_env.last < now - 10 then\
                aura_env.last = now\
                aura_env.affected = {}\
            end        \
            local spec = aura_env.specs[unit] or (NSAPI and NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit)\
            local prio = aura_env.list[unit] or (spec and aura_env.spec and aura_env.spec[spec]) or 0\
            local G = UnitGUID(unit)\
            if prio == 0 then\
                print(\"no spec information found for:\", WA_ClassColorName(unit), \"You should probably reload/relog, can also be caused by ignore list.\")                    \
            end\
            table.insert(aura_env.affected, {unit, G, prio})             \
            if aura_env.assigned then -- assignments already went out so we simply put this person in the next available position\
                local dur = 8-(now-aura_env.caststart)\
                local i = #aura_env.affected\
                local text = \"{rt\"..aura_env.TTS[aura_env.casts][i]..\"}\"\
                if UnitIsUnit(unit, \"player\") then\
                    local state = {\
                        progressType = \"timed\",\
                        duration = dur,\
                        expirationTime = dur+now,\
                        marker = aura_env.TTS[aura_env.casts][i],\
                        text = text,\
                        autoHide = true,\
                    }\
                    s:Update(aura_env.affected[i][2], state)\
                end\
                WeakAuras.ScanEvents(\"NS_DARKSTAR_LIST\", unit, text, dur)\
            end\
            if #aura_env.affected == aura_env.orbcount[aura_env.casts] then -- assign once enough people have pressed the macro\
                aura_env.enabled = false\
                WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id)\
            end\
        end\
    elseif e == \"NS_ASSIGN_EVENT\" and not NSAPI.disable then\
        local id = ...\
        if (not id) or id ~= aura_env.id then return end\
        local now = GetTime()\
        if now < aura_env.lastassign+6 then return end\
        table.sort(aura_env.affected, \
            function(a, b)\
                if a[3] == b[3] then -- sort by GUID if same prio\
                    return a[2] < b[2]\
                else\
                    return a[3] < b[3]\
                end\
                \
        end) -- a < b low first, a > b high first\
        aura_env.lastassign = now\
        aura_env.assigned = true\
        for i, v in ipairs(aura_env.affected) do\
            local dur = 8-(now-aura_env.caststart)\
            local text = \"{rt\"..aura_env.TTS[aura_env.casts][i]..\"}\"\
            if UnitIsUnit(v[1], \"player\") then\
                local state = {\
                    progressType = \"timed\",\
                    duration = dur,\
                    expirationTime = dur+now,\
                    marker = aura_env.TTS[aura_env.casts][i],\
                    text = text,\
                    autoHide = true,\
                }\
                s:Update(v[2], state)\
            end\
            WeakAuras.ScanEvents(\"NS_DARKSTAR_LIST\", v[1], text, dur)\
        end        \
        WeakAuras.ScanEvents(\"NSAPI_MACRO_PRESSED_HIDE\", true)\
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
",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] =
                            "NS_PAMACRO NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT UNIT_SPELLCAST_START:boss UNIT_SPELLCAST_SUCCEEDED:boss",
                            ["spellIds"] = {
                            },
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
                ["AMOriginalUUID"] = "unDCZWvSlu1",
                ["yOffset"] = 0,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 3,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "ECIvSisC",
                        ["type"] = "subbackground",
                    },
                },
                ["parent"] = "Salhadaar - Assign Texts",
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["use_encounterid"] = true,
                    ["encounterid"] = "3134",
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
                    ["use_difficulty"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["automaticWidth"] = "Auto",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "marker",
                            ["value"] = "1",
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
                                    ["custom"] = "SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"RAID\")\
local aura_env = aura_env\
C_Timer.After(2, function()\
        SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
end)\
C_Timer.After(4, function()\
        SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
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
                            ["variable"] = "marker",
                            ["value"] = "2",
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
                                    ["custom"] = "SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"RAID\")\
local aura_env = aura_env\
C_Timer.After(2, function()\
        SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
end)\
C_Timer.After(4, function()\
        SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
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
                            ["variable"] = "marker",
                            ["value"] = "3",
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
                                    ["custom"] = "SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"RAID\")\
local aura_env = aura_env\
C_Timer.After(2, function()\
        SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
end)\
C_Timer.After(4, function()\
        SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
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
                            ["variable"] = "marker",
                            ["value"] = "4",
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
                                    ["custom"] = "SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"RAID\")\
local aura_env = aura_env\
C_Timer.After(2, function()\
        SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
end)\
C_Timer.After(4, function()\
        SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
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
                            ["variable"] = "marker",
                            ["value"] = "5",
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
                                    ["custom"] = "SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"RAID\")\
local aura_env = aura_env\
C_Timer.After(2, function()\
        SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
end)\
C_Timer.After(4, function()\
        SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
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
                            ["variable"] = "marker",
                            ["value"] = "6",
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
                                    ["custom"] = "SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"RAID\")\
local aura_env = aura_env\
C_Timer.After(2, function()\
        SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
end)\
C_Timer.After(4, function()\
        SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
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
                            ["variable"] = "marker",
                            ["value"] = "7",
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
                                    ["custom"] = "SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"RAID\")\
local aura_env = aura_env\
C_Timer.After(2, function()\
        SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
end)\
C_Timer.After(4, function()\
        SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
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
                            ["variable"] = "marker",
                            ["value"] = "8",
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
                                    ["custom"] = "SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"RAID\")\
local aura_env = aura_env\
C_Timer.After(2, function()\
        SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
end)\
C_Timer.After(4, function()\
        SendChatMessage(\"{rt\"..aura_env.state.marker..\"}\", \"SAY\")\
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
                ["fontSize"] = 50,
                ["source"] = "import",
                ["internalVersion"] = 85,
                ["shadowXOffset"] = 1,
                ["preferToUpdate"] = true,
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["uid"] = "AM-unDCZWvSlu1",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["xOffset"] = 0,
                ["tocversion"] = 110200,
                ["semver"] = "1.0.2",
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Galactic Smash/Dark Star Assign",
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["customTextUpdate"] = "event",
                ["config"] = {
                },
                ["displayText_format_p_time_mod_rate"] = true,
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
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["font"] = "PT Sans Narrow Bold",
            },
            [28] = {
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
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
\
",
                        ["do_custom"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
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
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
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
                ["yOffset"] = 0,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 3,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "K9r6WepH",
                        ["type"] = "subbackground",
                    },
                },
                ["parent"] = "Salhadaar - Assign Texts",
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["use_encounterid"] = true,
                    ["encounterid"] = "3134",
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
                    ["use_difficulty"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["automaticWidth"] = "Auto",
                ["conditions"] = {
                },
                ["fontSize"] = 50,
                ["source"] = "import",
                ["internalVersion"] = 85,
                ["shadowXOffset"] = 1,
                ["preferToUpdate"] = true,
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["uid"] = "AM-6POt6oPDQEY",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["xOffset"] = 0,
                ["tocversion"] = 110200,
                ["semver"] = "1.0.2",
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Galactic Smash Macro Confirm",
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["customTextUpdate"] = "event",
                ["config"] = {
                },
                ["displayText_format_p_time_mod_rate"] = true,
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
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["font"] = "PT Sans Narrow Bold",
            },
            [29] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Dark Star Assign List",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = 134938,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["rotation"] = 0,
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
                ["parent"] = "Salhadaar Assign",
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
                ["radius"] = 200,
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
                ["version"] = 3,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["borderEdge"] = "Square Full White",
                ["uid"] = "AM-Mgbe6gE0Ldb",
                ["anchorFrameParent"] = false,
                ["gridType"] = "RD",
                ["yOffset"] = 0,
                ["regionType"] = "dynamicgroup",
                ["semver"] = "1.0.2",
                ["anchorPerUnit"] = "CUSTOM",
                ["id"] = "Salhadaar - Lists",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["space"] = -1,
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["stagger"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["sort"] = "none",
            },
            [30] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "\
\
",
                        ["do_custom"] = false,
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
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = false,
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
                            ["customVariables"] = "{\
    text = \"string\"\
}\
\
\
",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
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
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_DARKSTAR_LIST",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
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
                ["AMOriginalUUID"] = "NEBdKHVyfRa",
                ["version"] = 3,
                ["subRegions"] = {
                    [1] = {
                        ["amId"] = "77N3sxeJ",
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["amId"] = "mkOdvPvw",
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["amId"] = "dNfB5jhq",
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
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
                        ["amId"] = "M21xhL4K",
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
                        ["glowXOffset"] = 0,
                        ["glowLength"] = 20,
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
                        ["amId"] = "NVBX8WFD",
                        ["text_text_format_p_time_dynamic_threshold"] = 10,
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_t_time_dynamic_threshold"] = 10,
                        ["text_text_format_p_format"] = "timed",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_time_format"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_font"] = "Expressway",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.p_time_mod_rate"] = true,
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_2.s_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text"] = "%p / %t",
                        ["text_wordWrap"] = "WordWrap",
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
                        ["amId"] = "tdwasQI3",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
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
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
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
                        ["amId"] = "yxOVQDKN",
                        ["anchorYOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_unit_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_c2_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_fontSize"] = 30,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_text_format"] = "none",
                    },
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["source"] = "import",
                ["preferToUpdate"] = true,
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["icon"] = true,
                ["zoom"] = 0.1,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["cooldownTextDisabled"] = false,
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
                ["icon_side"] = "LEFT",
                ["anchorFrameType"] = "SCREEN",
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["sparkHeight"] = 30,
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["id"] = "Dark Star Assign List",
                ["semver"] = "1.0.2",
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
                ["sparkHidden"] = "NEVER",
                ["authorOptions"] = {
                },
                ["frameStrata"] = 1,
                ["width"] = 200,
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["config"] = {
                },
                ["inverse"] = false,
                ["uid"] = "AM-NEBdKHVyfRa",
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                },
                ["cooldown"] = true,
                ["iconSource"] = -1,
            },
            [31] = {
                ["controlledChildren"] = {
                    [1] = "Dimensius - Assign Texts",
                    [2] = "Dimensius - Lists",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "Y7yEWhBqV",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6922083,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSManaforge/3",
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
                ["version"] = 3,
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
                ["AMOriginalUUID"] = "cB3IOuTmLQK",
                ["borderInset"] = 1,
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
                ["semver"] = "1.0.2",
                ["tocversion"] = 110200,
                ["id"] = "Dimensius Assign",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["parent"] = "Manaforge Omega Assignment Auras",
                ["config"] = {
                },
                ["uid"] = "AM-cB3IOuTmLQK",
                ["authorOptions"] = {
                },
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["yOffset"] = 0,
            },
            [32] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = "134938",
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["rotation"] = 0,
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
                ["radius"] = 200,
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
                ["version"] = 3,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["borderEdge"] = "Square Full White",
                ["uid"] = "AM-(T4bp1hfArl",
                ["anchorFrameParent"] = false,
                ["gridType"] = "RD",
                ["yOffset"] = 0,
                ["regionType"] = "dynamicgroup",
                ["semver"] = "1.0.2",
                ["anchorPerUnit"] = "CUSTOM",
                ["id"] = "Dimensius - Assign Texts",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["space"] = -1,
                ["internalVersion"] = 85,
                ["useLimit"] = true,
                ["stagger"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["sort"] = "none",
            },
            [33] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = 134938,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSManaforge/3",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "CENTER",
                ["rotation"] = 0,
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
                ["radius"] = 200,
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
                ["version"] = 3,
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
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["borderEdge"] = "Square Full White",
                ["uid"] = "AM-Bl87zL9(LjC",
                ["anchorFrameParent"] = false,
                ["gridType"] = "RD",
                ["yOffset"] = 0,
                ["regionType"] = "dynamicgroup",
                ["semver"] = "1.0.2",
                ["anchorPerUnit"] = "CUSTOM",
                ["id"] = "Dimensius - Lists",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["space"] = -1,
                ["internalVersion"] = 85,
                ["useLimit"] = false,
                ["stagger"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["sort"] = "none",
            },
        },
        ["v"] = 2000,
    },
}
