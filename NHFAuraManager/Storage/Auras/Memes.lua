---@class AuraManager
local AM = select(2, ...)

---@class WeakAuraStorage
local wa = AM:GetModule('wa-storage')

wa.data['memes'] = {
    order = 100
}

wa.data['memes'].data = {
    ["uid"] = "AM-AvDs1d7FLue",
    ["name"] = "[NHF] Memes",
    ["isOptional"] = "1",
    ["isAnchor"] = "0",
    ["semver"] = "0.0.4",
    ["version"] = "4",
    ["import"] = {
     ["d"] = {
      ["controlledChildren"] = {
       [1] = "[NHF] Break Timer",
      },
      ["borderBackdrop"] = "Blizzard Tooltip",
      ["authorOptions"] = {
      },
      ["preferToUpdate"] = true,
      ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-meme.png",
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
      ["AMModified"] = true,
      ["AMisOptional"] = "1",
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
      ["borderOffset"] = 4,
      ["semver"] = "0.0.4",
      ["yOffset"] = 0,
      ["id"] = "[NHF] Memes",
      ["config"] = {
      },
      ["alpha"] = 1,
      ["anchorFrameType"] = "SCREEN",
      ["AMisAnchor"] = "0",
      ["uid"] = "AM-AvDs1d7FLue",
      ["borderInset"] = 1,
      ["frameStrata"] = 1,
      ["AMOriginalUUID"] = "AvDs1d7FLue",
      ["information"] = {
      },
      ["xOffset"] = 0,
     },
     ["c"] = {
      [1] = {
       ["controlledChildren"] = {
        [1] = "Break Text",
        [2] = "[NHF] Break Images",
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
       ["alpha"] = 1,
       ["borderOffset"] = 4,
       ["authorOptions"] = {
       },
       ["parent"] = "[NHF] Memes",
       ["id"] = "[NHF] Break Timer",
       ["conditions"] = {
       },
       ["frameStrata"] = 1,
       ["anchorFrameType"] = "SCREEN",
       ["borderInset"] = 1,
       ["uid"] = "AM-oxcjz50l9oi",
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
       ["AMOriginalUUID"] = "oxcjz50l9oi",
       ["information"] = {
       },
       ["AMModified"] = true,
      },
      [2] = {
       ["sparkWidth"] = 10,
       ["iconSource"] = 0,
       ["authorOptions"] = {
        [1] = {
         ["type"] = "input",
         ["useDesc"] = false,
         ["width"] = 1,
         ["default"] = "",
         ["name"] = "# Available",
         ["key"] = "available",
         ["length"] = 10,
         ["multiline"] = false,
         ["useLength"] = false,
        },
       },
       ["displayText_format_p_time_dynamic_threshold"] = 60,
       ["yOffset"] = 137.33319091797,
       ["anchorPoint"] = "CENTER",
       ["sparkRotation"] = 0,
       ["actions"] = {
        ["start"] = {
         ["do_custom"] = true,
         ["custom"] = "local num = math.random(1,aura_env.config.available)\
                               WeakAuras.ScanEvents(\"NHF_MEME_BREAK\", num, true)",
        },
        ["init"] = {
        },
        ["finish"] = {
         ["do_custom"] = true,
         ["custom"] = "WeakAuras.ScanEvents(\"NHF_MEME_BREAK\", 1, false)\
                               ",
        },
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
       ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
       ["spark"] = false,
       ["alpha"] = 1,
       ["uid"] = "AM-bUzSHYQcnSh",
       ["fixedWidth"] = 200,
       ["outline"] = "OUTLINE",
       ["sparkOffsetX"] = 0,
       ["parent"] = "[NHF] Break Timer",
       ["adjustedMin"] = "",
       ["shadowYOffset"] = -1,
       ["cooldownSwipe"] = true,
       ["sparkRotationMode"] = "AUTO",
       ["cooldownEdge"] = false,
       ["triggers"] = {
        [1] = {
         ["trigger"] = {
          ["type"] = "addons",
          ["subeventSuffix"] = "_CAST_START",
          ["event"] = "Boss Mod Timer",
          ["subeventPrefix"] = "SPELL",
          ["message"] = "Break time",
          ["spellIds"] = {
          },
          ["message_operator"] = "find('%s')",
          ["use_message"] = true,
          ["names"] = {
          },
          ["unit"] = "player",
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
       ["preferToUpdate"] = true,
       ["information"] = {
       },
       ["displayIcon"] = 2065603,
       ["shadowColor"] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 1,
       },
       ["config"] = {
        ["available"] = "14",
       },
       ["sparkColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
       },
       ["AMOriginalUUID"] = "HnHLXunzzBM",
       ["subRegions"] = {
        [1] = {
         ["type"] = "subbackground",
         ["amId"] = "Vwyg4fnh",
        },
        [2] = {
         ["text_text_format_n_format"] = "none",
         ["text_text"] = "Break",
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
         ["amId"] = "X8KWqyiL",
         ["text_visible"] = true,
         ["anchor_point"] = "CENTER",
         ["text_fontSize"] = 30,
         ["anchorXOffset"] = 0,
         ["text_shadowXOffset"] = 1,
        },
        [3] = {
         ["text_text_format_p_time_precision"] = 1,
         ["text_text"] = "(|cffff0022%p|r)",
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
         ["amId"] = "RwZPVkDS",
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
       ["height"] = 0.99994909763336,
       ["textureSource"] = "LSM",
       ["AMModified"] = true,
       ["sparkBlendMode"] = "ADD",
       ["useAdjustededMax"] = false,
       ["fontSize"] = 27,
       ["wordWrap"] = "WordWrap",
       ["anchorFrameType"] = "SCREEN",
       ["frameStrata"] = 6,
       ["adjustedMax"] = "",
       ["id"] = "Break Text",
       ["icon_color"] = {
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
       ["internalVersion"] = 85,
       ["automaticWidth"] = "Auto",
       ["icon_side"] = "RIGHT",
       ["customTextUpdate"] = "event",
       ["displayText_format_p_time_precision"] = 1,
       ["sparkHeight"] = 30,
       ["displayText_format_p_time_format"] = 0,
       ["backgroundColor"] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 0.5,
       },
       ["color"] = {
        [1] = 0.24705883860588,
        [2] = 0.82745105028152,
        [3] = 0,
        [4] = 1,
       },
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
       ["zoom"] = 0,
       ["useCooldownModRate"] = true,
       ["width"] = 20.166467666626,
       ["icon"] = false,
       ["cooldownTextDisabled"] = true,
       ["inverse"] = true,
       ["xOffset"] = 2.9166259765625,
       ["orientation"] = "HORIZONTAL",
       ["conditions"] = {
       },
       ["cooldown"] = true,
       ["displayText"] = "Bait Frontal (%p)",
      },
      [3] = {
       ["controlledChildren"] = {
        [1] = "Break Image 1",
        [2] = "Break Image 2",
        [3] = "Break Image 3",
        [4] = "Break Image 4",
        [5] = "Break Image 5",
        [6] = "Break Image 6",
        [7] = "Break Image 7",
        [8] = "Break Image 8",
        [9] = "Break Image 9",
        [10] = "Break Image 10",
        [11] = "Break Image 11",
        [12] = "Break Image 12",
        [13] = "Break Image 13",
        [14] = "Break Image 14",
       },
       ["borderBackdrop"] = "Blizzard Tooltip",
       ["authorOptions"] = {
       },
       ["preferToUpdate"] = true,
       ["groupIcon"] = "",
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
       ["borderOffset"] = 4,
       ["xOffset"] = 0,
       ["conditions"] = {
       },
       ["id"] = "[NHF] Break Images",
       ["uid"] = "AM-vg38pwXdk13",
       ["alpha"] = 1,
       ["anchorFrameType"] = "SCREEN",
       ["borderInset"] = 1,
       ["config"] = {
       },
       ["yOffset"] = 0,
       ["frameStrata"] = 1,
       ["AMOriginalUUID"] = "vg38pwXdk13",
       ["information"] = {
       },
       ["parent"] = "[NHF] Break Timer",
      },
      [4] = {
       ["xOffset"] = 0,
       ["preferToUpdate"] = true,
       ["adjustedMin"] = "",
       ["yOffset"] = 274.58343505859,
       ["foregroundColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
       },
       ["desaturateBackground"] = false,
       ["animationType"] = "loop",
       ["sameTexture"] = true,
       ["hideBackground"] = true,
       ["actions"] = {
        ["start"] = {
        },
        ["init"] = {
        },
        ["finish"] = {
        },
       },
       ["customForegroundRows"] = 7,
       ["frameRate"] = 15,
       ["internalVersion"] = 85,
       ["progressSource"] = {
        [1] = -1,
        [2] = "",
       },
       ["selfPoint"] = "CENTER",
       ["customForegroundFileHeight"] = 2048,
       ["customBackgroundRows"] = 16,
       ["customForegroundFileWidth"] = 2048,
       ["startPercent"] = 0,
       ["backgroundColor"] = {
        [1] = 0.5,
        [2] = 0.5,
        [3] = 0.5,
        [4] = 0.5,
       },
       ["triggers"] = {
        [1] = {
         ["trigger"] = {
          ["type"] = "custom",
          ["custom_type"] = "status",
          ["custom_hide"] = "timed",
          ["subeventSuffix"] = "_CAST_START",
          ["event"] = "Health",
          ["unit"] = "player",
          ["customDuration"] = "",
          ["custom"] = "function(event, number, show)\
                                   return show and number == tonumber(aura_env.config.number)\
                               end",
          ["spellIds"] = {
          },
          ["events"] = "NHF_MEME_BREAK",
          ["check"] = "event",
          ["names"] = {
          },
          ["subeventPrefix"] = "SPELL",
          ["debuffType"] = "HELPFUL",
         },
         ["untrigger"] = {
         },
        },
        ["activeTriggerMode"] = -10,
       },
       ["subRegions"] = {
        [1] = {
         ["type"] = "subbackground",
         ["amId"] = "3AmBk0nt",
        },
       },
       ["height"] = 258.83334350586,
       ["customForegroundFrameHeight"] = 268,
       ["AMModified"] = true,
       ["adjustedMax"] = "",
       ["useAdjustededMax"] = false,
       ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
       ["customBackgroundColumns"] = 16,
       ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break1",
       ["backgroundPercent"] = 1,
       ["conditions"] = {
       },
       ["mirror"] = false,
       ["useAdjustededMin"] = false,
       ["regionType"] = "stopmotion",
       ["load"] = {
        ["talent"] = {
         ["multi"] = {
         },
        },
        ["class"] = {
         ["multi"] = {
         },
        },
        ["use_combat"] = false,
        ["spec"] = {
         ["multi"] = {
         },
        },
        ["size"] = {
         ["multi"] = {
         },
        },
       },
       ["endPercent"] = 1,
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
       ["uid"] = "AM-LhpV41IK46I",
       ["customForegroundColumns"] = 4,
       ["customForegroundFrameWidth"] = 360,
       ["blendMode"] = "BLEND",
       ["parent"] = "[NHF] Break Images",
       ["anchorFrameType"] = "SCREEN",
       ["customBackgroundFrames"] = 0,
       ["id"] = "Break Image 1",
       ["desaturateForeground"] = false,
       ["frameStrata"] = 1,
       ["width"] = 327.16790771484,
       ["customForegroundFrames"] = 21,
       ["config"] = {
        ["number"] = "1",
       },
       ["inverse"] = false,
       ["anchorPoint"] = "CENTER",
       ["AMOriginalUUID"] = "LhpV41IK46I",
       ["information"] = {
       },
       ["authorOptions"] = {
        [1] = {
         ["type"] = "input",
         ["useDesc"] = false,
         ["width"] = 1,
         ["name"] = "Number",
         ["multiline"] = false,
         ["key"] = "number",
         ["length"] = 10,
         ["default"] = "",
         ["useLength"] = false,
        },
       },
      },
      [5] = {
       ["xOffset"] = 0,
       ["preferToUpdate"] = true,
       ["adjustedMin"] = "",
       ["yOffset"] = 274.58349609375,
       ["foregroundColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
       },
       ["desaturateBackground"] = false,
       ["animationType"] = "loop",
       ["sameTexture"] = true,
       ["hideBackground"] = true,
       ["desaturateForeground"] = false,
       ["customForegroundRows"] = 6,
       ["frameRate"] = 15,
       ["internalVersion"] = 85,
       ["progressSource"] = {
        [1] = -1,
        [2] = "",
       },
       ["selfPoint"] = "CENTER",
       ["customForegroundFileHeight"] = 2048,
       ["customBackgroundRows"] = 16,
       ["customForegroundFileWidth"] = 1024,
       ["customForegroundFrameWidth"] = 498,
       ["anchorPoint"] = "CENTER",
       ["triggers"] = {
        [1] = {
         ["trigger"] = {
          ["type"] = "custom",
          ["custom_type"] = "status",
          ["custom_hide"] = "timed",
          ["subeventSuffix"] = "_CAST_START",
          ["event"] = "Health",
          ["unit"] = "player",
          ["customDuration"] = "",
          ["custom"] = "function(event, number, show)\
                                   return show and number == tonumber(aura_env.config.number)\
                               end",
          ["spellIds"] = {
          },
          ["events"] = "NHF_MEME_BREAK",
          ["check"] = "event",
          ["subeventPrefix"] = "SPELL",
          ["names"] = {
          },
          ["debuffType"] = "HELPFUL",
         },
         ["untrigger"] = {
         },
        },
        ["activeTriggerMode"] = -10,
       },
       ["subRegions"] = {
        [1] = {
         ["type"] = "subbackground",
         ["amId"] = "oB8RnKxW",
        },
       },
       ["height"] = 258.83334350586,
       ["customForegroundFrameHeight"] = 244,
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
       ["useAdjustededMax"] = false,
       ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
       ["customBackgroundColumns"] = 16,
       ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break2",
       ["backgroundPercent"] = 1,
       ["conditions"] = {
       },
       ["mirror"] = false,
       ["useAdjustededMin"] = false,
       ["regionType"] = "stopmotion",
       ["authorOptions"] = {
        [1] = {
         ["type"] = "input",
         ["useDesc"] = false,
         ["width"] = 1,
         ["name"] = "Number",
         ["multiline"] = false,
         ["key"] = "number",
         ["length"] = 10,
         ["default"] = "",
         ["useLength"] = false,
        },
       },
       ["endPercent"] = 1,
       ["load"] = {
        ["talent"] = {
         ["multi"] = {
         },
        },
        ["class"] = {
         ["multi"] = {
         },
        },
        ["use_combat"] = false,
        ["spec"] = {
         ["multi"] = {
         },
        },
        ["size"] = {
         ["multi"] = {
         },
        },
       },
       ["config"] = {
        ["number"] = "2",
       },
       ["customForegroundColumns"] = 2,
       ["anchorFrameType"] = "SCREEN",
       ["blendMode"] = "BLEND",
       ["backgroundColor"] = {
        [1] = 0.5,
        [2] = 0.5,
        [3] = 0.5,
        [4] = 0.5,
       },
       ["actions"] = {
        ["start"] = {
        },
        ["finish"] = {
        },
        ["init"] = {
        },
       },
       ["customBackgroundFrames"] = 0,
       ["id"] = "Break Image 2",
       ["customForegroundFrames"] = 12,
       ["frameStrata"] = 1,
       ["width"] = 444.66793823242,
       ["parent"] = "[NHF] Break Images",
       ["uid"] = "AM-7EA8puUIaIH",
       ["inverse"] = false,
       ["startPercent"] = 0,
       ["AMOriginalUUID"] = "7EA8puUIaIH",
       ["information"] = {
       },
       ["adjustedMax"] = "",
      },
      [6] = {
       ["authorOptions"] = {
        [1] = {
         ["type"] = "input",
         ["useDesc"] = false,
         ["width"] = 1,
         ["name"] = "Number",
         ["multiline"] = false,
         ["key"] = "number",
         ["length"] = 10,
         ["default"] = "",
         ["useLength"] = false,
        },
       },
       ["preferToUpdate"] = true,
       ["adjustedMin"] = "",
       ["yOffset"] = 274.58349609375,
       ["anchorPoint"] = "CENTER",
       ["desaturateBackground"] = false,
       ["animationType"] = "loop",
       ["sameTexture"] = true,
       ["startPercent"] = 0,
       ["backgroundColor"] = {
        [1] = 0.5,
        [2] = 0.5,
        [3] = 0.5,
        [4] = 0.5,
       },
       ["triggers"] = {
        [1] = {
         ["trigger"] = {
          ["type"] = "custom",
          ["custom_type"] = "status",
          ["custom_hide"] = "timed",
          ["subeventSuffix"] = "_CAST_START",
          ["event"] = "Health",
          ["unit"] = "player",
          ["customDuration"] = "",
          ["custom"] = "function(event, number, show)\
                                   return show and number == tonumber(aura_env.config.number)\
                               end",
          ["spellIds"] = {
          },
          ["events"] = "NHF_MEME_BREAK",
          ["check"] = "event",
          ["names"] = {
          },
          ["subeventPrefix"] = "SPELL",
          ["debuffType"] = "HELPFUL",
         },
         ["untrigger"] = {
         },
        },
        ["activeTriggerMode"] = -10,
       },
       ["frameRate"] = 24,
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
       ["customForegroundFileHeight"] = 8192,
       ["customBackgroundRows"] = 16,
       ["customForegroundFileWidth"] = 512,
       ["customForegroundFrameWidth"] = 244,
       ["actions"] = {
        ["start"] = {
        },
        ["init"] = {
        },
        ["finish"] = {
        },
       },
       ["customForegroundRows"] = 59,
       ["subRegions"] = {
        [1] = {
         ["type"] = "subbackground",
         ["amId"] = "zwzg3L7C",
        },
       },
       ["height"] = 258.83334350586,
       ["customForegroundFrameHeight"] = 138,
       ["load"] = {
        ["talent"] = {
         ["multi"] = {
         },
        },
        ["class"] = {
         ["multi"] = {
         },
        },
        ["use_combat"] = false,
        ["spec"] = {
         ["multi"] = {
         },
        },
        ["size"] = {
         ["multi"] = {
         },
        },
       },
       ["desaturateForeground"] = false,
       ["useAdjustededMax"] = false,
       ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
       ["customBackgroundColumns"] = 16,
       ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break3",
       ["backgroundPercent"] = 1,
       ["conditions"] = {
       },
       ["mirror"] = false,
       ["useAdjustededMin"] = false,
       ["regionType"] = "stopmotion",
       ["foregroundColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
       },
       ["endPercent"] = 1,
       ["adjustedMax"] = "",
       ["config"] = {
        ["number"] = "3",
       },
       ["customForegroundColumns"] = 2,
       ["anchorFrameType"] = "SCREEN",
       ["customForegroundFrames"] = 118,
       ["hideBackground"] = true,
       ["parent"] = "[NHF] Break Images",
       ["customBackgroundFrames"] = 0,
       ["id"] = "Break Image 3",
       ["selfPoint"] = "CENTER",
       ["frameStrata"] = 1,
       ["width"] = 444.66793823242,
       ["blendMode"] = "BLEND",
       ["uid"] = "AM-hXuMl3iavTa",
       ["inverse"] = false,
       ["AMModified"] = true,
       ["AMOriginalUUID"] = "hXuMl3iavTa",
       ["information"] = {
       },
       ["xOffset"] = 0,
      },
      [7] = {
       ["parent"] = "[NHF] Break Images",
       ["preferToUpdate"] = true,
       ["adjustedMin"] = "",
       ["yOffset"] = 274.58349609375,
       ["anchorPoint"] = "CENTER",
       ["desaturateBackground"] = false,
       ["animationType"] = "loop",
       ["sameTexture"] = true,
       ["hideBackground"] = true,
       ["desaturateForeground"] = false,
       ["customForegroundRows"] = 16,
       ["frameRate"] = 24,
       ["internalVersion"] = 85,
       ["progressSource"] = {
        [1] = -1,
        [2] = "",
       },
       ["selfPoint"] = "CENTER",
       ["customForegroundFileHeight"] = 2048,
       ["customBackgroundRows"] = 16,
       ["customForegroundFileWidth"] = 2048,
       ["anchorFrameType"] = "SCREEN",
       ["foregroundColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
       },
       ["triggers"] = {
        [1] = {
         ["trigger"] = {
          ["type"] = "custom",
          ["custom_type"] = "status",
          ["custom_hide"] = "timed",
          ["subeventSuffix"] = "_CAST_START",
          ["event"] = "Health",
          ["unit"] = "player",
          ["customDuration"] = "",
          ["custom"] = "function(event, number, show)\
                                   return show and number == tonumber(aura_env.config.number)\
                               end",
          ["spellIds"] = {
          },
          ["events"] = "NHF_MEME_BREAK",
          ["check"] = "event",
          ["subeventPrefix"] = "SPELL",
          ["names"] = {
          },
          ["debuffType"] = "HELPFUL",
         },
         ["untrigger"] = {
         },
        },
        ["activeTriggerMode"] = -10,
       },
       ["subRegions"] = {
        [1] = {
         ["type"] = "subbackground",
         ["amId"] = "7wQNFOUi",
        },
       },
       ["height"] = 258.83334350586,
       ["customForegroundFrameHeight"] = 114,
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
       ["useAdjustededMax"] = false,
       ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
       ["customBackgroundColumns"] = 16,
       ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break4",
       ["backgroundPercent"] = 1,
       ["conditions"] = {
       },
       ["mirror"] = false,
       ["useAdjustededMin"] = false,
       ["regionType"] = "stopmotion",
       ["backgroundColor"] = {
        [1] = 0.5,
        [2] = 0.5,
        [3] = 0.5,
        [4] = 0.5,
       },
       ["customForegroundFrames"] = 154,
       ["load"] = {
        ["talent"] = {
         ["multi"] = {
         },
        },
        ["class"] = {
         ["multi"] = {
         },
        },
        ["use_combat"] = false,
        ["spec"] = {
         ["multi"] = {
         },
        },
        ["size"] = {
         ["multi"] = {
         },
        },
       },
       ["config"] = {
        ["number"] = "4",
       },
       ["customForegroundColumns"] = 10,
       ["customForegroundFrameWidth"] = 204,
       ["xOffset"] = 0,
       ["endPercent"] = 1,
       ["actions"] = {
        ["start"] = {
        },
        ["finish"] = {
        },
        ["init"] = {
        },
       },
       ["customBackgroundFrames"] = 0,
       ["id"] = "Break Image 4",
       ["blendMode"] = "BLEND",
       ["frameStrata"] = 1,
       ["width"] = 444.66793823242,
       ["authorOptions"] = {
        [1] = {
         ["type"] = "input",
         ["useDesc"] = false,
         ["width"] = 1,
         ["name"] = "Number",
         ["multiline"] = false,
         ["key"] = "number",
         ["length"] = 10,
         ["default"] = "",
         ["useLength"] = false,
        },
       },
       ["uid"] = "AM-91ZTaFcZ8Zt",
       ["inverse"] = false,
       ["startPercent"] = 0,
       ["AMOriginalUUID"] = "91ZTaFcZ8Zt",
       ["information"] = {
       },
       ["adjustedMax"] = "",
      },
      [8] = {
       ["authorOptions"] = {
        [1] = {
         ["type"] = "input",
         ["useDesc"] = false,
         ["width"] = 1,
         ["name"] = "Number",
         ["multiline"] = false,
         ["key"] = "number",
         ["length"] = 10,
         ["default"] = "",
         ["useLength"] = false,
        },
       },
       ["preferToUpdate"] = true,
       ["adjustedMin"] = "",
       ["yOffset"] = 289.58349609375,
       ["foregroundColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
       },
       ["desaturateBackground"] = false,
       ["animationType"] = "loop",
       ["sameTexture"] = true,
       ["hideBackground"] = true,
       ["backgroundColor"] = {
        [1] = 0.5,
        [2] = 0.5,
        [3] = 0.5,
        [4] = 0.5,
       },
       ["triggers"] = {
        [1] = {
         ["trigger"] = {
          ["type"] = "custom",
          ["custom_type"] = "status",
          ["custom_hide"] = "timed",
          ["subeventSuffix"] = "_CAST_START",
          ["event"] = "Health",
          ["unit"] = "player",
          ["customDuration"] = "",
          ["custom"] = "function(event, number, show)\
                                   return show and number == tonumber(aura_env.config.number)\
                               end",
          ["spellIds"] = {
          },
          ["events"] = "NHF_MEME_BREAK",
          ["check"] = "event",
          ["subeventPrefix"] = "SPELL",
          ["names"] = {
          },
          ["debuffType"] = "HELPFUL",
         },
         ["untrigger"] = {
         },
        },
        ["activeTriggerMode"] = -10,
       },
       ["frameRate"] = 24,
       ["internalVersion"] = 85,
       ["progressSource"] = {
        [1] = -1,
        [2] = "",
       },
       ["selfPoint"] = "CENTER",
       ["customForegroundFileHeight"] = 4096,
       ["customBackgroundRows"] = 16,
       ["customForegroundFileWidth"] = 1024,
       ["adjustedMax"] = "",
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
       ["subRegions"] = {
        [1] = {
         ["type"] = "subbackground",
         ["amId"] = "1BY8Nw53",
        },
       },
       ["height"] = 258.83334350586,
       ["customForegroundFrameHeight"] = 160,
       ["load"] = {
        ["talent"] = {
         ["multi"] = {
         },
        },
        ["class"] = {
         ["multi"] = {
         },
        },
        ["use_combat"] = false,
        ["spec"] = {
         ["multi"] = {
         },
        },
        ["size"] = {
         ["multi"] = {
         },
        },
       },
       ["xOffset"] = 0,
       ["useAdjustededMax"] = false,
       ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
       ["customBackgroundColumns"] = 16,
       ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break6",
       ["backgroundPercent"] = 1,
       ["conditions"] = {
       },
       ["mirror"] = false,
       ["useAdjustededMin"] = false,
       ["regionType"] = "stopmotion",
       ["customForegroundRows"] = 25,
       ["customForegroundFrames"] = 274,
       ["blendMode"] = "BLEND",
       ["config"] = {
        ["number"] = "5",
       },
       ["customForegroundColumns"] = 11,
       ["width"] = 157.16847229004,
       ["endPercent"] = 1,
       ["actions"] = {
        ["start"] = {
        },
        ["finish"] = {
        },
        ["init"] = {
        },
       },
       ["anchorFrameType"] = "SCREEN",
       ["customBackgroundFrames"] = 0,
       ["id"] = "Break Image 5",
       ["desaturateForeground"] = false,
       ["frameStrata"] = 1,
       ["customForegroundFrameWidth"] = 90,
       ["anchorPoint"] = "CENTER",
       ["uid"] = "AM-LD8BvXz8o8Y",
       ["inverse"] = false,
       ["parent"] = "[NHF] Break Images",
       ["AMOriginalUUID"] = "LD8BvXz8o8Y",
       ["information"] = {
       },
       ["startPercent"] = 0,
      },
      [9] = {
       ["authorOptions"] = {
        [1] = {
         ["type"] = "input",
         ["useDesc"] = false,
         ["width"] = 1,
         ["name"] = "Number",
         ["multiline"] = false,
         ["key"] = "number",
         ["length"] = 10,
         ["default"] = "",
         ["useLength"] = false,
        },
       },
       ["preferToUpdate"] = true,
       ["adjustedMin"] = "",
       ["yOffset"] = 289.58349609375,
       ["anchorPoint"] = "CENTER",
       ["desaturateBackground"] = false,
       ["animationType"] = "loop",
       ["sameTexture"] = true,
       ["hideBackground"] = true,
       ["backgroundColor"] = {
        [1] = 0.5,
        [2] = 0.5,
        [3] = 0.5,
        [4] = 0.5,
       },
       ["triggers"] = {
        [1] = {
         ["trigger"] = {
          ["type"] = "custom",
          ["custom_type"] = "status",
          ["custom_hide"] = "timed",
          ["subeventSuffix"] = "_CAST_START",
          ["event"] = "Health",
          ["unit"] = "player",
          ["customDuration"] = "",
          ["custom"] = "function(event, number, show)\
                                   return show and number == tonumber(aura_env.config.number)\
                               end",
          ["spellIds"] = {
          },
          ["events"] = "NHF_MEME_BREAK",
          ["check"] = "event",
          ["names"] = {
          },
          ["subeventPrefix"] = "SPELL",
          ["debuffType"] = "HELPFUL",
         },
         ["untrigger"] = {
         },
        },
        ["activeTriggerMode"] = -10,
       },
       ["frameRate"] = 24,
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
       ["customForegroundFileHeight"] = 2048,
       ["customBackgroundRows"] = 16,
       ["customForegroundFileWidth"] = 2048,
       ["anchorFrameType"] = "SCREEN",
       ["adjustedMax"] = "",
       ["customForegroundFrames"] = 38,
       ["subRegions"] = {
        [1] = {
         ["type"] = "subbackground",
         ["amId"] = "yH0jVFqa",
        },
       },
       ["height"] = 300,
       ["customForegroundFrameHeight"] = 256,
       ["AMModified"] = true,
       ["desaturateForeground"] = false,
       ["useAdjustededMax"] = false,
       ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
       ["customBackgroundColumns"] = 16,
       ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break7",
       ["backgroundPercent"] = 1,
       ["conditions"] = {
       },
       ["mirror"] = false,
       ["useAdjustededMin"] = false,
       ["regionType"] = "stopmotion",
       ["blendMode"] = "BLEND",
       ["endPercent"] = 1,
       ["foregroundColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
       },
       ["uid"] = "AM-ckQuPXCJfTU",
       ["customForegroundColumns"] = 5,
       ["customForegroundFrameWidth"] = 320,
       ["customForegroundRows"] = 8,
       ["parent"] = "[NHF] Break Images",
       ["load"] = {
        ["talent"] = {
         ["multi"] = {
         },
        },
        ["class"] = {
         ["multi"] = {
         },
        },
        ["use_combat"] = false,
        ["spec"] = {
         ["multi"] = {
         },
        },
        ["size"] = {
         ["multi"] = {
         },
        },
       },
       ["customBackgroundFrames"] = 0,
       ["id"] = "Break Image 6",
       ["selfPoint"] = "CENTER",
       ["frameStrata"] = 1,
       ["width"] = 300,
       ["actions"] = {
        ["start"] = {
        },
        ["init"] = {
        },
        ["finish"] = {
        },
       },
       ["config"] = {
        ["number"] = "6",
       },
       ["inverse"] = false,
       ["xOffset"] = 0,
       ["AMOriginalUUID"] = "ckQuPXCJfTU",
       ["information"] = {
       },
       ["startPercent"] = 0,
      },
      [10] = {
       ["authorOptions"] = {
        [1] = {
         ["type"] = "input",
         ["useDesc"] = false,
         ["width"] = 1,
         ["name"] = "Number",
         ["multiline"] = false,
         ["key"] = "number",
         ["length"] = 10,
         ["default"] = "",
         ["useLength"] = false,
        },
       },
       ["adjustedMax"] = "",
       ["adjustedMin"] = "",
       ["yOffset"] = 289.58349609375,
       ["foregroundColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
       },
       ["desaturateBackground"] = false,
       ["animationType"] = "loop",
       ["sameTexture"] = true,
       ["startPercent"] = 0,
       ["desaturateForeground"] = false,
       ["triggers"] = {
        [1] = {
         ["trigger"] = {
          ["type"] = "custom",
          ["custom_type"] = "status",
          ["custom_hide"] = "timed",
          ["subeventSuffix"] = "_CAST_START",
          ["event"] = "Health",
          ["unit"] = "player",
          ["customDuration"] = "",
          ["custom"] = "function(event, number, show)\
                                   return show and number == tonumber(aura_env.config.number)\
                               end",
          ["spellIds"] = {
          },
          ["events"] = "NHF_MEME_BREAK",
          ["check"] = "event",
          ["subeventPrefix"] = "SPELL",
          ["names"] = {
          },
          ["debuffType"] = "HELPFUL",
         },
         ["untrigger"] = {
         },
        },
        ["activeTriggerMode"] = -10,
       },
       ["frameRate"] = 24,
       ["internalVersion"] = 85,
       ["progressSource"] = {
        [1] = -1,
        [2] = "",
       },
       ["selfPoint"] = "CENTER",
       ["customForegroundFileHeight"] = 2048,
       ["customBackgroundRows"] = 16,
       ["customForegroundFileWidth"] = 2048,
       ["blendMode"] = "BLEND",
       ["parent"] = "[NHF] Break Images",
       ["xOffset"] = 0,
       ["subRegions"] = {
        [1] = {
         ["type"] = "subbackground",
         ["amId"] = "K0B1wakz",
        },
       },
       ["height"] = 300,
       ["customForegroundFrameHeight"] = 284,
       ["AMModified"] = true,
       ["preferToUpdate"] = true,
       ["useAdjustededMax"] = false,
       ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
       ["customBackgroundColumns"] = 16,
       ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break8",
       ["backgroundPercent"] = 1,
       ["conditions"] = {
       },
       ["mirror"] = false,
       ["useAdjustededMin"] = false,
       ["regionType"] = "stopmotion",
       ["backgroundColor"] = {
        [1] = 0.5,
        [2] = 0.5,
        [3] = 0.5,
        [4] = 0.5,
       },
       ["endPercent"] = 1,
       ["anchorPoint"] = "CENTER",
       ["config"] = {
        ["number"] = "7",
       },
       ["customForegroundColumns"] = 7,
       ["width"] = 300,
       ["customForegroundRows"] = 7,
       ["anchorFrameType"] = "SCREEN",
       ["load"] = {
        ["talent"] = {
         ["multi"] = {
         },
        },
        ["class"] = {
         ["multi"] = {
         },
        },
        ["use_combat"] = false,
        ["spec"] = {
         ["multi"] = {
         },
        },
        ["size"] = {
         ["multi"] = {
         },
        },
       },
       ["customBackgroundFrames"] = 0,
       ["id"] = "Break Image 7",
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
       ["customForegroundFrameWidth"] = 288,
       ["actions"] = {
        ["start"] = {
        },
        ["finish"] = {
        },
        ["init"] = {
        },
       },
       ["uid"] = "AM-o4TUHA6Bf35",
       ["inverse"] = false,
       ["customForegroundFrames"] = 43,
       ["AMOriginalUUID"] = "o4TUHA6Bf35",
       ["information"] = {
       },
       ["hideBackground"] = true,
      },
      [11] = {
       ["xOffset"] = 0,
       ["preferToUpdate"] = true,
       ["adjustedMin"] = "",
       ["yOffset"] = 261.25009918213,
       ["foregroundColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
       },
       ["desaturateBackground"] = false,
       ["animationType"] = "loop",
       ["sameTexture"] = true,
       ["hideBackground"] = true,
       ["backgroundColor"] = {
        [1] = 0.5,
        [2] = 0.5,
        [3] = 0.5,
        [4] = 0.5,
       },
       ["customForegroundRows"] = 10,
       ["frameRate"] = 24,
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
       ["customForegroundFileHeight"] = 2048,
       ["customBackgroundRows"] = 16,
       ["customForegroundFileWidth"] = 2048,
       ["anchorPoint"] = "CENTER",
       ["startPercent"] = 0,
       ["desaturateForeground"] = false,
       ["subRegions"] = {
        [1] = {
         ["type"] = "subbackground",
         ["amId"] = "I9kBcitj",
        },
       },
       ["height"] = 243.33338928223,
       ["customForegroundFrameHeight"] = 204,
       ["AMModified"] = true,
       ["adjustedMax"] = "",
       ["useAdjustededMax"] = false,
       ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
       ["customBackgroundColumns"] = 16,
       ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break9",
       ["backgroundPercent"] = 1,
       ["conditions"] = {
       },
       ["mirror"] = false,
       ["useAdjustededMin"] = false,
       ["regionType"] = "stopmotion",
       ["load"] = {
        ["talent"] = {
         ["multi"] = {
         },
        },
        ["class"] = {
         ["multi"] = {
         },
        },
        ["use_combat"] = false,
        ["spec"] = {
         ["multi"] = {
         },
        },
        ["size"] = {
         ["multi"] = {
         },
        },
       },
       ["customForegroundFrames"] = 50,
       ["triggers"] = {
        [1] = {
         ["trigger"] = {
          ["type"] = "custom",
          ["custom_type"] = "status",
          ["custom_hide"] = "timed",
          ["subeventSuffix"] = "_CAST_START",
          ["event"] = "Health",
          ["unit"] = "player",
          ["customDuration"] = "",
          ["custom"] = "function(event, number, show)\
                                   return show and number == tonumber(aura_env.config.number)\
                               end",
          ["spellIds"] = {
          },
          ["events"] = "NHF_MEME_BREAK",
          ["check"] = "event",
          ["names"] = {
          },
          ["subeventPrefix"] = "SPELL",
          ["debuffType"] = "HELPFUL",
         },
         ["untrigger"] = {
         },
        },
        ["activeTriggerMode"] = -10,
       },
       ["uid"] = "AM-0buQ8ND)nyG",
       ["customForegroundColumns"] = 5,
       ["anchorFrameType"] = "SCREEN",
       ["parent"] = "[NHF] Break Images",
       ["blendMode"] = "BLEND",
       ["customForegroundFrameWidth"] = 363,
       ["customBackgroundFrames"] = 0,
       ["id"] = "Break Image 8",
       ["actions"] = {
        ["start"] = {
        },
        ["init"] = {
        },
        ["finish"] = {
        },
       },
       ["frameStrata"] = 1,
       ["width"] = 380.00094604492,
       ["endPercent"] = 1,
       ["config"] = {
        ["number"] = "8",
       },
       ["inverse"] = false,
       ["selfPoint"] = "CENTER",
       ["AMOriginalUUID"] = "0buQ8ND)nyG",
       ["information"] = {
       },
       ["authorOptions"] = {
        [1] = {
         ["type"] = "input",
         ["useDesc"] = false,
         ["width"] = 1,
         ["name"] = "Number",
         ["multiline"] = false,
         ["key"] = "number",
         ["length"] = 10,
         ["default"] = "",
         ["useLength"] = false,
        },
       },
      },
      [12] = {
       ["authorOptions"] = {
        [1] = {
         ["type"] = "input",
         ["useDesc"] = false,
         ["width"] = 1,
         ["name"] = "Number",
         ["multiline"] = false,
         ["key"] = "number",
         ["length"] = 10,
         ["default"] = "",
         ["useLength"] = false,
        },
       },
       ["adjustedMax"] = "",
       ["adjustedMin"] = "",
       ["yOffset"] = 270.41676330566,
       ["foregroundColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
       },
       ["desaturateBackground"] = false,
       ["animationType"] = "loop",
       ["sameTexture"] = true,
       ["hideBackground"] = true,
       ["desaturateForeground"] = false,
       ["customForegroundRows"] = 15,
       ["frameRate"] = 18,
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
       ["customForegroundFileHeight"] = 4096,
       ["customBackgroundRows"] = 16,
       ["customForegroundFileWidth"] = 1024,
       ["parent"] = "[NHF] Break Images",
       ["anchorPoint"] = "CENTER",
       ["startPercent"] = 0,
       ["subRegions"] = {
        [1] = {
         ["type"] = "subbackground",
         ["amId"] = "F6NQvxfJ",
        },
       },
       ["height"] = 261.6667175293,
       ["customForegroundFrameHeight"] = 260,
       ["load"] = {
        ["talent"] = {
         ["multi"] = {
         },
        },
        ["class"] = {
         ["multi"] = {
         },
        },
        ["use_combat"] = false,
        ["spec"] = {
         ["multi"] = {
         },
        },
        ["size"] = {
         ["multi"] = {
         },
        },
       },
       ["selfPoint"] = "CENTER",
       ["useAdjustededMax"] = false,
       ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
       ["customBackgroundColumns"] = 16,
       ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break10",
       ["backgroundPercent"] = 1,
       ["conditions"] = {
       },
       ["mirror"] = false,
       ["useAdjustededMin"] = false,
       ["regionType"] = "stopmotion",
       ["xOffset"] = 0,
       ["customForegroundFrames"] = 30,
       ["backgroundColor"] = {
        [1] = 0.5,
        [2] = 0.5,
        [3] = 0.5,
        [4] = 0.5,
       },
       ["config"] = {
        ["number"] = "9",
       },
       ["customForegroundColumns"] = 2,
       ["width"] = 411.66757202148,
       ["blendMode"] = "BLEND",
       ["endPercent"] = 1,
       ["anchorFrameType"] = "SCREEN",
       ["customBackgroundFrames"] = 0,
       ["id"] = "Break Image 9",
       ["actions"] = {
        ["start"] = {
        },
        ["finish"] = {
        },
        ["init"] = {
        },
       },
       ["frameStrata"] = 1,
       ["customForegroundFrameWidth"] = 460,
       ["triggers"] = {
        [1] = {
         ["trigger"] = {
          ["type"] = "custom",
          ["custom_type"] = "status",
          ["custom_hide"] = "timed",
          ["subeventSuffix"] = "_CAST_START",
          ["event"] = "Health",
          ["unit"] = "player",
          ["customDuration"] = "",
          ["custom"] = "function(event, number, show)\
                                   return show and number == tonumber(aura_env.config.number)\
                               end",
          ["spellIds"] = {
          },
          ["events"] = "NHF_MEME_BREAK",
          ["check"] = "event",
          ["subeventPrefix"] = "SPELL",
          ["names"] = {
          },
          ["debuffType"] = "HELPFUL",
         },
         ["untrigger"] = {
         },
        },
        ["activeTriggerMode"] = -10,
       },
       ["uid"] = "AM-p4MU)AGK2vN",
       ["inverse"] = false,
       ["AMModified"] = true,
       ["AMOriginalUUID"] = "p4MU)AGK2vN",
       ["information"] = {
       },
       ["preferToUpdate"] = true,
      },
      [13] = {
       ["parent"] = "[NHF] Break Images",
       ["adjustedMax"] = "",
       ["adjustedMin"] = "",
       ["yOffset"] = 268.33349609375,
       ["foregroundColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
       },
       ["desaturateBackground"] = false,
       ["animationType"] = "loop",
       ["sameTexture"] = true,
       ["hideBackground"] = true,
       ["backgroundColor"] = {
        [1] = 0.5,
        [2] = 0.5,
        [3] = 0.5,
        [4] = 0.5,
       },
       ["triggers"] = {
        [1] = {
         ["trigger"] = {
          ["type"] = "custom",
          ["custom_type"] = "status",
          ["custom_hide"] = "timed",
          ["subeventSuffix"] = "_CAST_START",
          ["event"] = "Health",
          ["unit"] = "player",
          ["customDuration"] = "",
          ["custom"] = "function(event, number, show)\
                                   return show and number == tonumber(aura_env.config.number)\
                               end",
          ["spellIds"] = {
          },
          ["events"] = "NHF_MEME_BREAK",
          ["check"] = "event",
          ["names"] = {
          },
          ["subeventPrefix"] = "SPELL",
          ["debuffType"] = "HELPFUL",
         },
         ["untrigger"] = {
         },
        },
        ["activeTriggerMode"] = -10,
       },
       ["frameRate"] = 30,
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
       ["customForegroundFileHeight"] = 2048,
       ["customBackgroundRows"] = 16,
       ["customForegroundFileWidth"] = 2048,
       ["xOffset"] = 0,
       ["anchorPoint"] = "CENTER",
       ["startPercent"] = 0,
       ["subRegions"] = {
        [1] = {
         ["type"] = "subbackground",
         ["amId"] = "WvzyFSOE",
        },
       },
       ["height"] = 257.50018310547,
       ["customForegroundFrameHeight"] = 164,
       ["load"] = {
        ["talent"] = {
         ["multi"] = {
         },
        },
        ["class"] = {
         ["multi"] = {
         },
        },
        ["use_combat"] = false,
        ["spec"] = {
         ["multi"] = {
         },
        },
        ["size"] = {
         ["multi"] = {
         },
        },
       },
       ["selfPoint"] = "CENTER",
       ["useAdjustededMax"] = false,
       ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
       ["customBackgroundColumns"] = 16,
       ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break11",
       ["backgroundPercent"] = 1,
       ["conditions"] = {
       },
       ["mirror"] = false,
       ["useAdjustededMin"] = false,
       ["regionType"] = "stopmotion",
       ["authorOptions"] = {
        [1] = {
         ["type"] = "input",
         ["useDesc"] = false,
         ["width"] = 1,
         ["name"] = "Number",
         ["multiline"] = false,
         ["key"] = "number",
         ["length"] = 10,
         ["default"] = "",
         ["useLength"] = false,
        },
       },
       ["blendMode"] = "BLEND",
       ["desaturateForeground"] = false,
       ["uid"] = "AM-K5Azq6NsH1)",
       ["customForegroundColumns"] = 7,
       ["customForegroundFrameWidth"] = 291,
       ["customForegroundFrames"] = 84,
       ["endPercent"] = 1,
       ["anchorFrameType"] = "SCREEN",
       ["customBackgroundFrames"] = 0,
       ["id"] = "Break Image 10",
       ["actions"] = {
        ["start"] = {
        },
        ["init"] = {
        },
        ["finish"] = {
        },
       },
       ["frameStrata"] = 1,
       ["width"] = 416.66760253906,
       ["customForegroundRows"] = 12,
       ["config"] = {
        ["number"] = "10",
       },
       ["inverse"] = false,
       ["AMModified"] = true,
       ["AMOriginalUUID"] = "K5Azq6NsH1)",
       ["information"] = {
       },
       ["preferToUpdate"] = true,
      },
      [14] = {
       ["parent"] = "[NHF] Break Images",
       ["adjustedMax"] = "",
       ["adjustedMin"] = "",
       ["yOffset"] = 289.58343505859,
       ["foregroundColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
       },
       ["desaturateBackground"] = false,
       ["animationType"] = "loop",
       ["sameTexture"] = true,
       ["hideBackground"] = true,
       ["actions"] = {
        ["start"] = {
        },
        ["finish"] = {
        },
        ["init"] = {
        },
       },
       ["customForegroundRows"] = 7,
       ["frameRate"] = 30,
       ["internalVersion"] = 85,
       ["progressSource"] = {
        [1] = -1,
        [2] = "",
       },
       ["selfPoint"] = "CENTER",
       ["customForegroundFileHeight"] = 2048,
       ["customBackgroundRows"] = 16,
       ["customForegroundFileWidth"] = 2048,
       ["anchorPoint"] = "CENTER",
       ["backgroundColor"] = {
        [1] = 0.5,
        [2] = 0.5,
        [3] = 0.5,
        [4] = 0.5,
       },
       ["authorOptions"] = {
        [1] = {
         ["type"] = "input",
         ["useDesc"] = false,
         ["width"] = 1,
         ["name"] = "Number",
         ["multiline"] = false,
         ["key"] = "number",
         ["length"] = 10,
         ["default"] = "",
         ["useLength"] = false,
        },
       },
       ["subRegions"] = {
        [1] = {
         ["type"] = "subbackground",
         ["amId"] = "fIOOs6wS",
        },
       },
       ["height"] = 300.00006103516,
       ["customForegroundFrameHeight"] = 259,
       ["load"] = {
        ["talent"] = {
         ["multi"] = {
         },
        },
        ["class"] = {
         ["multi"] = {
         },
        },
        ["use_combat"] = false,
        ["spec"] = {
         ["multi"] = {
         },
        },
        ["size"] = {
         ["multi"] = {
         },
        },
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
       ["useAdjustededMax"] = false,
       ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
       ["customBackgroundColumns"] = 16,
       ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break12",
       ["backgroundPercent"] = 1,
       ["conditions"] = {
       },
       ["mirror"] = false,
       ["useAdjustededMin"] = false,
       ["regionType"] = "stopmotion",
       ["xOffset"] = 0,
       ["customForegroundFrames"] = 95,
       ["preferToUpdate"] = true,
       ["uid"] = "AM-qv3Du9ZkHnB",
       ["customForegroundColumns"] = 14,
       ["customForegroundFrameWidth"] = 146,
       ["blendMode"] = "BLEND",
       ["endPercent"] = 1,
       ["width"] = 238.33395385742,
       ["customBackgroundFrames"] = 0,
       ["id"] = "Break Image 11",
       ["desaturateForeground"] = false,
       ["frameStrata"] = 1,
       ["anchorFrameType"] = "SCREEN",
       ["triggers"] = {
        [1] = {
         ["trigger"] = {
          ["type"] = "custom",
          ["custom_type"] = "status",
          ["custom_hide"] = "timed",
          ["subeventSuffix"] = "_CAST_START",
          ["event"] = "Health",
          ["unit"] = "player",
          ["customDuration"] = "",
          ["custom"] = "function(event, number, show)\
                                   return show and number == tonumber(aura_env.config.number)\
                               end",
          ["spellIds"] = {
          },
          ["events"] = "NHF_MEME_BREAK",
          ["check"] = "event",
          ["subeventPrefix"] = "SPELL",
          ["names"] = {
          },
          ["debuffType"] = "HELPFUL",
         },
         ["untrigger"] = {
         },
        },
        ["activeTriggerMode"] = -10,
       },
       ["config"] = {
        ["number"] = "11",
       },
       ["inverse"] = false,
       ["AMModified"] = true,
       ["AMOriginalUUID"] = "qv3Du9ZkHnB",
       ["information"] = {
       },
       ["startPercent"] = 0,
      },
      [15] = {
       ["authorOptions"] = {
        [1] = {
         ["type"] = "input",
         ["useDesc"] = false,
         ["width"] = 1,
         ["name"] = "Number",
         ["multiline"] = false,
         ["key"] = "number",
         ["length"] = 10,
         ["default"] = "",
         ["useLength"] = false,
        },
       },
       ["adjustedMax"] = "",
       ["adjustedMin"] = "",
       ["yOffset"] = 323.33361816406,
       ["foregroundColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
       },
       ["desaturateBackground"] = false,
       ["animationType"] = "loop",
       ["sameTexture"] = true,
       ["hideBackground"] = true,
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
          ["custom_type"] = "status",
          ["custom_hide"] = "timed",
          ["subeventSuffix"] = "_CAST_START",
          ["event"] = "Health",
          ["unit"] = "player",
          ["customDuration"] = "",
          ["custom"] = "function(event, number, show)\
                                   return show and number == tonumber(aura_env.config.number)\
                               end",
          ["spellIds"] = {
          },
          ["events"] = "NHF_MEME_BREAK",
          ["check"] = "event",
          ["names"] = {
          },
          ["subeventPrefix"] = "SPELL",
          ["debuffType"] = "HELPFUL",
         },
         ["untrigger"] = {
         },
        },
        ["activeTriggerMode"] = -10,
       },
       ["frameRate"] = 9,
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
       ["customForegroundFileHeight"] = 2048,
       ["customBackgroundRows"] = 16,
       ["customForegroundFileWidth"] = 2048,
       ["parent"] = "[NHF] Break Images",
       ["anchorPoint"] = "CENTER",
       ["startPercent"] = 0,
       ["subRegions"] = {
        [1] = {
         ["type"] = "subbackground",
         ["amId"] = "yT0AzWg0",
        },
       },
       ["height"] = 335.83380126953,
       ["customForegroundFrameHeight"] = 408,
       ["load"] = {
        ["talent"] = {
         ["multi"] = {
         },
        },
        ["class"] = {
         ["multi"] = {
         },
        },
        ["use_combat"] = false,
        ["spec"] = {
         ["multi"] = {
         },
        },
        ["size"] = {
         ["multi"] = {
         },
        },
       },
       ["selfPoint"] = "CENTER",
       ["useAdjustededMax"] = false,
       ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
       ["customBackgroundColumns"] = 16,
       ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break13",
       ["backgroundPercent"] = 1,
       ["conditions"] = {
       },
       ["mirror"] = false,
       ["useAdjustededMin"] = false,
       ["regionType"] = "stopmotion",
       ["xOffset"] = 0,
       ["customForegroundFrames"] = 34,
       ["backgroundColor"] = {
        [1] = 0.5,
        [2] = 0.5,
        [3] = 0.5,
        [4] = 0.5,
       },
       ["uid"] = "AM-3HoSHb6cAMj",
       ["customForegroundColumns"] = 7,
       ["anchorFrameType"] = "SCREEN",
       ["endPercent"] = 1,
       ["blendMode"] = "BLEND",
       ["customForegroundFrameWidth"] = 274,
       ["customBackgroundFrames"] = 0,
       ["id"] = "Break Image 12",
       ["desaturateForeground"] = false,
       ["frameStrata"] = 1,
       ["width"] = 238.33395385742,
       ["customForegroundRows"] = 5,
       ["config"] = {
        ["number"] = "12",
       },
       ["inverse"] = false,
       ["AMModified"] = true,
       ["AMOriginalUUID"] = "3HoSHb6cAMj",
       ["information"] = {
       },
       ["preferToUpdate"] = true,
      },
      [16] = {
       ["parent"] = "[NHF] Break Images",
       ["preferToUpdate"] = true,
       ["adjustedMin"] = "",
       ["yOffset"] = 297.5004119873,
       ["anchorPoint"] = "CENTER",
       ["desaturateBackground"] = false,
       ["animationType"] = "loop",
       ["sameTexture"] = true,
       ["startPercent"] = 0,
       ["backgroundColor"] = {
        [1] = 0.5,
        [2] = 0.5,
        [3] = 0.5,
        [4] = 0.5,
       },
       ["triggers"] = {
        [1] = {
         ["trigger"] = {
          ["type"] = "custom",
          ["custom_type"] = "status",
          ["custom_hide"] = "timed",
          ["subeventSuffix"] = "_CAST_START",
          ["event"] = "Health",
          ["unit"] = "player",
          ["customDuration"] = "",
          ["custom"] = "function(event, number, show)\
                                   return show and number == tonumber(aura_env.config.number)\
                               end",
          ["spellIds"] = {
          },
          ["events"] = "NHF_MEME_BREAK",
          ["check"] = "event",
          ["subeventPrefix"] = "SPELL",
          ["names"] = {
          },
          ["debuffType"] = "HELPFUL",
         },
         ["untrigger"] = {
         },
        },
        ["activeTriggerMode"] = -10,
       },
       ["frameRate"] = 24,
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
       ["customForegroundFileHeight"] = 2048,
       ["customBackgroundRows"] = 16,
       ["customForegroundFileWidth"] = 2048,
       ["adjustedMax"] = "",
       ["foregroundColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
       },
       ["customForegroundFrames"] = 62,
       ["subRegions"] = {
        [1] = {
         ["type"] = "subbackground",
         ["amId"] = "cK0EQXIm",
        },
       },
       ["height"] = 304.66717529297,
       ["customForegroundFrameHeight"] = 326,
       ["load"] = {
        ["talent"] = {
         ["multi"] = {
         },
        },
        ["class"] = {
         ["multi"] = {
         },
        },
        ["use_combat"] = false,
        ["spec"] = {
         ["multi"] = {
         },
        },
        ["size"] = {
         ["multi"] = {
         },
        },
       },
       ["desaturateForeground"] = false,
       ["useAdjustededMax"] = false,
       ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
       ["customBackgroundColumns"] = 16,
       ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break14",
       ["backgroundPercent"] = 1,
       ["AMOriginalUUID"] = "29xNLCMxwvu",
       ["mirror"] = false,
       ["useAdjustededMin"] = false,
       ["regionType"] = "stopmotion",
       ["anchorFrameType"] = "SCREEN",
       ["endPercent"] = 1,
       ["blendMode"] = "BLEND",
       ["config"] = {
        ["number"] = "13",
       },
       ["customForegroundColumns"] = 11,
       ["width"] = 208.83486938477,
       ["customForegroundRows"] = 6,
       ["AMModified"] = true,
       ["authorOptions"] = {
        [1] = {
         ["type"] = "input",
         ["useDesc"] = false,
         ["width"] = 1,
         ["name"] = "Number",
         ["multiline"] = false,
         ["key"] = "number",
         ["length"] = 10,
         ["default"] = "",
         ["useLength"] = false,
        },
       },
       ["customBackgroundFrames"] = 0,
       ["id"] = "Break Image 13",
       ["selfPoint"] = "CENTER",
       ["frameStrata"] = 1,
       ["customForegroundFrameWidth"] = 184,
       ["actions"] = {
        ["start"] = {
        },
        ["finish"] = {
        },
        ["init"] = {
        },
       },
       ["uid"] = "AM-29xNLCMxwvu",
       ["inverse"] = false,
       ["xOffset"] = 0,
       ["conditions"] = {
       },
       ["information"] = {
       },
       ["hideBackground"] = true,
      },
      [17] = {
       ["rotate"] = false,
       ["anchorPoint"] = "CENTER",
       ["uid"] = "a8aflt5xu14",
       ["authorOptions"] = {
        [1] = {
         ["type"] = "input",
         ["useDesc"] = false,
         ["width"] = 1,
         ["name"] = "Number",
         ["key"] = "number",
         ["default"] = "",
         ["length"] = 10,
         ["multiline"] = false,
         ["useLength"] = false,
        },
       },
       ["adjustedMax"] = "",
       ["adjustedMin"] = "",
       ["yOffset"] = 231.25035095215,
       ["foregroundColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
       },
       ["desaturateBackground"] = false,
       ["animationType"] = "loop",
       ["preferToUpdate"] = true,
       ["sameTexture"] = true,
       ["startPercent"] = 0,
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
          ["debuffType"] = "HELPFUL",
          ["names"] = {
          },
          ["event"] = "Health",
          ["unit"] = "player",
          ["customDuration"] = "",
          ["subeventPrefix"] = "SPELL",
          ["custom"] = "function(event, number, show)\
                                   return show and number == tonumber(aura_env.config.number)\
                               end",
          ["events"] = "NHF_MEME_BREAK",
          ["check"] = "event",
          ["spellIds"] = {
          },
          ["custom_type"] = "status",
          ["custom_hide"] = "timed",
         },
         ["untrigger"] = {
         },
        },
        ["activeTriggerMode"] = -10,
       },
       ["frameRate"] = 24,
       ["internalVersion"] = 85,
       ["progressSource"] = {
        [1] = -1,
        [2] = "",
       },
       ["selfPoint"] = "CENTER",
       ["customForegroundFileHeight"] = 2048,
       ["customBackgroundRows"] = 16,
       ["customForegroundFileWidth"] = 2048,
       ["desaturate"] = false,
       ["rotation"] = 0,
       ["color"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
       },
       ["parent"] = "[NHF] Break Images",
       ["subRegions"] = {
        [1] = {
         ["type"] = "subbackground",
         ["amId"] = "Jyoz4aPf",
        },
       },
       ["height"] = 172.16705322266,
       ["customForegroundFrameHeight"] = 326,
       ["AMModified"] = true,
       ["hideBackground"] = true,
       ["useAdjustededMax"] = false,
       ["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
       ["customBackgroundColumns"] = 16,
       ["foregroundTexture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
       ["backgroundPercent"] = 1,
       ["desaturateForeground"] = false,
       ["mirror"] = false,
       ["useAdjustededMin"] = false,
       ["regionType"] = "texture",
       ["customForegroundRows"] = 6,
       ["customForegroundFrames"] = 62,
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
       ["customForegroundColumns"] = 11,
       ["load"] = {
        ["talent"] = {
         ["multi"] = {
         },
        },
        ["class"] = {
         ["multi"] = {
         },
        },
        ["use_combat"] = false,
        ["spec"] = {
         ["multi"] = {
         },
        },
        ["size"] = {
         ["multi"] = {
         },
        },
       },
       ["texture"] = "Interface/Addons/NHFAuraManager/Media/Memes/break18.png",
       ["backgroundColor"] = {
        [1] = 0.5,
        [2] = 0.5,
        [3] = 0.5,
        [4] = 0.5,
       },
       ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
       ["endPercent"] = 1,
       ["customBackgroundFrames"] = 0,
       ["id"] = "Break Image 14",
       ["xOffset"] = 0,
       ["alpha"] = 1,
       ["anchorFrameType"] = "SCREEN",
       ["blendMode"] = "BLEND",
       ["config"] = {
        ["number"] = "14",
       },
       ["inverse"] = false,
       ["frameStrata"] = 1,
       ["customForegroundFrameWidth"] = 184,
       ["AMOriginalUUID"] = "29xNLCMxwvu",
       ["information"] = {
       },
       ["width"] = 367.16961669922,
      },
     },
     ["v"] = 2000,
    },
   }