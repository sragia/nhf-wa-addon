---@class AuraManager
local AM = select(2, ...)

---@class WeakAuraStorage
local wa = AM:GetModule('wa-storage')

wa.data['interrupt'] = {
    order = 20
}

wa.data['interrupt'].data = {
    ["uid"] = "OhDHsn0qc44",
    ["name"] = "Interrupt Anchor",
    ["semver"] = "1.0.26",
    ["version"] = 27,
    ["import"] = {
        ["d"] = {
            ["controlledChildren"] = {
                [1] = "Interrupt Nameplate Anchor",
                [2] = "Interrupt Alerts",
                [3] = "Interrupt Backup Alert",
            },
            ["borderBackdrop"] = "Blizzard Tooltip",
            ["wagoID"] = "J_s7zz7um",
            ["authorOptions"] = {
                [1] = {
                    ["useCollapse"] = true,
                    ["type"] = "group",
                    ["collapse"] = false,
                    ["name"] = "Limit WeakAuras",
                    ["key"] = "limitWeakAuras",
                    ["groupType"] = "simple",
                    ["lwaCustomOptionsVersion"] = 2,
                    ["subOptions"] = {
                        [1] = {
                            ["text"] = "",
                            ["type"] = "description",
                            ["fontSize"] = "medium",
                            ["width"] = 2,
                        },
                        [2] = {
                            ["noMerge"] = false,
                            ["text"] = "Preserve Options",
                            ["useName"] = true,
                            ["type"] = "header",
                        },
                        [3] = {
                            ["type"] = "toggle",
                            ["key"] = "preservePositionAndSize",
                            ["default"] = true,
                            ["name"] = "Preserve Position/Size",
                            ["useDesc"] = false,
                            ["width"] = 1,
                        },
                        [4] = {
                            ["type"] = "toggle",
                            ["key"] = "preserveFonts",
                            ["default"] = true,
                            ["name"] = "Preserve Fonts",
                            ["useDesc"] = false,
                            ["width"] = 1,
                        },
                        [5] = {
                            ["type"] = "toggle",
                            ["key"] = "preserveSounds",
                            ["default"] = false,
                            ["name"] = "Preserve Sounds",
                            ["useDesc"] = false,
                            ["width"] = 1,
                        },
                        [6] = {
                            ["type"] = "toggle",
                            ["key"] = "preserveConditions",
                            ["default"] = false,
                            ["name"] = "Preserve Conditions",
                            ["useDesc"] = false,
                            ["width"] = 1,
                        },
                        [7] = {
                            ["type"] = "toggle",
                            ["key"] = "preserveLoad",
                            ["default"] = false,
                            ["name"] = "Preserve Load",
                            ["useDesc"] = false,
                            ["width"] = 1,
                        },
                        [8] = {
                            ["type"] = "toggle",
                            ["key"] = "preserveCustomConfig",
                            ["default"] = false,
                            ["name"] = "Preserve Custom Config",
                            ["useDesc"] = false,
                            ["width"] = 1,
                        },
                        [9] = {
                            ["noMerge"] = false,
                            ["text"] = "Update Options",
                            ["useName"] = true,
                            ["type"] = "header",
                        },
                        [10] = {
                            ["type"] = "toggle",
                            ["default"] = false,
                            ["width"] = 1,
                            ["name"] = "Do Not Update",
                            ["useDesc"] = true,
                            ["key"] = "doNotUpdate",
                            ["desc"] = "Supersedes all other options.",
                        },
                        [11] = {
                            ["type"] = "toggle",
                            ["default"] = false,
                            ["width"] = 1,
                            ["name"] = "Force Next Update",
                            ["useDesc"] = true,
                            ["key"] = "forceNextUpdate",
                            ["desc"] = "Force update on next /reload. This option will clear itself afterwards.",
                        },
                    },
                },
            },
            ["preferToUpdate"] = true,
            ["groupIcon"] = 132938,
            ["anchorPoint"] = "CENTER",
            ["borderColor"] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
                [4] = 1,
            },
            ["url"] = "https://wago.io/InterruptAnchor/27",
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
                        ["names"] = {
                        },
                        ["unit"] = "player",
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
            ["version"] = 27,
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
            ["lastUpdate"] = {
                ["when"] = "29/12/2023 03:58",
                ["who"] = "Relowindi",
            },
            ["border"] = false,
            ["borderEdge"] = "Square Full White",
            ["regionType"] = "group",
            ["borderSize"] = 2,
            ["scale"] = 1,
            ["frameStrata"] = 1,
            ["borderOffset"] = 4,
            ["semver"] = "1.0.26",
            ["tocversion"] = 110005,
            ["id"] = "Interrupt Anchor",
            ["xOffset"] = 0,
            ["alpha"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["config"] = {
                ["limitWeakAuras"] = {
                    ["preserveLoad"] = false,
                    ["forceNextUpdate"] = false,
                    ["doNotUpdate"] = false,
                    ["preserveConditions"] = false,
                    ["preservePositionAndSize"] = true,
                    ["preserveCustomConfig"] = false,
                    ["preserveFonts"] = true,
                    ["preserveSounds"] = false,
                },
            },
            ["borderInset"] = 1,
            ["yOffset"] = 0,
            ["uid"] = "OhDHsn0qc44",
            ["conditions"] = {
            },
            ["information"] = {
                ["forceEvents"] = true,
                ["debugLog"] = false,
            },
            ["selfPoint"] = "CENTER",
        },
        ["c"] = {
            [1] = {
                ["wagoID"] = "J_s7zz7um",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "toggle",
                        ["key"] = "showall",
                        ["desc"] = "Shows all Interrupt Anchor's instead of only those you are assigned to",
                        ["default"] = true,
                        ["name"] = "Show All",
                        ["useDesc"] = true,
                        ["width"] = 1,
                    },
                    [2] = {
                        ["type"] = "toggle",
                        ["default"] = true,
                        ["width"] = 1,
                        ["name"] = "Show all Backups",
                        ["useDesc"] = true,
                        ["key"] = "showallbackups",
                        ["desc"] = "If turned off it will only alert for backups on npc's you aren't assigned to",
                    },
                },
                ["preferToUpdate"] = true,
                ["adjustedMin"] = "",
                ["yOffset"] = 35,
                ["anchorPoint"] = "CENTER",
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["cooldownEdge"] = false,
                ["actions"] = {
                    ["start"] = {
                        ["do_glow"] = false,
                        ["do_custom"] = false,
                        ["custom"] = "\
   \
   ",
                        ["do_sound"] = false,
                    },
                    ["finish"] = {
                        ["glow_frame_type"] = "NAMEPLATE",
                        ["hide_all_glows"] = true,
                        ["do_glow"] = false,
                        ["glow_action"] = "hide",
                    },
                    ["init"] = {
                        ["do_custom_load"] = false,
                        ["do_custom"] = true,
                        ["custom"] = "--[[\
   \
   intstart\
   spell:364240spell:364241\
   npc:181549npc:181546\
   {star} name name name\
   {circle} name name name\
   intend\
   \
   \
   cspell:364240cspell:364241     <---- USE THIS INSTEAD FOR CHANNEL SPELLS\
   ]]\
   \
   \
   \
   aura_env.icons= { \
       \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_1:12\\124t\",\
       \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_2:12\\124t\", \
       \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_3:12\\124t\", \
       \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_4:12\\124t\", \
       \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_5:12\\124t\", \
       \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_6:12\\124t\",   \
       \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:12\\124t\",\
       \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_8:12\\124t\",\
   }\
   \
   aura_env.blacklist = {\
       [352141] = true, -- KT Banshee\
       [375716] = true, -- Diurna Ice Barrage\
       \
   }\
   \
   aura_env.tempdata = {}\
   aura_env.counter = aura_env.counter or {}\
   aura_env.number = {}\
   aura_env.number[0] = {}\
   aura_env.int = {}\
   aura_env.int[0] = {}\
   aura_env.icon = {}\
   aura_env.assigned = {}\
   aura_env.GtoIcon = {}\
   aura_env.npcid = {}\
   aura_env.spells = {}\
   aura_env.cspells = {}\
   \
   aura_env.marks = {\
       [\"star\"] = 1,\
       [\"circle\"] = 2,\
       [\"diamond\"] = 3,\
       [\"triangle\"] = 4,\
       [\"moon\"] = 5,\
       [\"square\"] = 6,\
       [\"cross\"] = 7,\
       [\"skull\"] = 8,\
   }\
   \
   \
   \
   \
   aura_env.MRT = function(e)\
       local text = \"\"\
       if NSAPI then \
           if e == \"NSAPI_ENCOUNTER_START\" then\
               text = NSAPI:GetNote()\
           end\
       elseif C_AddOns.IsAddOnLoaded(\"MRT\") then\
           text = _G.VMRT.Note.Text1 or text\
           text = text:gsub(\"||r\", \"\")\
           text = text:gsub(\"||c%x%x%x%x%x%x%x%x\", \"\")\
           text = strtrim(text)\
       end\
       aura_env.assign = false\
       for line in string.gmatch(text,'[^\\r\\n]+') do\
           line = strtrim(line)\
           if strlower(line) == \"intend\" then\
               aura_env.assign = false\
               \
               for id, _ in pairs(aura_env.npcid) do\
                   for i=0, 8 do\
                       if not aura_env.limit[i..id] then -- if no limit found for a mark, use default as 4\
                           aura_env.limit[i..id] = 4\
                       end             \
                       if not aura_env.number[i..id] then -- nil error prevention\
                           aura_env.number[i..id] = {}\
                       end\
                   end\
               end\
               \
               for i=0, 8 do -- initiating tables\
                   aura_env.number[i] = {}\
                   for j=1, 10 do\
                       aura_env.number[i][j] = false\
                   end\
               end\
               return true\
               \
           elseif strlower(line) == \"intstart\" then\
               aura_env.found = {}\
               aura_env.int = {}\
               aura_env.number = {}\
               aura_env.assign = true\
               aura_env.limit = {}\
               aura_env.icon = {}\
               aura_env.npcid = {}\
               aura_env.spells = {}\
               aura_env.cspells = {}\
           elseif aura_env.assign then\
               for id in line:gmatch(\"spell:%s*(%d+)\") do\
                   aura_env.spells[tonumber(id)] = true \
               end\
               \
               for id in line:gmatch(\"cspell:%s*(%d+)\") do\
                   aura_env.cspells[tonumber(id)] = true \
               end\
               \
               local mark = \"\"\
               local npc = 0\
               \
               for word in line:gmatch(\"([^{]+)}\") do\
                   mark = word\
               end\
               local marknum = aura_env.marks[mark] or 0\
               for id in line:gmatch(\"npc:%s*(%d+)\") do\
                   npc = id\
                   aura_env.npcid[id] = true\
                   aura_env.number[marknum..npc] = aura_env.number[marknum..npc] or {}                \
               end\
               local num = 0\
               if not aura_env.found[marknum..npc] then\
                   aura_env.int[marknum..npc] = {}\
               end\
               line = line:gsub(\"{.-}\", \"\")\
               line = line:gsub(\"spell:(%d+)\", \"\")\
               line = line:gsub(\"cspell:(%d+)\", \"\")\
               line = line:gsub(\"npc:(%d+)\", \"\")\
               for name in line:gmatch(\"%S+\") do\
                   if UnitInRaid(name) or UnitInParty(name) then\
                       num = num+1\
                       if not aura_env.found[marknum..npc] then-- only inserting if player isn't assigned to that mark yet\
                           aura_env.int[marknum..npc][num] = name\
                       end\
                       local player = UnitName(\"player\")\
                       if name == player and aura_env.number[marknum..npc] then \
                           aura_env.number[marknum..npc][num] = true -- setting interrupt number for that mark if it was the player\
                       end\
                   end\
               end\
               if not aura_env.icon[marknum..npc] then\
                   aura_env.limit[marknum..npc] = num -- setting limit for the mark\
               end\
               \
               if num > 0 and not aura_env.found[marknum..npc] then\
                   aura_env.limit[marknum..npc] = num\
                   for i=1, aura_env.limit[marknum..npc] do\
                       if aura_env.number[marknum..npc] and aura_env.number[marknum..npc][i] then -- setting found & icon variable if player was assigned\
                           aura_env.found[marknum..npc] = true\
                           aura_env.icon[marknum..npc] = true\
                       end\
                   end\
               end\
           end\
       end\
   end",
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["duration"] = "1",
                            ["genericShowOn"] = "showOnActive",
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["custom_hide"] = "timed",
                            ["event"] = "Chat Message",
                            ["unevent"] = "auto",
                            ["custom"] = "function(s, e, u, ...)\
       local a = aura_env\
       if e == \"OPTIONS\" then        \
           s[\"\"] = {\
               show = true,\
               icon = 1, -- iconnumber\
               glow = false, -- glow because you are next\
               next = true,\
               dead = UnitIsDeadOrGhost(\"player\"),            \
               num = 1, -- Interrupt number\
               name = UnitName(\"player\"), -- Name of next Interrupt\
               assigned = true, -- If you are assigned to this npc at all\
               changed = true,\
               progressType = \"static\",\
               autoHide = false,\
           } \
           return true\
           \
       elseif e == \"UNIT_SPELLCAST_STOP\" and u then\
           local G = UnitGUID(u) \
           local npc = select(6, strsplit(\"-\", G))    \
           local st = s[G]\
           if st and npc and a.number[st.icon..npc][st.num] then\
               WeakAuras.ScanEvents(\"RELOE_INTERRUPT_STOP\", true, G)\
           end\
           \
           local cast, spellID = ... \
           if a.cspells[spellID] then\
               local G = UnitGUID(u)\
               local st = s[G]\
               if st and a.number[st.icon..npc][st.num] then\
                   WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND2\", spellID, G, true)\
               end\
           end\
       elseif e == \"NAME_PLATE_UNIT_ADDED\" then\
           if u then\
               local G = UnitGUID(u)\
               aura_env.tempdata[G] = nil\
               local npc = select(6, strsplit(\"-\", G))            \
               local st = s[G]\
               local updatestate = false\
               local tempicon = GetRaidTargetIndex(u) or 0\
               if st then\
                   if a.counter[G] >= (a.limit[st.icon..npc]+1) and a.limit[st.icon..npc] > 0  then -- in case counter increased past the limit offscreen\
                       a.counter[G] = a.counter[G] % a.limit[tempicon..npc]\
                       a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                   end\
                   local name = a.int[st.icon..npc][a.counter[G]] or a.int[tempicon..npc][1] or \"\"\
                   a.int[tempicon..npc] = a.int[tempicon..npc] or {}\
                   st.changed = true\
                   st.unit = u\
                   st.num = a.counter[G] or 1\
                   st.icon = tempicon\
                   st.assigned = aura_env.icon[tempicon..npc]\
                   st.name = name\
                   st.dead = UnitExists(name) and UnitIsDeadOrGhost(name) and (aura_env.icon[tempicon..npc] or aura_env.config.showallbackups)\
                   \
                   updatestate = true\
                   if not a.config.showall and not a.icon[tempicon..npc] then\
                       st.show = false\
                       st.changed = true\
                   end\
               elseif a.npcid[npc] and (a.config.showall or a.icon[tempicon..npc]) then\
                   a.int[tempicon..npc] = a.int[tempicon..npc] or {}\
                   a.GtoIcon[G] = tempicon\
                   a.counter[G] = a.counter[G] or 1\
                   if npc and a.limit[tempicon..npc] and a.counter[G] >= (a.limit[tempicon..npc]+1) and a.limit[tempicon..npc] > 0  then\
                       a.counter[G] = a.counter[G] % a.limit[tempicon..npc]\
                       a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                   end\
                   local name = aura_env.int[tempicon..npc][aura_env.counter[G]] or aura_env.int[tempicon..npc][1] or \"\"\
                   s[G] = {\
                       unit = u,\
                       show = true,\
                       icon = tempicon, -- iconnumber\
                       glow = false, -- glow because you are next\
                       next = false,\
                       dead = UnitExists(name) and UnitIsDeadOrGhost(name) and (aura_env.icon[tempicon..npc] or aura_env.config.showallbackups),\
                       num = aura_env.counter[G] or 1, -- Interrupt number\
                       name = name, -- Name of next Interrupt\
                       assigned = aura_env.icon[tempicon..npc], -- If you are assigned to this npc at all\
                       changed = true,\
                       progressType = \"static\",\
                       autoHide = false,\
                   } \
                   updatestate = true  \
               end\
               local st = s[G]\
               if st then\
                   local spell = select(9, UnitCastingInfo(u))\
                   if spell and a.spells[spell] and a.number[st.icon..npc][st.num] then  -- check if already casting when marker was applied\
                       WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND2\", spell, G)\
                       st.glow = true\
                       st.next = false\
                       st.changed = true\
                   elseif a.number[st.icon..npc][st.num] then -- check if next when nameplate was shown\
                       WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND1\", \"no\")\
                       st.glow = true\
                       st.next = false\
                       st.changed = true\
                       \
                   elseif a.number[st.icon..npc][st.num+1] or (a.number[st.icon..npc][1] and st.num == a.limit[st.icon..npc]) then\
                       st.next = true\
                       st.glow = false\
                       st.changed = true\
                   end\
               end\
               \
               return updatestate\
           end\
       elseif e == \"NAME_PLATE_UNIT_REMOVED\" then\
           if u then\
               local G = UnitGUID(u)\
               local st = s[G]\
               if st then\
                   aura_env.temp[G] = st -- store in temp data to send alerts for offscreen casts\
                   st.show = false\
                   st.changed = true\
                   return true    \
               end\
           end\
       elseif e == \"UNIT_SPELLCAST_CHANNEL_START\" then\
           local cast, spellID = ... \
           if a.cspells[spellID] then\
               local G = UnitGUID(u)\
               local st = s[G]\
               local npc = select(6, strsplit(\"-\", G))  \
               if st and npc and a.number[st.icon..npc][st.num] then\
                   WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND2\", spellID, G, true)\
               end\
           end\
           \
       elseif e == \"UNIT_SPELLCAST_CHANNEL_STOP\" then\
           local cast, spellID = ... \
           if spellID and a.cspells[spellID] then\
               local G = UnitGUID(u)\
               local npc = select(6, strsplit(\"-\", G))            \
               local st = s[G]\
               if a.counter[G] then\
                   a.counter[G] = a.counter[G] + 1\
               else a.counter[G] = 2 \
               end\
               if a.limit[a.GtoIcon[G]..npc] and a.counter[G] and a.GtoIcon[G] and a.limit[a.GtoIcon[G]] and a.counter[G] >= (a.limit[a.GtoIcon[G]..npc]+1) and a.limit[a.GtoIcon[G]..npc] > 0 then\
                   a.counter[G] = a.counter[G] % a.limit[a.GtoIcon[G]]\
                   a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
               end\
               if st and a.limit and a.limit[st.icon..npc] then\
                   if a.number[st.icon..npc][st.num] then\
                       WeakAuras.ScanEvents(\"RELOE_INTERRUPT_STOP\", spellID, G)\
                   end\
                   local name = a.int[st.icon..npc][a.counter[G]]\
                   st.glow = false\
                   st.next = false\
                   st.num = a.counter[G]\
                   st.name = name\
                   st.dead = name and UnitExists(name) and UnitIsDeadOrGhost(name) and (st.assigned or aura_env.config.showallbackups)\
                   if a.counter[G] >= (a.limit[st.icon..npc]+1) and a.limit[st.icon..npc] > 0 and a.GtoIcon and a.limit[a.GtoIcon[G]] then\
                       a.counter[G] = a.counter[G] % a.limit[a.GtoIcon[G]]\
                       a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                       name = a.int[st.icon..npc][a.counter[G]]\
                       st.num = a.counter[G]\
                       st.name = name\
                       st.dead = UnitExists(name) and UnitIsDeadOrGhost(name)                    \
                   end\
                   \
                   if a.number[st.icon..npc][st.num] then\
                       WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND1\", spellID, G)\
                       st.glow = true\
                   elseif a.number[st.icon..npc][st.num+1] or (a.number[st.icon..npc][1] and st.num == a.limit[st.icon..npc]) then\
                       st.next = true\
                   end\
                   st.changed = true\
                   \
               end\
               return true  \
           end      \
           \
       elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
           local subevent, _, sourceGUID, _, _, _, destGUID, destName, _, _, spellID, _, _, extraspellID  = ...    \
           if subevent == \"SPELL_CAST_START\" and a.spells[spellID] then\
               local st = s[sourceGUID]\
               local npc = select(6, strsplit(\"-\", sourceGUID))\
               if not st then st = aura_env.temp[sourceGUID] end -- if no state exists, check if a state is saved in tempdata\
               if (st and a.number[st.icon..npc][st.num]) or (a.GtoIcon[sourceGUID] and a.counter[G] and a.number[a.GtoIcon[sourceGUID]..npc][a.counter[G]]) then\
                   WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND2\", spellID, sourceGUID)\
               end\
           elseif subevent == \"SPELL_CAST_SUCCESS\" and a.spells[spellID] and not aura_env.blacklist[spellID] then -- KT Banshee Fix\
               local G = sourceGUID\
               local npc = select(6, strsplit(\"-\", G))\
               local st = s[G]\
               if a.counter[G] then\
                   a.counter[G] = a.counter[G] + 1\
               else \
                   a.counter[G] = 2 \
               end\
               if a.limit and a.GtoIcon[G] and a.limit[a.GtoIcon[G]..npc] and a.counter[G] >= (a.limit[a.GtoIcon[G]..npc]+1) and a.limit[a.GtoIcon[G]..npc] > 0 then\
                   a.counter[G] = a.counter[G] % a.limit[a.GtoIcon[G]..npc]\
                   a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
               end\
               if st and a.limit and a.limit[st.icon..npc] then\
                   local name = a.int[st.icon..npc][a.counter[G]]\
                   st.glow = false\
                   st.next = false\
                   st.num = a.counter[G]\
                   st.name = name\
                   st.dead = UnitExists(name) and UnitIsDeadOrGhost(name)   \
                   \
                   if a.counter[G] >= (a.limit[st.icon..npc]+1) and a.limit[st.icon..npc] > 0  then\
                       a.counter[G] = a.counter[G] % a.limit[a.GtoIcon[G]..npc]\
                       a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                       name = a.int[st.icon..npc][a.counter[G]]\
                       st.num = a.counter[G]\
                       st.name = name\
                       st.dead = UnitExists(name) and UnitIsDeadOrGhost(name) and (st.assigned or aura_env.config.showallbackups)  \
                   end\
                   \
                   if a.number[st.icon..npc][st.num] then\
                       WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND1\", spellID, G)\
                       st.glow = true\
                   elseif a.number[st.icon..npc][st.num+1] or (a.number[st.icon..npc][1] and st.num == a.limit[st.icon..npc]) then\
                       st.next = true\
                   end\
                   st.changed = true\
               end\
               return true    \
               \
           elseif subevent == \"SPELL_INTERRUPT\" and a.spells[extraspellID] then\
               local G = destGUID\
               local npc = select(6, strsplit(\"-\", G))\
               local st = s[G]\
               if a.counter[G] then\
                   a.counter[G] = a.counter[G] + 1\
               else a.counter[G] = 2 \
               end\
               if a.limit and a.GtoIcon[G] and a.limit[a.GtoIcon[G]..npc] and a.counter[G] >= (a.limit[a.GtoIcon[G]..npc]+1) and a.limit[a.GtoIcon[G]..npc] > 0 then\
                   a.counter[G] = a.counter[G] % a.limit[a.GtoIcon[G]..npc]\
                   a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
               end\
               if st and a.limit and a.limit[st.icon..npc] then\
                   if a.number[st.icon..npc][st.num] then\
                       WeakAuras.ScanEvents(\"RELOE_INTERRUPT_STOP\", extraspellID, G)\
                   end\
                   local name = a.int[st.icon..npc][a.counter[G]]\
                   st.glow = false\
                   st.next = false\
                   st.num = a.counter[G]\
                   st.name = name\
                   st.dead = UnitExists(name) and UnitIsDeadOrGhost(name) and (st.assigned or aura_env.config.showallbackups)\
                   if a.counter[G] >= (a.limit[st.icon..npc]+1) and a.limit[st.icon..npc] > 0  then\
                       a.counter[G] = a.counter[G] % a.limit[a.GtoIcon[G]..npc]\
                       a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                       name = a.int[st.icon..npc][a.counter[G]]\
                       st.num = a.counter[G]\
                       st.name = name\
                   end\
                   \
                   if a.number[st.icon..npc][st.num] then\
                       WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND1\", extraspellID, G)\
                       st.glow = true\
                   elseif a.number[st.icon..npc][st.num+1] or (a.number[st.icon..npc][1] and st.num == a.limit[st.icon..npc]) then\
                       st.next = true\
                   end\
                   st.changed = true\
                   \
               end\
               return true    \
               \
           elseif subevent == \"UNIT_DIED\" then\
               local st = s[destGUID]            \
               local update = false\
               if st then\
                   st.show = false\
                   st.changed = true\
                   update = true\
               elseif UnitExists(destName) and (UnitInRaid(destName) or UnitInParty(destName)) then\
                   for _, v in pairs(s) do\
                       if UnitExists(v.name) and UnitIsUnit(v.name, destName) then\
                           if v.assigned or aura_env.config.showallbackups then\
                               v.dead = true\
                               v.changed = true\
                               update = true\
                           end\
                       end\
                   end\
               end\
               return update\
               \
           end\
           \
       elseif e == \"MRT_NOTE_UPDATE\" and ((not aura_env.last) or aura_env.last < GetTime()-1) then\
           aura_env.last = GetTime()\
           C_Timer.After(1, function() -- doing this delayed because the note is sent in multiple batches so need to wait until the entire note is there\
                   a.counter = {}\
                   a.GtoIcon = {}\
                   local e = NSAPI and \"NSAPI_ENCOUNTER_START\" or \"ENCOUNTER_START\"\
                   a.MRT(e)\
                   WeakAuras.ScanEvents(\"RELOE_INTERRUPT_STATES\", true)\
           end)        \
       elseif e == \"RAID_TARGET_UPDATE\" then\
           WeakAuras.ScanEvents(\"RELOE_INTERRUPT_STATES\", true)\
       elseif (e == \"ENCOUNTER_START\" and not NSAPI) or e == \"NSAPI_ENCOUNTER_START\" then\
           a.counter = {}\
           a.GtoIcon = {}\
           aura_env.temp = {}\
           a.MRT(e) \
           C_Timer.After(0.5, function()\
                   WeakAuras.ScanEvents(\"RELOE_INTERRUPT_STATES\", true)\
           end)\
       elseif e == \"ENCOUNTER_END\" then\
           a.assign = false\
           a.num = 1\
       elseif e == \"RELOE_INTERRUPT_STATES\" and u then\
           local updatestate = false\
           for i = 1,40 do\
               local u = \"nameplate\"..i\
               if UnitExists(u) then \
                   local G = UnitGUID(u)\
                   local st = s[G]\
                   local npc = select(6, strsplit(\"-\", G))            \
                   \
                   local tempicon = GetRaidTargetIndex(u) or 0\
                   if a.npcid[npc] and (a.config.showall or a.icon[tempicon..npc]) and a.limit and not st then\
                       a.int[tempicon..npc] = a.int[tempicon..npc] or {}\
                       a.GtoIcon[G] = tempicon\
                       a.counter[G] = a.counter[G] or 1\
                       if a.limit[tempicon..npc] and a.counter[G] >= (a.limit[tempicon..npc]+1) and a.limit[tempicon..npc] > 0  then\
                           a.counter[G] = a.counter[G] % a.limit[tempicon..npc]\
                           a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                       end\
                       if a.config.showall or a.icon[tempicon..npc] then\
                           local name = a.int[tempicon..npc][a.counter[G]] or a.int[tempicon..npc][1] or \"\"\
                           s[G] = {\
                               show = true,\
                               icon = tempicon,\
                               changed = true,\
                               glow = false,\
                               next = false,\
                               num = a.counter[G] or 1,\
                               assigned = aura_env.icon[tempicon..npc],\
                               name = name,\
                               dead = UnitExists(name) and UnitIsDeadOrGhost(name) and (aura_env.icon[tempicon..npc] or aura_env.config.showallbackups),\
                               unit = u,\
                               progresType = \"static\",\
                           }\
                           updatestate = true\
                       end\
                   elseif st and a.npcid[npc] and a.limit then\
                       local tempicon = GetRaidTargetIndex(u) or 0\
                       a.GtoIcon[G] = tempicon\
                       if a.limit[tempicon..npc] then\
                           st.icon = tempicon\
                           a.counter[G] = a.counter[G] or 1\
                           if a.counter[G] >= (a.limit[tempicon..npc]+1) and a.limit[tempicon..npc] > 0  then\
                               a.counter[G] = a.counter[G] % a.limit[tempicon..npc]\
                               a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                           end\
                           a.int[tempicon..npc] = a.int[tempicon..npc] or {}\
                           local name = a.int[tempicon..npc][a.counter[G]] or a.int[tempicon..npc][1] or \"\"\
                           st.num = a.counter[G] or 1\
                           st.name = name\
                           st.dead = UnitExists(name) and UnitIsDeadOrGhost(name) and (aura_env.icon[tempicon..npc] or aura_env.config.showallbackups)\
                           st.changed = true\
                           st.assigned = aura_env.icon[tempicon..npc]\
                       end\
                       \
                       if not a.config.showall and not a.icon[tempicon..npc] then\
                           st.show = false\
                           st.changed = true\
                       end\
                       updatestate = true\
                   end\
                   local st = s[G]\
                   if st then\
                       local spell = select(9, UnitCastingInfo(u))\
                       if UnitCastingInfo(u) and a.spells[spell] and a.number[st.icon..npc][st.num] then  -- check if already casting when marker was applied\
                           WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND2\", spell, G)\
                           st.glow = true\
                           st.next = false\
                           st.changed = true\
                       elseif a.number[st.icon..npc] and a.number[st.icon..npc][st.num] then -- check if next when marker was applied\
                           \
                           WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND1\", \"no\", G)\
                           st.glow = true\
                           st.next = false\
                           st.changed = true\
                           \
                       elseif a.number[st.icon..npc][st.num+1] or (a.number[st.icon..npc][1] and st.num == a.limit[st.icon..npc]) then\
                           st.next = true\
                           st.glow = false\
                           st.changed = true\
                       else\
                           st.glow = false\
                           st.next = false\
                           st.changed = true\
                       end\
                       updatestate = true\
                   end\
               end\
           end\
           return updatestate\
       end\
   end\
   \
   \
   \
   \
   \
   \
   \
   ",
                            ["subeventSuffix"] = "_CAST_START",
                            ["events"] =
                            "UNIT_SPELLCAST_CHANNEL_START:boss:nameplate UNIT_SPELLCAST_CHANNEL_STOP:boss:nameplate MRT_NOTE_UPDATE CLEU:SPELL_CAST_START:SPELL_CAST_SUCCESS:SPELL_INTERRUPT:UNIT_DIED ENCOUNTER_START ENCOUNTER_END NAME_PLATE_UNIT_ADDED NAME_PLATE_UNIT_REMOVED RAID_TARGET_UPDATE RELOE_INTERRUPT_STATES NSAPI_ENCOUNTER_START UNIT_SPELLCAST_STOP:boss:nameplate",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["customVariables"] = "{\
       \
       glow = \"bool\",\
       assigned = \"bool\",\
       next = \"bool\",\
       dead = \"bool\",\
       icon = \"number\",\
       \
   }",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "all",
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
                ["adjustedMax"] = "",
                ["keepAspectRatio"] = false,
                ["stickyDuration"] = false,
                ["parent"] = "Interrupt Anchor",
                ["version"] = 27,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "%num",
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
                            [2] = 0,
                            [3] = 0.019607843137255,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_anchorYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_text_format_name_format"] = "none",
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 36,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_num_format"] = "none",
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "{rt%icon}",
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
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_icon_format"] = "none",
                        ["text_visible"] = true,
                        ["anchor_point"] = "OUTER_LEFT",
                        ["text_fontSize"] = 24,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "{rt%icon}",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_icon_format"] = "none",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
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
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_selfPoint"] = "AUTO",
                        ["text_visible"] = true,
                        ["anchor_point"] = "OUTER_RIGHT",
                        ["text_fontSize"] = 24,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 0,
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
                        ["type"] = "subtext",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_anchorYOffset"] = -3,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_shadowYOffset"] = 0,
                        ["text_visible"] = true,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                    [6] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "BACKUP",
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
                        ["type"] = "subtext",
                        ["text_color"] = {
                            [1] = 0.25098040699959,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_anchorYOffset"] = 12,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_shadowYOffset"] = 0,
                        ["text_visible"] = false,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                    [7] = {
                        ["glowFrequency"] = 0.25,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 4,
                        ["glowDuration"] = 1,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["glowXOffset"] = 0,
                        ["glowScale"] = 1,
                        ["text_color"] = {
                        },
                        ["glowLength"] = 5.35,
                        ["type"] = "subglow",
                        ["glowLines"] = 12,
                        ["glowBorder"] = false,
                    },
                },
                ["height"] = 40,
                ["cooldown"] = false,
                ["load"] = {
                    ["ingroup"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounter"] = true,
                    ["group_leader"] = {
                    },
                    ["encounterid"] = "",
                    ["use_encounterid"] = false,
                    ["race"] = {
                        ["multi"] = {
                        },
                    },
                    ["zoneIds"] = "",
                    ["use_size"] = false,
                    ["instance_type"] = {
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent2"] = {
                        ["multi"] = {
                        },
                    },
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["faction"] = {
                        ["multi"] = {
                        },
                    },
                    ["pvptalent"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = false,
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["role"] = {
                        ["multi"] = {
                            ["DAMAGER"] = true,
                            ["TANK"] = true,
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                            ["twenty"] = true,
                            ["flexible"] = true,
                        },
                    },
                },
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "glow",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = false,
                                ["property"] = "sub.7.glow",
                            },
                            [2] = {
                                ["value"] = {
                                    [1] = 0,
                                    [2] = 1,
                                    [3] = 0.11764705882353,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                            [3] = {
                                ["value"] = {
                                    ["glow_frame_type"] = "NAMEPLATE",
                                    ["glow_thickness"] = 2,
                                    ["glow_action"] = "show",
                                    ["glow_frequency"] = 0.2,
                                    ["glow_border"] = true,
                                    ["glow_color"] = {
                                        [1] = 0,
                                        [2] = 1,
                                        [3] = 0,
                                        [4] = 1,
                                    },
                                    ["glow_type"] = "Pixel",
                                    ["glow_lines"] = 10,
                                    ["use_glow_color"] = true,
                                },
                                ["property"] = "glowexternal",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "next",
                            ["value"] = 1,
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "assigned",
                            ["value"] = 1,
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0,
                                    [3] = 0,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                            [2] = {
                                ["property"] = "sub.2.text_color",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "glow",
                            ["value"] = 0,
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["glow_frame_type"] = "NAMEPLATE",
                                    ["glow_thickness"] = 2,
                                    ["glow_action"] = "hide",
                                    ["glow_frequency"] = 0.2,
                                    ["glow_border"] = true,
                                    ["glow_color"] = {
                                        [1] = 0,
                                        [2] = 1,
                                        [3] = 0,
                                        [4] = 1,
                                    },
                                    ["glow_type"] = "Pixel",
                                    ["glow_lines"] = 10,
                                    ["use_glow_color"] = true,
                                },
                                ["property"] = "glowexternal",
                            },
                        },
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "dead",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = true,
                                ["property"] = "sub.6.text_visible",
                            },
                            [2] = {
                                ["value"] = true,
                                ["property"] = "sub.7.glow",
                            },
                            [3] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                            [4] = {
                                ["value"] = {
                                    ["custom"] = "local s = aura_env.state\
   if s.assigned or aura_env.config.showallbackups then\
       WeakAuras.ScanEvents(\"RELOE_INTERRUPT_BACKUP\", s.icon, s.name)\
   end\
   \
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
                            ["value"] = "0",
                            ["variable"] = "icon",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = false,
                                ["property"] = "sub.3.text_visible",
                            },
                            [2] = {
                                ["property"] = "sub.4.text_visible",
                            },
                        },
                    },
                },
                ["useAdjustededMax"] = false,
                ["url"] = "https://wago.io/InterruptAnchor/27",
                ["source"] = "import",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["lastUpdate"] = {
                    ["when"] = "29/12/2023 03:58",
                    ["who"] = "Relowindi",
                },
                ["uid"] = "58vl78iJCLZ",
                ["selfPoint"] = "CENTER",
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["anchorFrameType"] = "NAMEPLATE",
                ["frameStrata"] = 1,
                ["customText"] = "function()\
       if aura_env.state then\
           if aura_env.state.name then\
               if UnitExists(aura_env.state.name) then\
                   return NSAPI and NSAPI:Shorten(aura_env.state.name, 8) or WA_ClassColorName(aura_env.state.name)\
               elseif aura_env.state.name == \"\" then\
                   return \"\"\
               else\
                   return aura_env.state.name\
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
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.26",
                ["cooldownTextDisabled"] = false,
                ["zoom"] = 0,
                ["auto"] = false,
                ["tocversion"] = 110005,
                ["id"] = "Interrupt Nameplate Anchor",
                ["xOffset"] = 0,
                ["alpha"] = 1,
                ["width"] = 40,
                ["iconSource"] = 0,
                ["config"] = {
                    ["showallbackups"] = true,
                    ["showall"] = true,
                },
                ["inverse"] = false,
                ["icon"] = true,
                ["displayIcon"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
                ["information"] = {
                    ["debugLog"] = false,
                    ["forceEvents"] = false,
                    ["ignoreOptionsEventErrors"] = true,
                },
                ["desaturate"] = false,
            },
            [2] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Interrupt Now Alert (Sound in Custom Options)",
                    [2] = "Next Interrupt Alert - default disabled",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "J_s7zz7um",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = 132938,
                ["sortHybridTable"] = {
                    ["Next Interrupt Alert - default disabled"] = false,
                    ["Interrupt Now Alert (Sound in Custom Options)"] = false,
                },
                ["alpha"] = 1,
                ["fullCircle"] = true,
                ["space"] = 2,
                ["url"] = "https://wago.io/InterruptAnchor/27",
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
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["useLimit"] = false,
                ["align"] = "CENTER",
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
                ["rotation"] = 0,
                ["selfPoint"] = "TOP",
                ["version"] = 27,
                ["subRegions"] = {
                },
                ["internalVersion"] = 85,
                ["grow"] = "DOWN",
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
                ["parent"] = "Interrupt Anchor",
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["borderInset"] = 1,
                ["animate"] = false,
                ["yOffset"] = 282,
                ["scale"] = 1,
                ["centerType"] = "LR",
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["stepAngle"] = 15,
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["limit"] = 5,
                ["gridWidth"] = 5,
                ["constantFactor"] = "RADIUS",
                ["rowSpace"] = 1,
                ["borderOffset"] = 4,
                ["semver"] = "1.0.26",
                ["tocversion"] = 110105,
                ["id"] = "Interrupt Alerts",
                ["regionType"] = "dynamicgroup",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "XIexLJG8pnk",
                ["config"] = {
                },
                ["xOffset"] = -351.99987792969,
                ["gridType"] = "RD",
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["anchorPoint"] = "CENTER",
            },
            [3] = {
                ["sparkWidth"] = 10,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "J_s7zz7um",
                ["xOffset"] = 0,
                ["preferToUpdate"] = true,
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["anchorFrameType"] = "SCREEN",
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["url"] = "https://wago.io/InterruptAnchor/27",
                ["actions"] = {
                    ["start"] = {
                        ["do_loop"] = false,
                        ["custom"] = "",
                        ["do_sound"] = false,
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.channel = {\"MASTER\", \"DIALOG\", \"SFX\", \"MUSIC\", \"AMBIENCE\"}\
   aura_env.chan = aura_env.channel[aura_env.config[\"chan\"]]\
   \
   -- Do not remove this comment, it is part of this aura: Next Interrupt Alert - default disabled",
                        ["do_custom"] = true,
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["customVariables"] = "{\
       expirationTime = true,\
       duration = true,\
   }\
   \
   \
   ",
                            ["type"] = "custom",
                            ["unevent"] = "timed",
                            ["subeventSuffix"] = "_CAST_START",
                            ["debuffType"] = "HELPFUL",
                            ["duration"] = "1",
                            ["event"] = "Combat Log",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["spellIds"] = {
                            },
                            ["events"] = "RELOE_INTERRUPT_SOUND2 RELOE_INTERRUPT_STOP",
                            ["custom"] = "function(s, e, spellID, GUID, channel, ...)\
       if e == \"RELOE_INTERRUPT_SOUND2\" and spellID and GUID then\
           local updatestate = false\
           for i=1, 40 do\
               local unit = \"nameplate\"..i\
               if UnitExists(unit) and GUID == UnitGUID(unit) then\
                   local expires = (channel and select(5, UnitChannelInfo(unit))) or select(5, UnitCastingInfo(unit)) \
                   s[GUID] = {\
                       autoHide = true,\
                       progressType = \"timed\",\
                       show = true,\
                       changed = true,\
                       icon = C_Spell.GetSpellInfo(spellID).iconID,\
                       expirationTime = expires/1000,\
                       duration = (expires/1000) - GetTime(),\
                   }\
                   updatestate = true\
                   break\
               end\
           end\
           if updatestate then\
               return true\
           else -- basically if no nameplate was found we fire a dummy event that lasts 2 seconds as we can't get the correct duration\
               s[GUID] = {\
                   autoHide = true,\
                   progressType = \"timed\",\
                   show = true,\
                   changed = true,\
                   icon = C_Spell.GetSpellInfo(spellID).iconID,\
                   expirationTime = GetTime()+2,\
                   duration = 2,\
               }\
               return true\
           end\
       elseif e == \"RELOE_INTERRUPT_STOP\" and spellID and s[GUID] then\
           s[GUID].show = false\
           s[GUID].changed = true\
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
   \
   \
   \
   \
   \
   ",
                            ["check"] = "event",
                            ["unit"] = "player",
                            ["custom_type"] = "stateupdate",
                            ["custom_hide"] = "timed",
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
                ["iconSource"] = -1,
                ["parent"] = "Interrupt Alerts",
                ["barColor"] = {
                    [1] = 1,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["adjustedMax"] = "",
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
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
                        ["text_text"] = "INTERRUPT",
                        ["text_text_format_p_format"] = "timed",
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
                        ["text_shadowXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                    },
                    [4] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "%p",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = true,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["type"] = "subtext",
                        ["text_text_format_p_format"] = "timed",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
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
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                },
                ["gradientOrientation"] = "HORIZONTAL",
                ["textureSource"] = "LSM",
                ["load"] = {
                    ["use_size"] = false,
                    ["use_encounter"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "2540 2544 2546 2543",
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["zoneIds"] = "",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                            ["twenty"] = true,
                            ["flexible"] = true,
                        },
                    },
                },
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["enableGradient"] = false,
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
                ["lastUpdate"] = {
                    ["when"] = "29/12/2023 03:58",
                    ["who"] = "Relowindi",
                },
                ["authorOptions"] = {
                    [1] = {
                        ["mediaType"] = "sound",
                        ["type"] = "media",
                        ["key"] = "sound",
                        ["media"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
                        ["useDesc"] = false,
                        ["name"] = "Initial Sound",
                        ["default"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Interrupt.ogg",
                        ["width"] = 1,
                    },
                    [2] = {
                        ["mediaType"] = "sound",
                        ["type"] = "media",
                        ["useDesc"] = false,
                        ["media"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
                        ["name"] = "Sound at low duration",
                        ["key"] = "sound2",
                        ["default"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Interrupt.ogg",
                        ["width"] = 1,
                    },
                    [3] = {
                        ["type"] = "select",
                        ["values"] = {
                            [1] = "MASTER",
                            [2] = "DIALOG",
                            [3] = "SFX",
                            [4] = "MUSIC",
                            [5] = "AMBIENCE",
                        },
                        ["default"] = 1,
                        ["key"] = "chan",
                        ["useDesc"] = false,
                        ["name"] = "Soundchannel",
                        ["width"] = 1,
                    },
                },
                ["icon"] = true,
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["version"] = 27,
                ["height"] = 50,
                ["icon_side"] = "LEFT",
                ["alpha"] = 1,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["sparkHeight"] = 30,
                ["texture"] = "Atrocity",
                ["config"] = {
                    ["sound2"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Interrupt.ogg",
                    ["sound"] = "Interface\\Addons\\NorthernSkyRaidTools\\Media\\Sounds\\Interrupt.ogg",
                    ["chan"] = 1,
                },
                ["zoom"] = 0.3,
                ["semver"] = "1.0.26",
                ["tocversion"] = 110005,
                ["sparkHidden"] = "NEVER",
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["frameStrata"] = 1,
                ["width"] = 300,
                ["spark"] = false,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = true,
                ["id"] = "Interrupt Now Alert (Sound in Custom Options)",
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "<=",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = ">=",
                                    ["value"] = "4",
                                    ["variable"] = "duration",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "<=",
                                    ["value"] = "2",
                                    ["variable"] = "expirationTime",
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["custom"] = "PlaySoundFile(aura_env.config.sound2, aura_env.chan)",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = ">",
                            ["variable"] = "OR",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = ">",
                                    ["value"] = "4",
                                    ["variable"] = "duration",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "<=",
                                    ["value"] = "4",
                                    ["variable"] = "expirationTime",
                                },
                            },
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["custom"] = "PlaySoundFile(aura_env.config.sound, aura_env.chan)",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["uid"] = "lHjRz7aiqgN",
            },
            [4] = {
                ["sparkWidth"] = 10,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "J_s7zz7um",
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["width"] = 300,
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["url"] = "https://wago.io/InterruptAnchor/27",
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["debuffType"] = "HELPFUL",
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_type"] = "stateupdate",
                            ["subeventPrefix"] = "SPELL",
                            ["duration"] = "1",
                            ["event"] = "Combat Log",
                            ["names"] = {
                            },
                            ["unevent"] = "timed",
                            ["spellIds"] = {
                            },
                            ["events"] = "RELOE_INTERRUPT_SOUND1 RELOE_INTERRUPT_STOP",
                            ["custom"] = "function(s, e, spellID, ...)\
       if e == \"RELOE_INTERRUPT_SOUND1\" and spellID then\
           s[\"\"] = {\
               autoHide = true,\
               progressType = \"timed\",\
               show = true,\
               changed = true,\
               icon = spellID ~= \"no\" and C_Spell.GetSpellInfo(spellID).iconID or spellID,\
               expirationTime = 2+GetTime(),\
               duration = 2,\
           }\
           return true\
           \
           \
       elseif e == \"RELOE_INTERRUPT_STOP\" and spellID and s[\"\"] then\
           s[\"\"].show = false\
           s[\"\"].changed = true\
           return true\
       end\
   end",
                            ["check"] = "event",
                            ["unit"] = "player",
                            ["customVariables"] = "{\
       icon = \"string\"\
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
                ["iconSource"] = -1,
                ["parent"] = "Interrupt Alerts",
                ["barColor"] = {
                    [1] = 0.12549019607843,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["preferToUpdate"] = true,
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Next.ogg",
                        ["do_sound"] = true,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                    },
                },
                ["version"] = 27,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "Next",
                        ["text_text_format_p_format"] = "timed",
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
                        ["text_shadowXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                    },
                    [4] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text"] = "%p",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = true,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["anchorYOffset"] = 0,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["type"] = "subtext",
                        ["text_text_format_p_format"] = "timed",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
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
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                },
                ["height"] = 50,
                ["textureSource"] = "LSM",
                ["load"] = {
                    ["use_size"] = false,
                    ["use_encounter"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "2540 2544 2546 2543",
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["zoneIds"] = "",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                            ["twenty"] = true,
                            ["flexible"] = true,
                        },
                    },
                },
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["internalVersion"] = 85,
                ["source"] = "import",
                ["selfPoint"] = "CENTER",
                ["lastUpdate"] = {
                    ["when"] = "29/12/2023 03:58",
                    ["who"] = "Relowindi",
                },
                ["authorOptions"] = {
                },
                ["icon"] = true,
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["icon_side"] = "LEFT",
                ["frameStrata"] = 1,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["sparkHeight"] = 30,
                ["texture"] = "Atrocity",
                ["config"] = {
                },
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["semver"] = "1.0.26",
                ["tocversion"] = 110005,
                ["sparkHidden"] = "NEVER",
                ["zoom"] = 0.3,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["spark"] = false,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = true,
                ["id"] = "Next Interrupt Alert - default disabled",
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "no",
                            ["variable"] = "icon",
                        },
                        ["changes"] = {
                            [1] = {
                                ["property"] = "icon_visible",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["uid"] = "u3roTfqZSQZ",
            },
            [5] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "J_s7zz7um",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "%icon Backup-Interrupt for %name %icon",
                ["yOffset"] = 417.29366359114,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "",
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
                            ["events"] = "RELOE_INTERRUPT_BACKUP",
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, icon, unit)\
       if e == \"OPTIONS\" then        \
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               icon = \"{rt1}\",\
               name = NSAPI and NSAPI:Shorten(\"player\", 8) or WA_ClassColorName(\"player\"),\
               duration = 3,\
               expirationTime = 3+GetTime(),\
               autoHide = true,\
           }\
           return true\
       elseif e == \"RELOE_INTERRUPT_BACKUP\" and icon and unit then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               icon = icon and icon >= 1 and \"{rt\"..icon..\"}\" or \"\",\
               name = NSAPI and NSAPI:Shorten(unit, 8) or WA_ClassColorName(unit),\
               duration = 3,\
               expirationTime = 3+GetTime(),\
               autoHide = true,\
           }\
           return true\
       end\
   end\
   \
   \
   \
   ",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
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
                ["displayText_format_name_format"] = "none",
                ["font"] = "Expressway",
                ["version"] = 27,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["load"] = {
                    ["use_size"] = false,
                    ["use_encounter"] = true,
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
                            ["twenty"] = true,
                            ["flexible"] = true,
                        },
                    },
                },
                ["fontSize"] = 30,
                ["config"] = {
                },
                ["shadowXOffset"] = 1,
                ["selfPoint"] = "BOTTOM",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["regionType"] = "text",
                ["fixedWidth"] = 200,
                ["displayText_format_p_format"] = "timed",
                ["url"] = "https://wago.io/InterruptAnchor/27",
                ["parent"] = "Interrupt Anchor",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_icon_format"] = "none",
                ["shadowYOffset"] = -1,
                ["semver"] = "1.0.26",
                ["justify"] = "LEFT",
                ["tocversion"] = 110007,
                ["id"] = "Interrupt Backup Alert",
                ["authorOptions"] = {
                },
                ["frameStrata"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["xOffset"] = -15.037592961449,
                ["uid"] = "nxsPpZQgLVK",
                ["preferToUpdate"] = true,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
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
                ["wordWrap"] = "WordWrap",
            },
        },
        ["v"] = 2000,
    },
}
