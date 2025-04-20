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
    ["semver"] = "1.0.22",
    ["version"] = 23,
    ["import"] = {
        ["d"] = {
            ["controlledChildren"] = {
                [1] = "Interrupt Nameplate Anchor",
                [2] = "Interrupt Now Alert (Sound in Custom Options)",
                [3] = "Next Interrupt Alert - default disabled",
                [4] = "Interrupt Backup Alert",
            },
            ["limitWeakAuras"] = {
                ["hash"] = "1b42f567a3ea17df5221371217614d446d38254845969102fd03c24ca5f78850",
            },
            ["wagoID"] = "J_s7zz7um",
            ["authorOptions"] = {
                [1] = {
                    ["subOptions"] = {
                        [1] = {
                            ["type"] = "description",
                            ["text"] = "",
                            ["fontSize"] = "medium",
                            ["width"] = 2,
                        },
                        [2] = {
                            ["text"] = "Preserve Options",
                            ["type"] = "header",
                            ["useName"] = true,
                            ["noMerge"] = false,
                        },
                        [3] = {
                            ["type"] = "toggle",
                            ["default"] = true,
                            ["key"] = "preservePositionAndSize",
                            ["useDesc"] = false,
                            ["name"] = "Preserve Position/Size",
                            ["width"] = 1,
                        },
                        [4] = {
                            ["type"] = "toggle",
                            ["default"] = true,
                            ["key"] = "preserveFonts",
                            ["useDesc"] = false,
                            ["name"] = "Preserve Fonts",
                            ["width"] = 1,
                        },
                        [5] = {
                            ["type"] = "toggle",
                            ["default"] = false,
                            ["key"] = "preserveSounds",
                            ["useDesc"] = false,
                            ["name"] = "Preserve Sounds",
                            ["width"] = 1,
                        },
                        [6] = {
                            ["type"] = "toggle",
                            ["default"] = false,
                            ["key"] = "preserveConditions",
                            ["useDesc"] = false,
                            ["name"] = "Preserve Conditions",
                            ["width"] = 1,
                        },
                        [7] = {
                            ["type"] = "toggle",
                            ["default"] = false,
                            ["key"] = "preserveLoad",
                            ["useDesc"] = false,
                            ["name"] = "Preserve Load",
                            ["width"] = 1,
                        },
                        [8] = {
                            ["type"] = "toggle",
                            ["default"] = false,
                            ["key"] = "preserveCustomConfig",
                            ["useDesc"] = false,
                            ["name"] = "Preserve Custom Config",
                            ["width"] = 1,
                        },
                        [9] = {
                            ["text"] = "Update Options",
                            ["type"] = "header",
                            ["useName"] = true,
                            ["noMerge"] = false,
                        },
                        [10] = {
                            ["type"] = "toggle",
                            ["default"] = false,
                            ["desc"] = "Supersedes all other options.",
                            ["key"] = "doNotUpdate",
                            ["useDesc"] = true,
                            ["name"] = "Do Not Update",
                            ["width"] = 1,
                        },
                        [11] = {
                            ["type"] = "toggle",
                            ["default"] = false,
                            ["desc"] = "Force update on next /reload. This option will clear itself afterwards.",
                            ["key"] = "forceNextUpdate",
                            ["useDesc"] = true,
                            ["name"] = "Force Next Update",
                            ["width"] = 1,
                        },
                    },
                    ["type"] = "group",
                    ["collapse"] = false,
                    ["useCollapse"] = true,
                    ["key"] = "limitWeakAuras",
                    ["groupType"] = "simple",
                    ["lwaCustomOptionsVersion"] = 2,
                    ["name"] = "Limit WeakAuras",
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
            ["url"] = "https://wago.io/InterruptAnchor/23",
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
            ["internalVersion"] = 84,
            ["selfPoint"] = "CENTER",
            ["version"] = 23,
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
            ["lastUpdate"] = {
                ["when"] = "29/12/2023 03:58",
                ["who"] = "Relowindi",
            },
            ["border"] = false,
            ["borderEdge"] = "Square Full White",
            ["regionType"] = "group",
            ["borderSize"] = 2,
            ["xOffset"] = 0,
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
            ["yOffset"] = 0,
            ["borderOffset"] = 4,
            ["semver"] = "1.0.22",
            ["tocversion"] = 110005,
            ["id"] = "Interrupt Anchor",
            ["scale"] = 1,
            ["alpha"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["frameStrata"] = 1,
            ["uid"] = "OhDHsn0qc44",
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
            ["conditions"] = {
            },
            ["information"] = {
                ["forceEvents"] = true,
                ["debugLog"] = false,
            },
            ["borderBackdrop"] = "Blizzard Tooltip",
        },
        ["c"] = {
            [1] = {
                ["iconSource"] = 0,
                ["wagoID"] = "J_s7zz7um",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "toggle",
                        ["key"] = "showall",
                        ["desc"] = "Shows all Interrupt Anchor's instead of only those you are assigned to",
                        ["default"] = true,
                        ["useDesc"] = true,
                        ["name"] = "Show All",
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
                ["adjustedMax"] = "",
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
                ["yOffset"] = 35,
                ["anchorPoint"] = "CENTER",
                ["cooldownSwipe"] = true,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/InterruptAnchor/23",
                ["icon"] = true,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["duration"] = "1",
                            ["genericShowOn"] = "showOnActive",
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                            ["type"] = "custom",
                            ["unevent"] = "auto",
                            ["custom_hide"] = "timed",
                            ["event"] = "Chat Message",
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["events"] =
                            "UNIT_SPELLCAST_CHANNEL_START:boss:nameplate UNIT_SPELLCAST_CHANNEL_STOP:boss:nameplate MRT_NOTE_UPDATE CLEU:SPELL_CAST_START:SPELL_CAST_SUCCESS:SPELL_INTERRUPT:UNIT_DIED ENCOUNTER_START ENCOUNTER_END NAME_PLATE_UNIT_ADDED NAME_PLATE_UNIT_REMOVED RAID_TARGET_UPDATE RELOE_INTERRUPT_STATES NSAPI_ENCOUNTER_START UNIT_SPELLCAST_STOP:boss:nameplate",
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
               WeakAuras.ScanEvents(\"RELOE_INTERRUPT_STOP\", true)\
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
               if a.GtoIcon[G] and a.limit[a.GtoIcon[G]] and npc and a.limit[a.GtoIcon[G]..npc] and a.counter[G] >= (a.limit[a.GtoIcon[G]..npc]+1) and a.limit[a.GtoIcon[G]..npc] > 0 then\
                   a.counter[G] = a.counter[G] % a.limit[a.GtoIcon[G]]\
                   a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
               end\
               if st and a.limit and npc and st.icon and a.limit[st.icon..npc] then\
                   if a.number[st.icon..npc][st.num] then\
                       WeakAuras.ScanEvents(\"RELOE_INTERRUPT_STOP\", spellID)\
                   end\
                   local name = a.int[st.icon..npc][a.counter[G]]\
                   st.glow = false\
                   st.next = false\
                   st.num = a.counter[G]\
                   st.name = name\
                   st.dead = name and UnitExists(name) and UnitIsDeadOrGhost(name) and (st.assigned or aura_env.config.showallbackups)\
                   if a.counter[G] >= (a.limit[st.icon..npc]+1) and a.limit[st.icon..npc] > 0  then\
                       a.counter[G] = a.counter[G] % a.limit[a.GtoIcon[G]]\
                       a.counter[G] = a.counter[G] ~= 0 and a.counter[G] or 1\
                       name = a.int[st.icon..npc][a.counter[G]]\
                       st.num = a.counter[G]\
                       st.name = name\
                       st.dead = UnitExists(name) and UnitIsDeadOrGhost(name)                    \
                   end\
                   \
                   if a.number[st.icon..npc][st.num] then\
                       WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND1\", spellID)\
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
                       WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND1\", spellID)\
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
                       WeakAuras.ScanEvents(\"RELOE_INTERRUPT_STOP\", extraspellID)\
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
                       WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND1\", extraspellID)\
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
                           WeakAuras.ScanEvents(\"RELOE_INTERRUPT_SOUND1\", \"no\")\
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
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_type"] = "stateupdate",
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
                ["internalVersion"] = 84,
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
                ["limitWeakAuras"] = {
                    ["hash"] = "1b42f567a3ea17df5221371217614d446d38254845969102fd03c24ca5f78850",
                },
                ["desaturate"] = false,
                ["keepAspectRatio"] = false,
                ["parent"] = "Interrupt Anchor",
                ["version"] = 23,
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
                        ["text_anchorYOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
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
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_LEFT",
                        ["text_fontSize"] = 24,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
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
                        ["text_visible"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_fontType"] = "OUTLINE",
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
                        ["anchorYOffset"] = 0,
                        ["text_visible"] = true,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
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
                        ["anchorYOffset"] = 0,
                        ["text_visible"] = false,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
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
                        ["type"] = "subglow",
                        ["glowLength"] = 5.35,
                        ["text_color"] = {
                        },
                        ["glowScale"] = 1,
                        ["glowLines"] = 12,
                        ["glowBorder"] = false,
                    },
                },
                ["height"] = 40,
                ["information"] = {
                    ["ignoreOptionsEventErrors"] = true,
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
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
                    ["role"] = {
                        ["multi"] = {
                            ["DAMAGER"] = true,
                            ["TANK"] = true,
                        },
                    },
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                            ["twenty"] = true,
                            ["flexible"] = true,
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
                    ["use_never"] = false,
                    ["pvptalent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["talent2"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["displayIcon"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
                ["useAdjustededMax"] = false,
                ["selfPoint"] = "CENTER",
                ["source"] = "import",
                ["stickyDuration"] = false,
                ["lastUpdate"] = {
                    ["when"] = "29/12/2023 03:58",
                    ["who"] = "Relowindi",
                },
                ["config"] = {
                    ["showall"] = true,
                    ["showallbackups"] = true,
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["useAdjustededMin"] = false,
                ["regionType"] = "icon",
                ["width"] = 40,
                ["alpha"] = 1,
                ["xOffset"] = 0,
                ["useCooldownModRate"] = true,
                ["anchorFrameParent"] = false,
                ["auto"] = false,
                ["zoom"] = 0,
                ["cooldownTextDisabled"] = false,
                ["semver"] = "1.0.22",
                ["tocversion"] = 110005,
                ["id"] = "Interrupt Nameplate Anchor",
                ["actions"] = {
                    ["start"] = {
                        ["do_glow"] = false,
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
                        ["do_sound"] = false,
                    },
                    ["init"] = {
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
               for id in line:gmatch(\"spell:(%d+)\") do\
                   aura_env.spells[tonumber(id)] = true \
               end\
               for id in line:gmatch(\"cspell:(%d+)\") do\
                   aura_env.cspells[tonumber(id)] = true \
               end\
               \
               \
               local mark = \"\"\
               local npc = 0\
               \
               for word in line:gmatch(\"([^{]+)}\") do\
                   mark = word\
               end\
               local marknum = aura_env.marks[mark] or 0\
               for id in line:gmatch(\"npc:(%d+)\") do\
                   npc = id\
                   aura_env.npcid[id] = true\
                   aura_env.number[marknum..npc] = aura_env.number[marknum..npc] or {}                \
               end\
               \
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
                   end\
                   local player = UnitName(\"player\")\
                   if name == player and aura_env.number[marknum..npc] then \
                       aura_env.number[marknum..npc][num] = true -- setting interrupt number for that mark if it was the player\
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
               \
           end\
       end\
   end",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                        ["glow_frame_type"] = "NAMEPLATE",
                        ["hide_all_glows"] = true,
                        ["do_glow"] = false,
                        ["glow_action"] = "hide",
                    },
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "NAMEPLATE",
                ["preferToUpdate"] = true,
                ["uid"] = "58vl78iJCLZ",
                ["inverse"] = false,
                ["adjustedMin"] = "",
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
                                    ["glow_type"] = "Pixel",
                                    ["use_glow_color"] = true,
                                    ["glow_lines"] = 10,
                                    ["glow_color"] = {
                                        [1] = 0,
                                        [2] = 1,
                                        [3] = 0,
                                        [4] = 1,
                                    },
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
                                    ["glow_type"] = "Pixel",
                                    ["use_glow_color"] = true,
                                    ["glow_lines"] = 10,
                                    ["glow_color"] = {
                                        [1] = 0,
                                        [2] = 1,
                                        [3] = 0,
                                        [4] = 1,
                                    },
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
                            ["variable"] = "icon",
                            ["value"] = "0",
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
                ["cooldown"] = false,
                ["cooldownEdge"] = false,
            },
            [2] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["wagoID"] = "J_s7zz7um",
                ["authorOptions"] = {
                    [1] = {
                        ["mediaType"] = "sound",
                        ["type"] = "media",
                        ["key"] = "sound",
                        ["media"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
                        ["useDesc"] = false,
                        ["default"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
                        ["name"] = "Sound",
                        ["width"] = 1,
                    },
                    [2] = {
                        ["type"] = "select",
                        ["default"] = 1,
                        ["values"] = {
                            [1] = "MASTER",
                            [2] = "DIALOG",
                            [3] = "SFX",
                            [4] = "MUSIC",
                            [5] = "AMBIENCE",
                        },
                        ["key"] = "chan",
                        ["useDesc"] = false,
                        ["name"] = "Soundchannel",
                        ["width"] = 1,
                    },
                },
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 250,
                ["anchorPoint"] = "CENTER",
                ["uid"] = "lHjRz7aiqgN",
                ["sparkOffsetX"] = 0,
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["url"] = "https://wago.io/InterruptAnchor/23",
                ["actions"] = {
                    ["start"] = {
                        ["do_loop"] = false,
                        ["custom"] = "",
                        ["do_sound"] = false,
                        ["do_custom"] = false,
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.channel = {\"MASTER\", \"DIALOG\", \"SFX\", \"MUSIC\", \"AMBIENCE\"}\
   aura_env.chan = aura_env.channel[aura_env.config[\"chan\"]]",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
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
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["subeventPrefix"] = "SPELL",
                            ["duration"] = "1",
                            ["event"] = "Combat Log",
                            ["names"] = {
                            },
                            ["unevent"] = "timed",
                            ["events"] = "RELOE_INTERRUPT_SOUND2 RELOE_INTERRUPT_STOP",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, spellID, GUID, channel, ...)\
       if e == \"RELOE_INTERRUPT_SOUND2\" and spellID and GUID then\
           local updatestate = false\
           for i=1, 40 do\
               local unit = \"nameplate\"..i\
               if UnitExists(unit) and GUID == UnitGUID(unit) then\
                   local expires = (channel and select(5, UnitChannelInfo(unit))) or select(5, UnitCastingInfo(unit)) \
                   s[\"\"] = {\
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
               s[\"\"] = {\
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
       elseif e == \"RELOE_INTERRUPT_STOP\" and spellID and s[\"\"] then\
           s[\"\"].show = false\
           s[\"\"].changed = true\
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
                            ["subeventSuffix"] = "_CAST_START",
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
                ["internalVersion"] = 84,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["selfPoint"] = "CENTER",
                ["xOffset"] = -350,
                ["preferToUpdate"] = true,
                ["barColor"] = {
                    [1] = 1,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["limitWeakAuras"] = {
                    ["hash"] = "1b42f567a3ea17df5221371217614d446d38254845969102fd03c24ca5f78850",
                },
                ["parent"] = "Interrupt Anchor",
                ["version"] = 23,
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
                        ["text_text_format_p_format"] = "timed",
                        ["text_shadowYOffset"] = 0,
                        ["anchorXOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 16,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_shadowXOffset"] = 0,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "%p",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = true,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["text_font"] = "Expressway",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_visible"] = true,
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 16,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["anchorYOffset"] = 0,
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
                        ["border_edge"] = "Square Full White",
                        ["type"] = "subborder",
                    },
                },
                ["height"] = 40,
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
                    ["use_never"] = false,
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["zoneIds"] = "",
                },
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["source"] = "import",
                ["enableGradient"] = false,
                ["lastUpdate"] = {
                    ["when"] = "29/12/2023 03:58",
                    ["who"] = "Relowindi",
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
                ["width"] = 276.00061035156,
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["icon"] = true,
                ["icon_side"] = "LEFT",
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["sparkHeight"] = 30,
                ["texture"] = "Atrocity",
                ["alpha"] = 1,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110005,
                ["id"] = "Interrupt Now Alert (Sound in Custom Options)",
                ["semver"] = "1.0.22",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["zoom"] = 0.3,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = true,
                ["sparkHidden"] = "NEVER",
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
                                    ["variable"] = "duration",
                                    ["value"] = "4",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "<=",
                                    ["variable"] = "expirationTime",
                                    ["value"] = "2",
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["custom"] = "PlaySoundFile(aura_env.config.sound, aura_env.chan)",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["op"] = "<=",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = ">=",
                                    ["variable"] = "duration",
                                    ["value"] = "4",
                                },
                                [2] = {
                                    ["trigger"] = 1,
                                    ["op"] = "<=",
                                    ["variable"] = "expirationTime",
                                    ["value"] = "2",
                                },
                            },
                            ["value"] = 1,
                            ["variable"] = "show",
                            ["trigger"] = 1,
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
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["config"] = {
                    ["chan"] = 1,
                    ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
                },
            },
            [3] = {
                ["sparkWidth"] = 10,
                ["iconSource"] = -1,
                ["wagoID"] = "J_s7zz7um",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["adjustedMin"] = "",
                ["yOffset"] = 250,
                ["anchorPoint"] = "CENTER",
                ["uid"] = "u3roTfqZSQZ",
                ["sparkOffsetX"] = 0,
                ["sparkRotation"] = 0,
                ["sparkRotationMode"] = "AUTO",
                ["url"] = "https://wago.io/InterruptAnchor/23",
                ["icon"] = true,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["custom_hide"] = "timed",
                            ["type"] = "custom",
                            ["customVariables"] = "{\
       icon = \"string\"\
   }\
   \
   \
   ",
                            ["subeventSuffix"] = "_CAST_START",
                            ["names"] = {
                            },
                            ["duration"] = "1",
                            ["event"] = "Combat Log",
                            ["unit"] = "player",
                            ["unevent"] = "timed",
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
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["custom_type"] = "stateupdate",
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
                ["xOffset"] = -350,
                ["adjustedMax"] = "",
                ["barColor"] = {
                    [1] = 0.12549019607843,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["limitWeakAuras"] = {
                    ["hash"] = "1b42f567a3ea17df5221371217614d446d38254845969102fd03c24ca5f78850",
                },
                ["parent"] = "Interrupt Anchor",
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
                        ["text_text"] = "Next",
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
                        ["text_text_format_p_format"] = "timed",
                        ["text_shadowYOffset"] = 0,
                        ["anchorXOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "INNER_LEFT",
                        ["text_fontSize"] = 16,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_shadowXOffset"] = 0,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text"] = "%p",
                        ["text_text_format_p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = true,
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_text_format_p_time_mod_rate"] = true,
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
                        ["text_font"] = "Expressway",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_n_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_visible"] = true,
                        ["anchor_point"] = "INNER_RIGHT",
                        ["text_fontSize"] = 16,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["anchorYOffset"] = 0,
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
                        ["border_edge"] = "Square Full White",
                        ["type"] = "subborder",
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
                    ["use_never"] = true,
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["zoneIds"] = "",
                },
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["source"] = "import",
                ["internalVersion"] = 84,
                ["lastUpdate"] = {
                    ["when"] = "29/12/2023 03:58",
                    ["who"] = "Relowindi",
                },
                ["selfPoint"] = "CENTER",
                ["width"] = 276.00061035156,
                ["useAdjustededMin"] = false,
                ["regionType"] = "aurabar",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Next.ogg",
                        ["do_sound"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "",
                        ["do_custom"] = false,
                    },
                    ["finish"] = {
                    },
                },
                ["icon_side"] = "LEFT",
                ["version"] = 23,
                ["height"] = 40,
                ["sparkHeight"] = 30,
                ["texture"] = "Atrocity",
                ["frameStrata"] = 1,
                ["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
                ["spark"] = false,
                ["tocversion"] = 110005,
                ["sparkHidden"] = "NEVER",
                ["semver"] = "1.0.22",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["zoom"] = 0.3,
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
                            ["variable"] = "icon",
                            ["value"] = "no",
                        },
                        ["changes"] = {
                            [1] = {
                                ["property"] = "icon_visible",
                            },
                        },
                    },
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["config"] = {
                },
            },
            [4] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "J_s7zz7um",
                ["parent"] = "Interrupt Anchor",
                ["preferToUpdate"] = true,
                ["yOffset"] = 417.29366359114,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
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
                            ["unit"] = "player",
                            ["names"] = {
                            },
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
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["events"] = "RELOE_INTERRUPT_BACKUP",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "timed",
                ["internalVersion"] = 84,
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
                ["displayText_format_name_format"] = "none",
                ["font"] = "Expressway",
                ["version"] = 23,
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
                ["uid"] = "nxsPpZQgLVK",
                ["shadowXOffset"] = 1,
                ["wordWrap"] = "WordWrap",
                ["selfPoint"] = "BOTTOM",
                ["regionType"] = "text",
                ["conditions"] = {
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["url"] = "https://wago.io/InterruptAnchor/23",
                ["displayText"] = "%icon Backup-Interrupt for %name %icon",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["shadowYOffset"] = -1,
                ["justify"] = "LEFT",
                ["semver"] = "1.0.22",
                ["tocversion"] = 110007,
                ["id"] = "Interrupt Backup Alert",
                ["authorOptions"] = {
                },
                ["frameStrata"] = 5,
                ["anchorFrameType"] = "SCREEN",
                ["xOffset"] = -15.037592961449,
                ["config"] = {
                },
                ["displayText_format_p_time_legacy_floor"] = false,
                ["displayText_format_icon_format"] = "none",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
            },
        },
        ["v"] = 1421,
    },
}
