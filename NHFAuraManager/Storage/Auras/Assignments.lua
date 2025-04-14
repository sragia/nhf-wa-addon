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
    ["semver"] = "0.0.27",
    ["version"] = "27",
    ["import"] = {
        ["d"] = {
            ["controlledChildren"] = {
                [1] = "Northern Sky Database & Functions",
                [2] = "[NHF] LoU Assignments",
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
            ["desc"] = "Up to date with NS 1.0.39",
            ["version"] = "27",
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
            ["xOffset"] = -3.0001220703125,
            ["selfPoint"] = "CENTER",
            ["yOffset"] = -2,
            ["borderOffset"] = 4,
            ["semver"] = "0.0.27",
            ["conditions"] = {
            },
            ["id"] = "[NHF] Assignments",
            ["frameStrata"] = 1,
            ["alpha"] = 1,
            ["anchorFrameType"] = "SCREEN",
            ["borderInset"] = 1,
            ["config"] = {
            },
            ["uid"] = "AM-sAklUAnWyJ9",
            ["AMModified"] = true,
            ["AMOriginalUUID"] = "sAklUAnWyJ9",
            ["information"] = {
            },
            ["AMisOptional"] = "0",
        },
        ["c"] = {
            [1] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "gLfyc_GaD",
                ["color"] = {
                    [1] = 0.25098040699959,
                    [2] = 0.6235294342041,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["do_custom"] = false,
                        ["custom"] = "",
                        ["do_message"] = false,
                        ["do_sound"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "local sheet = \"\"\
   local region = GetCurrentRegion()\
   aura_env.guildname = {}\
   if region == 1 then -- NA velocity data\
       aura_env.guildname[\"velocity\"] = true\
       sheet = \"Asianbunnyxd:Pinguh;Tetadin:Teti;Asvdasdcvasd:Vanya;Vispohots:Vispo;Bisexuality:Tailo;Elnìño:Eldi;Preparedr:Prepared;Reloenh:Reloe;Domiww:Domi;Leechzug:Leech;Rootyzoog:Rooty;Preheat:Preheat;Patdadog:Pat;Nealh:Neal;Xybeaned-Malganis:Xyro;Ravxd:Rav;Nereo:Nerio;Wosum:Rosum;Pedropalace:Tmm;Doubleoskye:Skye;Ericsham:Eric;Azurri-Malganis:Palin;Braindamagez:Brain;Dinoser:Dino;Telegon:Tel;Goodladlarry:Pinguh;Preparedteti:Teti;Loregenius :Vanya;Fadexd:Vispo;Pailo:Tailo;Borpabench:Eldi;Preparedww:Prepared;Reloe:Reloe;Domideus:Domi;Leechk:Leech;Rootysploosh:Rooty;Prevoker:Preheat;Oldmanpat:Pat;Mandalorian:Neal;Xyroblast:Xyro;Ravravravrav:Rav;Bobnweave-Malganis:Nerio;Rosumix:Rosum;Lareidee:Tmm;Skyêfall:Skye;Ericswaps:Eric;Palinvoker:Palin;Brainplants:Brain;Dinogarg:Dino;Telafterdark:Tel;Caseriogamin:Pinguh;Tetipogged:Teti;Vispos:Vispo;Wetlo:Tailo;Eldip:Eldi;Preparedfour:Prepared;Domistarus:Domi;Rootytoots:Rooty;Prezap:Preheat;Cyapat-Area-52:Pat;Madisonbeerz:Neal;Xyroleaf-Malganis:Xyro;Ravxo:Rav;Werio-Malganis:Nerio;Rosumfyre:Rosum;Tmm-Moon-Guard:Tmm;Stabedbyskye:Skye;Erichottie:Eric;Palinhunt-Stormrage:Palin;BrainThree:Brain;Dinomage:Dino;Telegoat:Tel;Ericwjones:Pinguh;Tetadin:Teti;Vispo:Vispo;Eldiondris:Eldi;Ppboom:Prepared;Domidk:Domi;Nervouspecan:Rooty;Pregame:Preheat;Jinxsimp:Neal;Elewu-Malganis:Nerio;Hatewarlock-Area-52:Tmm;Skyêchi:Skye;Ericiwnl-Area-52:Eric;Magedabrain:Brain;Palagon:Tel;Tetidewfoot:Teti;Preyeet:Preheat;Postbud:Tmm;Lastplacetgp:Skye;Athleta:Tel;Skyeladew:Skye;Boomiesix:Tel;Skyêshot:Skye;Teleglockb:Tel;Skyesbane-Area-52:Skye;Telnthewoods:Tel\"\
   elseif region == 3 then -- EU Northern Sky data\
       aura_env.guildname[\"Northern Sky\"] = true    \
       sheet = \"Relowindi:Reloe;Senfi:Senfi;Hoori:Hori;Liebrepriest:Liebre;Garonx:Garon;Maleapriest:Malea;Shirup:Shiru;Rihrih:Riri;Fonkydan:Ponky;Tophifee:Toph;Doraw:Dorag;Impyr:Impy;Therzs:Therz;Tharkaydk:Tharkay;Gyi:Gyi;Nezyp:Nezy;Kurodka:Kuro;Furys:Fury;Shroomee:Shroomee;Keverino:Kevin;Robinwl:Robin;Flowdo:Flo;Gladrien:Gladrien;Tizax:Tizax;Patrickwl:Patrick;Dxni:Dxni;Relod:Reloe;Senfidht:Senfi;Horii:Hori;Liebrepal:Liebre;Garonjr:Garon;Tidelea:Malea;Shirupriest:Shiru;Ririshaman:Riri;Ponkahontas:Ponky;Tophdk:Toph;Doraq:Dorag;Impymonk:Impy;Critzeel:Therz;Tharkaym:Tharkay;Ryi:Gyi;Nezyardh:Nezy;Kurodin:Kuro;Furyw:Fury;Shroomsen:Shroomee;Kevw:Kevin;Robindr:Robin;Flowlock:Flo;Glâdrien:Gladrien;Bluetrash:Tizax;Cringespec:Patrick;Dxnid:Dxni;Relodh:Reloe;Senfiwa:Senfi;Horizon:Hori;Liebredk:Liebre;Garonevoker:Garon;Zenlea:Malea;Shirushaman:Shiru;Ririmonk:Riri;Ponkypdrache:Ponky;Tophr:Toph;Dorag:Dorag;Impyp:Impy;Therz:Therz;Tharkayp:Tharkay;Gy:Gyi;Nezypr:Nezy;Kurodh:Kuro;Furym:Fury;Shroomshroom:Shroomee;Kevdh:Kevin;Robinh:Robin;Flowchur:Flo;Gladriên:Gladrien;Tizaxd:Tizax;Patricksh:Patrick;Dxnim:Dxni;Relop:Reloe;Senfimage:Senfi;Horri:Hori;Liebresham:Liebre;Garonp:Garon;Shiftlea:Malea;Shirupaly:Shiru;Riripaladin:Riri;Ponkymane:Ponky;Molotoph:Toph;Doragmonk:Dorag;Ypmi:Impy;Therzw:Therz;Tharkaywl:Tharkay;Dgn:Gyi;Nezys:Nezy;Kurow:Kuro;Furyh:Fury;Shroomagic:Shroomee;Robinwltwo:Robin;Flowris:Flo;Gladrox:Gladrien;Tizaxp:Tizax;Patrickpal:Patrick;Dxnicog:Dxni;Reloe:Reloe;Senfievo:Senfi;Schmori:Hori;Liebredru:Liebre;Dreamlea:Malea;Shirudr:Shiru;Riridruid:Riri;Ponkymonk:Ponky;Tophmage:Toph;Doraj:Dorag;Impymage:Impy;Castzeel:Therz;Tharkayy:Tharkay;Nezysmash:Nezy;Shroomeemix:Shroomee;Robinmage:Robin;Flowrog:Flo;Glâdrox:Gladrien;Tizaxr:Tizax;Patrickm:Patrick;Dxnip:Dxni;Relovoker:Reloe;Senfidk:Senfi;Unknownuser:Hori;Liebremonk:Liebre;Saplea:Malea;Shirumonk:Shiru;Yknop:Ponky;Tophs:Toph;Doragswipe:Dorag;Impys:Impy;Darkzeel:Therz;Tharkaydh:Tharkay;Nezydh:Nezy;Robinlock:Robin;Tizaxyr:Tizax;Boomerkekw:Patrick;Dxniqtxo:Dxni;Notreloe:Reloe;Senfis:Senfi;Horikyu:Hori;Liebrevoke:Liebre;Atonelea:Malea;Shirudk:Shiru;Bonkybonky:Ponky;Tophschwanz:Toph;Dorac:Dorag;Impydk:Impy;Demonzeel:Therz;Tharkayh:Tharkay;Nuggetslut:Tizax;Dxnip:Dxni;Reloh:Reloe;Senfilock:Senfi;Aldebara:Hori;Shirush:Shiru;Ugochukuwu:Ponky;Doragstab:Dorag;Druidzeel:Therz;Tharkaye:Tharkay;Tizaxjr:Tizax;Senfih:Senfi;Shiruvoker:Shiru;Zauberhannes:Ponky;Dorab:Dorag;Tizor:Tizax;Borisbrecher:Ponky\"\
   end\
   \
   for _, s in pairs(aura_env.config.Nicknames) do\
       local charlist = strtrim(s.charnames)\
       for char in string.gmatch(charlist, \"([^, ]+)\") do\
           sheet = sheet..\";\"..char..\":\"..s.nickname\
       end\
   end\
   \
   _G[\"NSAPI\"] = {}\
   aura_env.specs = {}\
   aura_env.saved = aura_env.saved or {}\
   local AceComm = LibStub(\"AceComm-3.0\")\
   local LibSerialize = LibStub(\"LibSerialize\")\
   local LibDeflate = LibStub(\"LibDeflate\")\
   local fullCharList = {}\
   local sortedCharList = {}\
   local cell = C_AddOns.IsAddOnLoaded(\"Cell\")\
   \
   if cell and aura_env.config.cell and not aura_env.region.cellnicknames then\
       local cellnicknames = CellDB.nicknames.list or {} -- store the nicknames the user already has\
       CellDB.nicknames.list = {} -- clear the nickname list\
       CellDB.nicknames.custom = true -- enable the checkbox in the addon\
       for _, v in ipairs(cellnicknames) do \
           if not sheet:find(v) then -- prevent inserting the same thing that we already have\
               table.insert(CellDB.nicknames.list, v) -- insert the user-made nicknames back into the list, at the top\
           end\
       end\
   end\
   \
   \
   local sv = aura_env.saved or {}\
   if sv[\"guilds\"] then\
       for guild, _ in pairs(sv[\"guilds\"]) do\
           aura_env.guildname[guild] = true\
       end\
   end\
   if sv[\"nicknames\"] then\
       for char, nick in pairs(sv[\"nicknames\"]) do\
           fullCharList[char] = nick\
           sortedCharList[nick] = sortedCharList[nick] or {}\
           sortedCharList[nick][char] = true\
           if cell and aura_env.config.cell and not aura_env.region.cellnicknames then\
               table.insert(CellDB.nicknames.list, char..\":\"..nick)\
           end\
       end\
   end\
   \
   if sheet ~= \"\" then\
       for _, str in pairs({strsplit(\";\",sheet)}) do\
           local from, to = strsplit(\":\", str)\
           from = strsplit(\"-\", from) -- Characters with servername\
           if from and to then\
               fullCharList[from] = to\
               if not sortedCharList[to] then\
                   sortedCharList[to] = {}\
               end\
               sortedCharList[to][from] = true\
           else\
               error(\"NSAPI: Error parsing names, \"..str..\", \"..from..\", \"..\"to\")\
           end\
           if cell and aura_env.config.cell and not aura_env.region.cellnicknames then\
               table.insert(CellDB.nicknames.list, from..\":\"..to)\
           end\
       end\
   end\
   \
   if cell and aura_env.config.cell and not aura_env.region.cellnicknames then\
       aura_env.region.cellnicknames = true\
   end\
   \
   sheet = nil\
   local aura_env = aura_env\
   \
   function NSAPI:Version()\
       return 13\
   end\
   \
   local del = \":\"\
   function NSAPI:Broadcast(event, channel, ...)\
       local message = event\
       local argTable = {...}\
       local target = \"\"\
       \
       local argCount = #argTable\
       \
       -- Always send unitID as second argument after event\
       local unitID = UnitInRaid(\"player\") and \"raid\"..UnitInRaid(\"player\") or UnitName(\"player\")   \
       message = string.format(\"%s\"..del..\"%s(%s)\", message, unitID, \"string\")\
       \
       \
       for i = 1, argCount do\
           local functionArg = argTable[i]\
           local argType = type(functionArg)\
           \
           if argType == \"table\" then\
               functionArg = LibSerialize:Serialize(functionArg)    \
               functionArg = LibDeflate:CompressDeflate(functionArg)   \
               functionArg = LibDeflate:EncodeForWoWAddonChannel(functionArg)\
               message = string.format(\"%s\"..del..\"%s(%s)\", message, tostring(functionArg), argType)\
           else\
               if argType ~= \"string\" and argType ~= \"number\" and argType ~= \"boolean\" then\
                   functionArg = \"\"\
                   argType = \"string\"\
               end\
               message = string.format(\"%s\"..del..\"%s(%s)\", message, tostring(functionArg), argType)\
           end\
       end\
       if channel == \"WHISPER\" then -- create \"fake\" whisper addon msg that actually just uses RAID instead and will be checked on receive\
           AceComm:SendCommMessage(\"NSWA_MSG2\", message, \"RAID\")        \
       else\
           AceComm:SendCommMessage(\"NSWA_MSG\", message, channel)  \
       end\
   end\
   \
   local function ReceiveComm(text, chan, sender, whisper)\
       local argTable = {strsplit(del, text)}\
       local event = argTable[1]\
       if (UnitExists(sender) and (UnitInRaid(sender) or UnitInParty(sender))) then -- block addon msg's from outside the raid unless it's a guild message for nicknames\
           local formattedArgTable = {}\
           table.remove(argTable, 1)\
           if whisper then\
               local target, argType = argTable[2]:match(\"(.*)%((%a+)%)\") -- initially first entry is event, 2nd the unitid of the sender and 3rd the whisper target but we already removed first table entry\
               if not (UnitIsUnit(\"player\", target)) then\
                   return \
               end\
               table.remove(argTable, 2)\
           end\
           \
           local tonext = \"\"\
           for i, functionArg in ipairs(argTable) do\
               local argValue, argType = functionArg:match(\"(.*)%((%a+)%)\")\
               if argType == \"number\" then\
                   argValue = tonumber(argValue)\
                   tonext = \"\"\
               elseif argType == \"boolean\" then\
                   argValue = argValue == \"true\"\
                   tonext = \"\"\
               elseif argType == \"table\" then\
                   argValue = tonext..argValue\
                   argValue = LibDeflate:DecodeForWoWAddonChannel(argValue)  \
                   argValue = LibDeflate:DecompressDeflate(argValue)   \
                   local success, table = LibSerialize:Deserialize(argValue)\
                   if success then\
                       argValue = table\
                   else\
                       argValue = \"\"\
                   end\
                   tonext = \"\"\
               end\
               if argValue == \"\" then\
                   table.insert(formattedArgTable, false)\
               else\
                   table.insert(formattedArgTable, argValue)\
               end\
               if not argType then\
                   tonext = tonext..functionArg..del -- if argtype wasn't given then this is part of a table that was falsely split by the delimeter so we're stitching it back together\
               end\
           end\
           WeakAuras.ScanEvents(event, unpack(formattedArgTable))\
       end\
   end\
   \
   \
   \
   AceComm:RegisterComm(\"NSWA_MSG\", function(_, text, chan, sender) ReceiveComm(text, chan, sender, false) end)\
   AceComm:RegisterComm(\"NSWA_MSG2\", function(_, text, chan, sender) ReceiveComm(text, chan, sender, true) end)\
   -- NSAPI:Broadcast(\"NS_EVENTNAME\", channel, targetunitID if whisper, arg1, arg2, arg3)\
   \
   function NSAPI:GetCharacters(str) -- Returns table of all Characters from Nickname or Character Name\
       if not str then\
           error(\"NSAPI:GetCharacters(str), str is nil\")\
           return \
       end\
       return sortedCharList[str] and CopyTable(sortedCharList[str])\
   end\
   \
   function NSAPI:GetAllCharacters()\
       return CopyTable(fullCharList)\
   end\
   \
   \
   function NSAPI:GetName(str) -- Returns Nickname\
       if not str then \
           error(\"NSAPI:GetName(str), str is nil\")\
           return \
       end\
       if UnitExists(str) then\
           local n = UnitName(str)\
           return n and fullCharList[n] or n\
       else\
           return fullCharList[str] or str\
       end\
   end\
   \
   function NSAPI:GetChar(name, nick) -- Returns Char in Raid from Nickname or Character Name with nick = true\
       name = nick and NSAPI:GetName(name) or name\
       if UnitExists(name) and UnitIsConnected(name) then return name end\
       local chars = NSAPI:GetCharacters(name)\
       if chars then\
           for k, _ in pairs(chars) do\
               local i = UnitInRaid(k)\
               if UnitIsVisible(k) or (i and select(3, GetRaidRosterInfo(i)) <= 4)  then\
                   return k\
               end\
           end\
       end\
       return name -- Return input if nothing was found\
   end\
   \
   function NSAPI:Shorten(unit, num, role) -- Returns color coded Name/Nickname\
       local classFilename = unit and select(2, UnitClass(unit))\
       if role then -- create role icon if requested\
           role = UnitGroupRolesAssigned(unit)\
           if role ~= \"NONE\" then\
               role = CreateAtlasMarkup(GetIconForRole(role), 0, 0)\
           else\
               role = nil\
           end\
       end\
       if classFilename then -- basically \"if unit found\"\
           local name = UnitName(unit)\
           local color = GetClassColorObj(classFilename)\
           name = num and WA_Utf8Sub(NSAPI:GetName(name), num) or NSAPI:GetName(name) -- shorten name before wrapping in color\
           if color then -- should always be true anyway?\
               return color:WrapTextInColorCode(name), role\
           else\
               return name, role\
           end\
       else\
           return unit, \"\" -- return input if nothing was found\
       end\
   end\
   \
   function NSAPI:GetSpecs(unit)\
       if unit then\
           return aura_env.specs[unit] or false -- return false if no information available for that unit so it goes to the next fallback\
       else\
           return aura_env.specs -- if no unit is given then entire table is requested\
       end\
   end\
   \
   \
   function NSAPI:GetNote() -- Get rid of extra spaces and color coding. Also converts nicknames for Northern Sky/velocity. \
       if not C_AddOns.IsAddOnLoaded(\"MRT\") then\
           error(\"Addon MRT is disabled, can't read the note\")\
           return \"\"\
       end\
       if not VMRT.Note.Text1 then\
           error(\"No MRT Note found\")\
           return \"\"\
       end    \
       local note = _G.VMRT.Note.Text1\
       local now = GetTime()\
       if (not NSAPI.RawNote) or NSAPI.RawNote ~= note or NSAPI.disable then -- only do this if it's been at least 1 second since the last time this was done or the note has changed within that small time to prevent running it multiple times on the same encounter if there are multiple assignment auras\
           NSAPI.RawNote = note\
           \
           -- only return the relevant part of the note as the user might change stuff on their own end\
           \
           local newnote = \"\"\
           local list = false\
           local disable = false\
           for line in note:gmatch('[^\\r\\n]+') do\
               if line == \"nsdisable\" then -- global disable all NS Auras for everyone in the raid\
                   disable = true\
               end\
               --check for start/end of the name list\
               if string.match(line, \"ns.*start\") or line == \"intstart\" then -- match any string that starts with \"ns\" and ends with \"start\" as well as the interrupt WA\
                   list = true\
               elseif string.match(line, \"ns.*end\") or line == \"intend\" then\
                   list = false\
                   newnote = newnote..line..\"\\n\"\
               end\
               if list then\
                   newnote = newnote..line..\"\\n\"\
               end\
           end        \
           NSAPI.disable = disable\
           note = newnote        \
           note = strtrim(note) --trim whitespace        \
           note = note:gsub(\"||r\", \"\") -- clean colorcode\
           note = note:gsub(\"||c%x%x%x%x%x%x%x%x\", \"\") -- clean colorcode\
           if aura_env.guildname[GetGuildInfo(\"raid1\")] then -- only check for nicknames in Northern Sky/velocity & imported guilds\
               local namelist = {}\
               for name in note:gmatch(\"%S+\") do -- finding all strings\
                   local charname = (UnitIsVisible(name) and name) or NSAPI:GetChar(name, true)\
                   if name ~= charname and not namelist[name] then\
                       namelist[name] = charname\
                   end\
               end\
               for nickname, charname in pairs(namelist) do\
                   note = note:gsub(\"(%f[%w])\"..nickname..\"(%f[%W])\", \"%1\"..charname..\"%2\")\
               end\
           end        \
           NSAPI.Note = note\
       end\
       NSAPI.Note = NSAPI.Note or \"\"\
       return NSAPI.Note\
   end\
   \
   function NSAPI:GetHash(text)\
       local counter = 1\
       local len = string.len(text)\
       for i = 1, len, 3 do \
           counter = math.fmod(counter*8161, 4294967279) +  -- 2^32 - 17: Prime!\
           (string.byte(text,i)*16776193) +\
           ((string.byte(text,i+1) or (len-i+256))*8372226) +\
           ((string.byte(text,i+2) or (len-i+256))*3932164)\
       end\
       return math.fmod(counter, 4294967291) -- 2^32 - 5: Prime (and different from the prime in the loop)\
   end\
   \
   function NSAPI:ImportNicknames(table, guildname, wipe, unit) -- table must have the format of [charname] = nickname. guildname can be used to whitelist guilds for note-nicknames. wipe can be used to wipe the current aura_env.saved to delete old entries\
       if wipe then\
           print(\"Wiped Nickname Database as requested from \"..NSAPI:Shorten(unit, 8))\
           aura_env.saved = {}\
       end    \
       if table then\
           aura_env.saved[\"nicknames\"] = aura_env.saved[\"nicknames\"] or {}\
           for char, nick in pairs(table) do\
               aura_env.saved[\"nicknames\"][char] = nick\
               fullCharList[char] = nick\
               sortedCharList[nick] = sortedCharList[nick] or {}\
               sortedCharList[nick][char] = true\
           end\
           if guildname then\
               print(\"Successfully imported Nicknames from \"..NSAPI:Shorten(unit, 8)..\" for guild: \"..guildname)            \
           else\
               print(\"Successfully imported Nicknames from \"..NSAPI:Shorten(unit, 8))\
           end\
       else\
           print(\"Received Nicknames from \"..NSAPI:Shorten(unit, 8)..\", but no table for Nicknames was provided\")\
       end\
       if guildname then\
           aura_env.saved[\"guilds\"] = aura_env.saved[\"guilds\"] or {}\
           aura_env.saved[\"guilds\"][guildname] = true\
           aura_env.guildname[guildname] = true\
       end\
   end\
   \
   function NSAPI:TTS(sound, voice)\
       local num = voice or aura_env.config.TTS\
       C_VoiceChat.SpeakText(\
           num,\
           sound,\
           Enum.VoiceTtsDestination.LocalPlayback,\
           C_TTSSettings and C_TTSSettings.GetSpeechRate() or 0,\
           C_TTSSettings and C_TTSSettings.GetSpeechVolume() or 100\
       )\
   end\
   \
   if aura_env.saved.TTS and aura_env.config.TTS ~= aura_env.saved.TTS then\
       NSAPI:TTS(\"Bait Frontal\", aura_env.config.TTS)\
   end\
   aura_env.saved.TTS = aura_env.config.TTS\
   \
   setglobal(\"NSAPI\", NSAPI)",
                        ["do_custom"] = true,
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["use_alwaystrue"] = true,
                            ["use_absorbMode"] = true,
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                            ["type"] = "custom",
                            ["use_absorbHealMode"] = true,
                            ["custom_type"] = "event",
                            ["event"] = "Combat Log",
                            ["subeventPrefix"] = "SPELL",
                            ["use_unit"] = true,
                            ["names"] = {
                            },
                            ["events"] =
                            "ENCOUNTER_START NSAPI_SPEC NSAPI_ENCOUNTER NSAPI_MACRO_RECEIVE MRT_NOTE_UPDATE NSAPI_MRT_NOTE_CHECK NSAPI_SPEC_REQUEST NS_IMPORT_RECEIVE",
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["custom"] = "function(e, ...)\
       if e == \"NSAPI_SPEC\" and ... then\
           local unit, spec = ...\
           aura_env.specs = aura_env.specs or {}\
           aura_env.specs[unit] = tonumber(spec)\
       elseif e == \"NSAPI_ENCOUNTER\" and ... then -- lets me send encounter start to everyone\
           NSAPI:Broadcast(\"ENCOUNTER_START\", \"RAID\", true) -- skip target if Raid\
           \
       elseif (e == \"ENCOUNTER_START\" and ...) or e == \"NSAPI_SPEC_REQUEST\" then -- send delayed encounter_start event for more consistency and allowing addon msg's to go through\
           aura_env.specs = {} \
           for unit in WA_IterateGroupMembers() do\
               if UnitIsVisible(unit) then\
                   local name = UnitName(unit)\
                   aura_env.specs[unit] = WeakAuras.SpecForUnit(unit)\
               end\
           end \
           -- broadcast spec info\
           local specid = GetSpecializationInfo(GetSpecialization())\
           NSAPI:Broadcast(\"NSAPI_SPEC\", \"RAID\", specid)\
           C_Timer.After(3, function()\
                   WeakAuras.ScanEvents(\"NSAPI_ENCOUNTER_START\", true) \
           end)        \
       elseif e == \"NSAPI_MACRO_RECEIVE\" and aura_env.config.debug then\
           local unit = ...\
           local cname = NSAPI:Shorten(unit, 8)\
           print(cname, \"pressed Macro\")\
           DebugPrint(cname, \"pressed Macro\", GetTime())\
           -- WeakAuras.ScanEvents(\"NS_MACRO_RECEIVE\", unit) add this to another aura     \
       elseif e == \"MRT_NOTE_UPDATE\" then \
           if aura_env.config.mrtcheck and ((not aura_env.last) or aura_env.last < GetTime()-1) and VMRT.Note.Text1 and (UnitIsGroupLeader(\"player\") or UnitIsGroupAssistant(\"player\")) and not WeakAuras.CurrentEncounter then -- cap at max once per second because MRT sends this event multiple times on large notes. Also only check if you are group leader or assist\
               local diff = select(3, GetInstanceInfo()) or 0\
               if diff == 16 then -- Mythic only\
                   aura_env.last = GetTime()\
                   C_Timer.After(1, function() -- doing this delayed because the note is sent in multiple batches so need to wait until the entire note is there\
                           WeakAuras.ScanEvents(\"NSAPI_MRT_NOTE_CHECK\", true)    \
                   end)\
               end\
           end\
       elseif e == \"NS_IMPORT_RECEIVE\" and not aura_env.config.blocknicknames then\
           local unit, table, guildname, wipe = ...\
           local guild, _, rank = GetGuildInfo(unit)\
           local myguild = GetGuildInfo(\"player\")\
           if guild == myguild and rank <= 2 then -- only do this if player is in same guild as the sender and the sender is guildmaster or officer (this assumes there are 2 officer ranks after guildmaster - worst case it would allow members to do it as well which isn't too bad\
               if table or guildname or wipe then\
                   NSAPI:ImportNicknames(table, guildname, wipe, unit) \
               end\
           else\
               if guild ~= myguild then\
                   print(\"requested import from \"..NSAPI:Shorten(unit, 8)..\" failed because you aren't in the same guild.\")\
               elseif rank > 2 then\
                   print(\"requested import from \"..NSAPI:Shorten(unit, 8)..\" failed because their guildrank isn't high enough.\")                \
               end\
           end\
           \
       elseif e == \"NSAPI_MRT_NOTE_CHECK\" and ... then\
           local text = _G.VMRT.Note.Text1\
           local list = false\
           local startline = \"\"\
           for line in text:gmatch('[^\\r\\n]+') do\
               line = strtrim(line) --trim whitespace\
               --check for start/end of the name list\
               if string.match(line, \"ns.*start\") or line == \"intstart\" then -- match any string that starts with \"ns\" and ends with \"start\" as well as the interrupt WA\
                   aura_env.list = {}\
                   aura_env.missing = {}\
                   aura_env.count = 0\
                   list = true\
                   startline = line\
               elseif string.match(line, \"ns.*end\") or line == \"intend\" then\
                   list = false\
                   local endline = line\
                   if #aura_env.missing >= 1 then \
                       print(\"|cffff4040The following players between the lines |r|cff3ffc3f'\"..startline..\"'|r|cffff4040 and |r'|cff3ffc3f\"..endline..\"'|r |cffff4040are in the note but not in the raid:|r\")\
                       local s = \"\"\
                       for _, v in ipairs(aura_env.missing) do\
                           s = s..v..\" \"\
                       end\
                       print(s)\
                       local t = \"\"\
                       for unit in WA_IterateGroupMembers() do\
                           local i = UnitInRaid(unit)\
                           if select(3, GetRaidRosterInfo(i)) <= 4 and not aura_env.list[unit] then\
                               if startline == \"nsdispelstart\" then -- only consider healers for the default dispel naming convention\
                                   if UnitGroupRolesAssigned(unit) == \"HEALER\" then\
                                       t = t..WA_ClassColorName(UnitName(unit))..\" \"                                    \
                                   end\
                               else\
                                   t = t..WA_ClassColorName(UnitName(unit))..\" \"\
                               end\
                           end\
                       end \
                       if t ~= \"\" then\
                           print(\"|cff409fffThe following players are missing from this note:|r\")\
                           print(t)\
                       end\
                   end\
               end                                \
               if list then \
                   line = line:gsub(\"{.-}\", \"\") -- cleaning markers from line\
                   for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                       local name2 = name:gsub(\"||r\", \"\") -- clean colorcode\
                       name2 = name2:gsub(\"||c%x%x%x%x%x%x%x%x\", \"\") -- clean colorcode\
                       if GetGuildInfo(\"raid1\") == aura_env.guildname then -- only check for nicknames in Northern Sky/velocity, no need to run this code otherwise since I can't expect a full nickname database  \
                           name2 = NSAPI:GetChar(name2, true) -- first converts from character name to nickname and then back to a character name that's actually in the raid. This allows checking for any character of the player\
                       end\
                       local i = UnitInRaid(name2)\
                       if i and select(3, GetRaidRosterInfo(i)) <= 4 then\
                           aura_env.list[\"raid\"..i] = true\
                       elseif name2 ~= name and not tIndexOf(aura_env.missing, name2) then -- only check if string was color coded, this should ensure we're not counting things that aren't actually character names\
                           name = name:gsub(\"||r\", \"\") -- clean colorcode\
                           name = name:gsub(\"||c%x%x%x%x%x%x%x%x\", \"\") -- clean colorcode\
                           table.insert(aura_env.missing, name)                            \
                       end\
                   end\
               end\
           end\
       end\
   end",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                            ["custom"] = "\
   \
   ",
                        },
                    },
                    ["disjunctive"] = "any",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 84,
                ["wordWrap"] = "WordWrap",
                ["font"] = "Friz Quadrata TT",
                ["version"] = 49,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["AMModified"] = true,
                ["conditions"] = {
                },
                ["fontSize"] = 12,
                ["source"] = "import",
                ["displayText_format_p_format"] = "timed",
                ["lastUpdate"] = {
                    ["when"] = "29/12/2023 03:58",
                    ["who"] = "Relowindi",
                },
                ["xOffset"] = 0,
                ["fixedWidth"] = 200,
                ["url"] = "https://wago.io/NorthernSky/49",
                ["regionType"] = "text",
                ["preferToUpdate"] = false,
                ["shadowXOffset"] = 1,
                ["config"] = {
                    ["TTS"] = 2,
                    ["debug"] = false,
                    ["Nicknames"] = {
                    },
                    ["cell"] = false,
                    ["mrtcheck"] = false,
                    ["blocknicknames"] = false,
                },
                ["load"] = {
                    ["use_size"] = false,
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = false,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["role"] = {
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["ingroup"] = {
                        ["single"] = "raid",
                        ["multi"] = {
                            ["raid"] = true,
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                            ["party"] = true,
                            ["flexible"] = true,
                            ["twenty"] = true,
                            ["none"] = true,
                        },
                    },
                },
                ["displayText_format_p_time_precision"] = 1,
                ["selfPoint"] = "BOTTOM",
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
                ["semver"] = "1.0.48",
                ["justify"] = "LEFT",
                ["tocversion"] = 110100,
                ["id"] = "Northern Sky Database & Functions",
                ["displayText"] = " ",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["yOffset"] = 0,
                ["uid"] = "AM-W)RX6HcdFVM",
                ["authorOptions"] = {
                    [1] = {
                        ["width"] = 0.5,
                        ["type"] = "select",
                        ["values"] = {
                            [1] = "1",
                            [2] = "2",
                            [3] = "3",
                            [4] = "4",
                            [5] = "5",
                        },
                        ["name"] = "TTS Voice",
                        ["useDesc"] = true,
                        ["key"] = "TTS",
                        ["default"] = 2,
                        ["desc"] =
                        "Choose which voice to use for TTS sounds. Gives you a preview sound when changing sounds",
                    },
                    [2] = {
                        ["text"] = "",
                        ["type"] = "header",
                        ["useName"] = false,
                        ["width"] = 1,
                    },
                    [3] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["width"] = 1,
                        ["name"] = "Enable Cell Nicknames",
                        ["useDesc"] = true,
                        ["key"] = "cell",
                        ["desc"] = "Nicknames for the Cell Raidframe Addon",
                    },
                    [4] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["width"] = 1,
                        ["name"] = "Check MRT note on udpate",
                        ["useDesc"] = true,
                        ["key"] = "mrtcheck",
                        ["desc"] =
                        "Whenever you push/receive a new MRT note, the WA will read the note to check if any color-coded characters are present in the note but aren't in the raid. It will only check for NS assignments. Meaning it starts reading when it finds a line that starts with \"ns\" and ends with \"start\" and then stops reading again when it finds a \"ns\"..\"end\" It also checks for intstart/intend. Whenever a character is found that shouldn't be in the note, the WA will also tell you which characters are currently not in the note, hopefully helping you identify which character is missing from the assignment. This only triggers in Heroic & Mythic difficulty and only if you are Group Leader or Assist.",
                    },
                    [5] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["width"] = 1,
                        ["name"] = "Private Aura Debug Mode",
                        ["useDesc"] = true,
                        ["key"] = "debug",
                        ["desc"] = "Lets you see in chat and Debug logs who pressed Macro",
                    },
                    [6] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["width"] = 1,
                        ["name"] = "Block Nickname Imports",
                        ["useDesc"] = true,
                        ["key"] = "blocknicknames",
                        ["desc"] =
                        "This would allow you to fully block any incoming nickname imports. This is mainly a security feature in case there is ever anyone abusing this feature and spamming you or smth",
                    },
                    [7] = {
                        ["text"] = "",
                        ["type"] = "header",
                        ["useName"] = false,
                        ["width"] = 1,
                    },
                    [8] = {
                        ["subOptions"] = {
                            [1] = {
                                ["type"] = "input",
                                ["useDesc"] = false,
                                ["width"] = 1,
                                ["key"] = "nickname",
                                ["name"] = "Nickname",
                                ["default"] = "",
                                ["length"] = 10,
                                ["multiline"] = false,
                                ["useLength"] = false,
                            },
                            [2] = {
                                ["type"] = "input",
                                ["useDesc"] = true,
                                ["width"] = 2,
                                ["default"] = "",
                                ["name"] = "Character Names",
                                ["multiline"] = true,
                                ["key"] = "charnames",
                                ["length"] = 10,
                                ["desc"] = "Character Names, seperated by comma",
                                ["useLength"] = false,
                            },
                        },
                        ["hideReorder"] = true,
                        ["useDesc"] = false,
                        ["nameSource"] = 1,
                        ["name"] = "Custom Nicknames",
                        ["width"] = 1,
                        ["useCollapse"] = true,
                        ["noMerge"] = false,
                        ["collapse"] = false,
                        ["type"] = "group",
                        ["limitType"] = "none",
                        ["groupType"] = "array",
                        ["key"] = "Nicknames",
                        ["size"] = 10,
                    },
                },
                ["parent"] = "[NHF] Assignments",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "W)RX6HcdFVM",
                ["information"] = {
                    ["debugLog"] = false,
                    ["forceEvents"] = false,
                    ["saved"] = "JrXmkKqcMva)",
                },
                ["displayText_format_p_time_legacy_floor"] = false,
            },
            [2] = {
                ["controlledChildren"] = {
                    [1] = "Vexie and the Geargrinders ",
                    [2] = "[3] Rik Reverb ",
                    [3] = "[4] Stix Bunkjunker Assignments",
                    [4] = "[5] Sprocketmonger Lockenstock ",
                    [5] = "[6] The One-Armed Bandit ",
                    [6] = "[7] Mug'Zee",
                    [7] = "[8] Gallywix",
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
                ["internalVersion"] = 84,
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
                ["parent"] = "[NHF] Assignments",
                ["borderOffset"] = 4,
                ["authorOptions"] = {
                },
                ["conditions"] = {
                },
                ["id"] = "[NHF] LoU Assignments",
                ["uid"] = "AM-0MNhls18WeY",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["config"] = {
                },
                ["groupIcon"] = "Interface/Addons/NHFAuraManager/Media/Textures/nhf-lou.png",
                ["alpha"] = 1,
                ["AMOriginalUUID"] = "0MNhls18WeY",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [3] = {
                ["controlledChildren"] = {
                    [1] = "Can't Soak saychat ",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "bCjQjZ9yK",
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
                ["url"] = "https://wago.io/NSUndermine/7",
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
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["event"] = "Health",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
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
                ["version"] = 7,
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
                ["parent"] = "[NHF] LoU Assignments",
                ["groupIcon"] = 6392628,
                ["AMOriginalUUID"] = "AZX0Crl8aNF",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.6",
                ["tocversion"] = 110100,
                ["id"] = "Vexie and the Geargrinders ",
                ["xOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-AZX0Crl8aNF",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["alpha"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [4] = {
                ["outline"] = "OUTLINE",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "bCjQjZ9yK",
                ["color"] = {
                    [1] = 0,
                    [2] = 0.86274509803922,
                    [3] = 0,
                    [4] = 1,
                },
                ["preferToUpdate"] = true,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSUndermine/7",
                ["actions"] = {
                    ["start"] = {
                        ["message"] = "",
                        ["custom"] = "\
                 \
                 ",
                        ["do_sound"] = false,
                        ["message_type"] = "SAY",
                        ["do_custom"] = false,
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AcousticGuitar.ogg",
                        ["do_message"] = false,
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
                            ["custom_hide"] = "timed",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["custom_type"] = "status",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "CLEU:SPELL_CAST_SUCCESS",
                            ["custom"] = "function(e, ...)\
                     local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
                     if spellID == 473531 and WA_GetUnitDebuff(\"player\", 473507) then\
                         local expires = select(6, WA_GetUnitDebuff(\"player\", 473507))\
                         if expires >= GetTime()+5 then -- check how long until impact\
                             SendChatMessage(\"Can't Soak\", \"SAY\")      \
                         end\
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
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_time_legacy_floor"] = true,
                ["selfPoint"] = "CENTER",
                ["anchorFrameParent"] = false,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 7,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["AMModified"] = true,
                ["load"] = {
                    ["use_namerealm"] = false,
                    ["use_zoneIds"] = false,
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
                    },
                    ["role"] = {
                        ["single"] = "TANK",
                        ["multi"] = {
                            ["TANK"] = true,
                        },
                    },
                    ["encounterid"] = "3009",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = false,
                    ["use_difficulty"] = true,
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
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["authorOptions"] = {
                },
                ["AMOriginalUUID"] = "3VyiPKbJrN5",
                ["fontSize"] = 60,
                ["source"] = "import",
                ["font"] = "Expressway",
                ["shadowXOffset"] = 1,
                ["displayText"] = "",
                ["xOffset"] = 0,
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {
                },
                ["parent"] = "Vexie and the Geargrinders ",
                ["yOffset"] = 0,
                ["displayText_format_p_decimal_precision"] = 0,
                ["displayText_format_p_time_precision"] = 1,
                ["automaticWidth"] = "Auto",
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
                ["semver"] = "1.0.6",
                ["justify"] = "LEFT",
                ["tocversion"] = 110100,
                ["id"] = "Can't Soak saychat ",
                ["conditions"] = {
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_format"] = "Number",
                ["uid"] = "AM-3VyiPKbJrN5",
                ["internalVersion"] = 84,
                ["wordWrap"] = "WordWrap",
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
                ["displayText_format_p_time_dynamic_threshold"] = 0,
            },
            [5] = {
                ["controlledChildren"] = {
                    [1] = "Amplifier Assign",
                    [2] = "Amplifier High Energy Alert",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "bCjQjZ9yK",
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
                ["url"] = "https://wago.io/NSUndermine/7",
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
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["event"] = "Health",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
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
                ["version"] = 7,
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
                ["parent"] = "[NHF] LoU Assignments",
                ["groupIcon"] = 6392625,
                ["AMOriginalUUID"] = "EQe3A0yPXrf",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.6",
                ["tocversion"] = 110100,
                ["id"] = "[3] Rik Reverb ",
                ["xOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-EQe3A0yPXrf",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["alpha"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [6] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Amplifier Energy Display",
                    [2] = "Amplifier Soak List",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
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
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSUndermine/13",
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
              aura_env.anchorData = aura_env.anchorData or WeakAuras.GetData(\"Overview Anchor\")\
              if aura_env.anchorData then\
                  local anchorData = aura_env.anchorData\
                  local direction = anchorData.grow == \"UP\" and 1 or -1\
                  local space = anchorData.space or -1\
                  local offset = 0\
                  local max = anchorData.limit or 5\
                  max = #reg <= max and #reg or max\
                  for i =1, max do\
                      pos[i] = {\
                          0,\
                          offset,\
                      }\
                      offset = offset+((reg[i].region.height+space)*direction)\
                  end\
              else\
                  local yoffset = 0        \
                  for i =1, #reg do\
                      pos[i] = {\
                          0,\
                          yoffset,\
                      }\
                      yoffset = yoffset+reg[i].region.height-1\
                  end\
              end\
          end\
          \
          \
          \
          \
          \
          ",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110100,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "Z)NPeqrqEhD",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "[3] Rik Reverb ",
                ["sortHybridTable"] = {
                    ["Amplifier Energy Display"] = false,
                    ["Amplifier Soak List"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
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
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 13,
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
                ["anchorFrameFrame"] = "WeakAuras:Overview Anchor",
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["uid"] = "AM-Z)NPeqrqEhD",
                ["gridType"] = "RD",
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["internalVersion"] = 84,
                ["semver"] = "1.0.12",
                ["space"] = -1,
                ["id"] = "Amplifier Assign",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
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
                ["groupIcon"] = 133014,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
            },
            [7] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["width"] = 1,
                        ["name"] = "Show All",
                        ["useDesc"] = true,
                        ["key"] = "showall",
                        ["desc"] =
                        "Will show you the energy of all Amplifiers. Stacks will still only be the ones from your assignment",
                    },
                },
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSUndermine/13",
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
                    [1] = 1,
                    [2] = 1,
                    [3] = 0.25098040699959,
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
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["encounterid"] = "3011",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = false,
                    ["use_ignoreNameRealm"] = false,
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
                ["tocversion"] = 110100,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 133014,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "Amplifier Assign",
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
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
       if e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.MRT()\
       elseif NSAPI and not NSAPI.disable then\
           if e == \"TRIGGER\" then\
               local triggerNum, triggerStates = ...\
               \
               for k, v in pairs(s) do\
                   if not triggerStates[k] then\
                       v.show = false\
                       v.changed = true\
                   end\
               end\
               \
               \
               for k, v in pairs(triggerStates) do\
                   if aura_env.marks[v.raidMarkIndex] or (aura_env.config.showall and UnitExists(v.unit) and not UnitIsUnit(v.unit, \"boss1\")) then\
                       if not s[k] then\
                           s[k] = v             \
                       end\
                   elseif s[k] then\
                       s[k].show = false\
                       s[k].changed = true\
                       \
                   end\
               end\
               \
               return true   \
           end\
       end\
   end\
   \
   \
   ",
                            ["events"] = "TRIGGER:2 NSAPI_ENCOUNTER_START",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
              percenthealth = \"number\",\
          }\
          \
          \
          ",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["npcId"] = "230197",
                            ["type"] = "unit",
                            ["use_absorbHealMode"] = true,
                            ["subeventSuffix"] = "_CAST_START",
                            ["use_absorbMode"] = true,
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["use_npcId"] = false,
                            ["spellIds"] = {
                            },
                            ["use_raidMarkIndex"] = false,
                            ["unit"] = "boss",
                            ["subeventPrefix"] = "SPELL",
                            ["use_unit"] = true,
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [3] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["useMatch_count"] = false,
                            ["auraspellids"] = {
                                [1] = "1214829",
                            },
                            ["combinePerUnit"] = true,
                            ["unit"] = "boss",
                            ["type"] = "aura2",
                            ["match_count"] = "1",
                            ["match_countOperator"] = ">=",
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "BOTH",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [4] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["unit"] = "member",
                            ["useExactSpellId"] = true,
                            ["auraspellids"] = {
                                [1] = "1213817",
                            },
                            ["matchesShowOn"] = "showOnMissing",
                            ["specificUnit"] = "boss1",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t) \
              return t[1]\
          end",
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
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
                ["version"] = 13,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%percenthealth",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["rotateText"] = "NONE",
                        ["text_text_format_2.percenthealth_format"] = "none",
                        ["text_text_format_percenthealth_pad_mode"] = "left",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_text_format_2.maxhealth_format"] = "none",
                        ["text_text_format_percenthealth_decimal_precision"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_percenthealth_format"] = "Number",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_p_format"] = "Number",
                        ["text_text_format_power_format"] = "none",
                        ["text_text_format_p_time_precision"] = 1,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_visible"] = true,
                        ["text_font"] = "Expressway",
                        ["text_text_format_percenthealth_round_type"] = "floor",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_percenthealth_pad"] = false,
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_percenthealth_pad_max"] = 8,
                    },
                    [4] = {
                        ["text_text_format_raidMark_format"] = "none",
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%raidMark",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_2.raidMark_format"] = "none",
                        ["text_selfPoint"] = "RIGHT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_shadowYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -25,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_anchorYOffset"] = 0,
                        ["text_visible"] = true,
                        ["text_text_format_c2_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 24,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                    [5] = {
                        ["type"] = "subborder",
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
                        ["border_size"] = 1,
                    },
                    [6] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 3,
                        ["glowScale"] = 2,
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
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["iconSource"] = -1,
                ["source"] = "import",
                ["cooldown"] = true,
                ["uid"] = "AM-Yjg(su9WreP",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["config"] = {
                    ["showall"] = true,
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["AMOriginalUUID"] = "Yjg(su9WreP",
                ["width"] = 200,
                ["icon_side"] = "LEFT",
                ["frameStrata"] = 1,
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.marklist = {\
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
          aura_env.list = {}\
          aura_env.marks = {}\
          \
          aura_env.MRT = function(e)\
              aura_env.list = {}\
              aura_env.marks = {}\
              aura_env.me = \"\"\
              local note = NSAPI:GetNote()\
              local list = false\
              if note == \"\" then return end\
              for line in note:gmatch('[^\\r\\n]+') do\
                  if strlower(line) == \"nsrikstart\" then\
                      list = true            \
                  elseif strlower(line) == \"nsrikend\" then\
                      list = false            \
                  end\
                  \
                  if list and line and line ~= \"\" then \
                      for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                          -- if UnitExists(name) then\
                          if UnitInRaid(name) then\
                              local unit = \"raid\"..UnitInRaid(name)\
                              -- local unit = name\
                              local mark = \"\"\
                              for word in line:gmatch(\"([^{]+)}\") do\
                                  mark = word\
                              end\
                              local marknum = aura_env.marklist[mark] or 0\
                              aura_env.list[marknum] = aura_env.list[marknum] or {}\
                              table.insert(aura_env.list[marknum], unit)\
                              if UnitIsUnit(\"player\", name) then\
                                  aura_env.marks[marknum] = true \
                                  aura_env.me = marknum\
                              end\
                              \
                          end\
                      end\
                  end\
              end\
          end\
          \
          \
          ",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameParent"] = false,
                ["sparkHidden"] = "NEVER",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["xOffset"] = 0,
                ["semver"] = "1.0.12",
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
                ["id"] = "Amplifier Energy Display",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["customText"] = "",
                ["cooldownTextDisabled"] = false,
                ["inverse"] = false,
                ["zoom"] = 0.1,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 3,
                            ["variable"] = "show",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                            [2] = {
                                ["value"] = "1320371",
                                ["property"] = "displayIcon",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = ">=",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = ">=",
                                    ["value"] = "80",
                                    ["variable"] = "percenthealth",
                                },
                                [2] = {
                                    ["trigger"] = 4,
                                    ["variable"] = "show",
                                    ["value"] = 1,
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                            [2] = {
                                ["value"] = true,
                                ["property"] = "sub.6.glow",
                            },
                            [3] = {
                                ["value"] = {
                                    ["custom"] = "if aura_env.state and aura_env.state.raidMarkIndex then\
       WeakAuras.ScanEvents(\"NS_AMPLIFIER_ALERT\", aura_env.state.raidMarkIndex)\
   end",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["preferToUpdate"] = true,
            },
            [8] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["authorOptions"] = {
                },
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSUndermine/13",
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
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
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
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["encounterid"] = "3011",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = false,
                    ["use_ignoreNameRealm"] = false,
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
                ["tocversion"] = 110100,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = "1320371",
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "Amplifier Assign",
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
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["events"] = "TRIGGER:2 NSAPI_ENCOUNTER_START",
                            ["custom"] = "function(s, e, ...)\
       if e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.MRT()\
       elseif NSAPI and not NSAPI.disable then\
           if e == \"TRIGGER\" then\
               local triggerNum, triggerStates = ...        \
               for k, v in pairs(s) do\
                   if not triggerStates[k] then\
                       v.show = false\
                       v.changed = true\
                   end\
               end\
               \
               if aura_env.list[aura_env.me] then\
                   for k, v in pairs(triggerStates) do\
                       if aura_env.units[v.GUID] then   \
                           s[k] = v    \
                       elseif s[k] then\
                           s[k].show = false\
                           s[k].changed = true\
                           \
                       end\
                   end\
               end        \
               return true   \
           end\
       end\
   end\
   \
   \
   \
   \
   ",
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["useMatch_count"] = false,
                            ["useExactSpellId"] = true,
                            ["perUnitMode"] = "all",
                            ["unit"] = "group",
                            ["match_countOperator"] = ">=",
                            ["type"] = "aura2",
                            ["match_count"] = "1",
                            ["combinePerUnit"] = true,
                            ["auraspellids"] = {
                                [1] = "1217122",
                            },
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [3] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["type"] = "unit",
                            ["use_absorbHealMode"] = true,
                            ["useExactSpellId"] = true,
                            ["combinePerUnit"] = true,
                            ["use_absorbMode"] = true,
                            ["event"] = "Unit Characteristics",
                            ["use_unit"] = true,
                            ["useMatch_count"] = false,
                            ["auraspellids"] = {
                                [1] = "1217122",
                            },
                            ["match_count"] = "1",
                            ["unit"] = "group",
                            ["match_countOperator"] = ">=",
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t) \
              return t[1]\
          end",
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
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
                ["version"] = 13,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["rotateText"] = "NONE",
                        ["text_text_format_2.percenthealth_format"] = "none",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_text_format_2.maxhealth_format"] = "none",
                        ["text_text_format_percenthealth_decimal_precision"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_percenthealth_format"] = "Number",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_p_format"] = "Number",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_text_format_power_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_anchorYOffset"] = 0,
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_percenthealth_round_type"] = "floor",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_p_round_type"] = "ceil",
                        ["anchor_point"] = "LEFT",
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                    },
                    [4] = {
                        ["text_text_format_raidMark_format"] = "none",
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%s",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_2.raidMark_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_shadowYOffset"] = 0,
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
                        ["text_visible"] = true,
                        ["text_text_format_c2_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                    [5] = {
                        ["text_text_format_raidMark_format"] = "none",
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "DEAD",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_2.raidMark_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_shadowYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 0.25098040699959,
                            [3] = 0.25098040699959,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_anchorYOffset"] = 0,
                        ["text_visible"] = false,
                        ["text_text_format_c2_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 18,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                    [6] = {
                        ["type"] = "subborder",
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
                        ["border_size"] = 1,
                    },
                    [7] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 3,
                        ["glowScale"] = 2,
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
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["iconSource"] = -1,
                ["source"] = "import",
                ["cooldown"] = true,
                ["uid"] = "AM-QpmfFOJkcVp",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["config"] = {
                },
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["AMOriginalUUID"] = "QpmfFOJkcVp",
                ["width"] = 200,
                ["icon_side"] = "LEFT",
                ["frameStrata"] = 1,
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.marklist = {\
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
          aura_env.list = {}\
          aura_env.marks = {}\
          \
          aura_env.MRT = function(e)\
              aura_env.list = {}\
              aura_env.marks = {}\
              aura_env.units = {}\
              aura_env.me = \"\"\
              local note = NSAPI:GetNote()\
              local list = false\
              if note == \"\" then return end\
              for line in note:gmatch('[^\\r\\n]+') do\
                  if strlower(line) == \"nsrikstart\" then\
                      list = true            \
                  elseif strlower(line) == \"nsrikend\" then\
                      list = false          \
                      if aura_env_me ~= \"\" and aura_env.list[aura_env.me] then\
                          for k, v in ipairs(aura_env.list[aura_env.me]) do\
                              aura_env.units[UnitGUID(v)] = true\
                          end\
                      end\
                  end        \
                  if list and line and line ~= \"\" then \
                      for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                          -- if UnitExists(name) then\
                          if UnitInRaid(name) then\
                              local unit = \"raid\"..UnitInRaid(name)\
                              -- local unit = name\
                              local mark = \"\"\
                              for word in line:gmatch(\"([^{]+)}\") do\
                                  mark = word\
                              end\
                              local marknum = aura_env.marklist[mark] or 0\
                              aura_env.list[marknum] = aura_env.list[marknum] or {}\
                              table.insert(aura_env.list[marknum], unit)\
                              if UnitIsUnit(\"player\", name) then\
                                  aura_env.marks[marknum] = true \
                                  aura_env.me = marknum\
                              end\
                              \
                          end\
                      end\
                  end\
              end\
          end\
          \
          \
          ",
                        ["do_custom"] = true,
                    },
                },
                ["anchorFrameParent"] = false,
                ["sparkHidden"] = "NEVER",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["xOffset"] = 0,
                ["semver"] = "1.0.12",
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
                ["id"] = "Amplifier Soak List",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["customText"] = "function()\
              local u = aura_env.state.unit\
              if aura_env.state and u then\
                  return NSAPI and NSAPI:Shorten(u, 8) or WA_ClassColorName(u)\
              end\
          end",
                ["cooldownTextDisabled"] = false,
                ["inverse"] = false,
                ["zoom"] = 0.1,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 3,
                            ["variable"] = "dead",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.50196081399918,
                                    [2] = 0.50196081399918,
                                    [3] = 0.50196081399918,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                            [2] = {
                                ["value"] = {
                                    [1] = 0.50196081399918,
                                    [2] = 0.50196081399918,
                                    [3] = 0.50196081399918,
                                    [4] = 1,
                                },
                                ["property"] = "backgroundColor",
                            },
                            [3] = {
                                ["value"] = true,
                                ["property"] = "sub.5.text_visible",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["preferToUpdate"] = true,
            },
            [9] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "bCjQjZ9yK",
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSUndermine/12",
                ["actions"] = {
                    ["start"] = {
                        ["do_custom"] = false,
                        ["custom"] = "\
          \
          ",
                        ["sound"] = "Interface\\Addons\\Details\\sounds\\sound_jedi1.ogg",
                        ["do_sound"] = false,
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
                            ["events"] = "NS_AMPLIFIER_ALERT",
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local i = 1\
           s[i] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 4,\
               expirationTime = 4+GetTime(),\
               text = i and i > 0 and\"{rt\"..i..\"} HIGH ENERGY {rt\"..i..\"}\" or \"HIGH ENERGY AMPLIFIER\",\
               autoHide = true,\
           }\
           return true\
       elseif e == \"NS_AMPLIFIER_ALERT\" and ... then\
           local i = ...\
           s[i] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 4,\
               expirationTime = 4+GetTime(),\
               text = i and i > 0 and\"{rt\"..i..\"} HIGH ENERGY {rt\"..i..\"}\" or \"HIGH ENERGY AMPLIFIER\",\
               autoHide = true,\
           }\
           return true\
       end\
   end",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["debuffType"] = "HELPFUL",
                            ["auraspellids"] = {
                                [1] = "1213817",
                            },
                            ["useExactSpellId"] = true,
                            ["matchesShowOn"] = "showOnMissing",
                            ["specificUnit"] = "boss1",
                            ["unit"] = "member",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["internalVersion"] = 84,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 12,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["parent"] = "[3] Rik Reverb ",
                ["load"] = {
                    ["use_namerealm"] = false,
                    ["spec_position"] = {
                        ["single"] = "RANGED",
                        ["multi"] = {
                            ["RANGED"] = true,
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
                    ["use_encounterid"] = true,
                    ["role"] = {
                        ["multi"] = {
                            ["HEALER"] = true,
                            ["DAMAGER"] = true,
                        },
                    },
                    ["encounterid"] = "3011",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
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
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["selfPoint"] = "BOTTOM",
                ["conditions"] = {
                },
                ["fontSize"] = 50,
                ["source"] = "import",
                ["displayText_format_p_time_mod_rate"] = true,
                ["shadowXOffset"] = 1,
                ["yOffset"] = 100,
                ["authorOptions"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["config"] = {
                },
                ["displayText_format_p_time_legacy_floor"] = true,
                ["font"] = "PT Sans Narrow Bold",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameParent"] = false,
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
                ["color"] = {
                    [1] = 1,
                    [2] = 0.25098040699959,
                    [3] = 0.25098040699959,
                    [4] = 1,
                },
                ["semver"] = "1.0.11",
                ["justify"] = "LEFT",
                ["tocversion"] = 110100,
                ["id"] = "Amplifier High Energy Alert",
                ["automaticWidth"] = "Auto",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["preferToUpdate"] = true,
                ["uid"] = "AM-HZbFJjPd(xH",
                ["AMModified"] = true,
                ["AMOriginalUUID"] = "HZbFJjPd(xH",
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
                ["displayText"] = "%text",
            },
            [10] = {
                ["controlledChildren"] = {
                    [1] = "Rolling Rubbish Assign",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[NHF] LoU Assignments",
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
                ["internalVersion"] = 84,
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
                ["xOffset"] = 0,
                ["groupIcon"] = "6392627",
                ["borderOffset"] = 4,
                ["conditions"] = {
                },
                ["tocversion"] = 110007,
                ["id"] = "[4] Stix Bunkjunker Assignments",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["authorOptions"] = {
                },
                ["uid"] = "AM-SvQNgcN5Cnz",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["AMOriginalUUID"] = "SvQNgcN5Cnz",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [11] = {
                ["controlledChildren"] = {
                    [1] = "Rolling Rubbish List",
                    [2] = "Rolling Rubbish Handler - custom option to flip arrow-display",
                    [3] = "Rolling Rubbish Arrows",
                    [4] = "Rolling Rubbish Say&Raidchat",
                    [5] = "Rolling Rubbish Marker",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "bCjQjZ9yK",
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
                ["url"] = "https://wago.io/NSUndermine/26",
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
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["event"] = "Health",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
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
                ["version"] = 26,
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
                ["source"] = "import",
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["AMModified"] = true,
                ["parent"] = "[4] Stix Bunkjunker Assignments",
                ["groupIcon"] = 660531,
                ["AMOriginalUUID"] = "47LJZ7s2fqV",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.25",
                ["tocversion"] = 110100,
                ["id"] = "Rolling Rubbish Assign",
                ["xOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "AM-47LJZ7s2fqV",
                ["config"] = {
                },
                ["alpha"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [12] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Rolling Rubbish List ",
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
                ["url"] = "https://wago.io/NSUndermine/26",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                    },
                    ["finish"] = {
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
       aura_env.anchorData = aura_env.anchorData or WeakAuras.GetData(\"Overview Anchor\")\
       if aura_env.anchorData then\
           local anchorData = aura_env.anchorData\
           local direction = anchorData.grow == \"UP\" and 1 or -1\
           local space = anchorData.space or -1\
           local offset = 0\
           local max = anchorData.limit or 5\
           max = #reg <= max and #reg or max\
           for i =1, max do\
               pos[i] = {\
                   0,\
                   offset,\
               }\
               offset = offset+((reg[i].region.height+space)*direction)\
           end\
       else\
           local yoffset = 0        \
           for i =1, #reg do\
               pos[i] = {\
                   0,\
                   yoffset,\
               }\
               yoffset = yoffset+reg[i].region.height-1\
           end\
       end\
   end\
   \
   \
   \
   ",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110100,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "y8Habt)aHmu",
                ["grow"] = "CUSTOM",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "Rolling Rubbish Assign",
                ["sortHybridTable"] = {
                    ["Rolling Rubbish List "] = false,
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
                            ["unit"] = "player",
                            ["event"] = "Health",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["columnSpace"] = 1,
                ["internalVersion"] = 84,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "changed",
                ["version"] = 26,
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
                ["anchorFrameFrame"] = "WeakAuras:Overview Anchor",
                ["uid"] = "AM-y8Habt)aHmu",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["borderInset"] = 1,
                ["borderEdge"] = "Square Full White",
                ["xOffset"] = 0,
                ["anchorFrameParent"] = false,
                ["sort"] = "none",
                ["groupIcon"] = 660531,
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
                ["semver"] = "1.0.25",
                ["rotation"] = 0,
                ["id"] = "Rolling Rubbish List",
                ["gridWidth"] = 5,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["rowSpace"] = 1,
                ["radius"] = 200,
                ["anchorPerUnit"] = "CUSTOM",
                ["regionType"] = "dynamicgroup",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["gridType"] = "RD",
            },
            [13] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSUndermine/26",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = {\
       {1, 1, 4, 3, 2, 1, 4, 3, 2},\
       {2, 2, 1, 4, 3, 2, 1, 4, 3},\
       {3, 3, 2, 1, 4, 3, 2, 1, 4},\
       {4, 4, 3, 2, 1, 4, 3, 2, 1},\
   }\
   \
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
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3012",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
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
                ["tocversion"] = 110100,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = "",
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "Rolling Rubbish List",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["showClones"] = true,
                            ["type"] = "aura2",
                            ["useExactSpellId"] = true,
                            ["combinePerUnit"] = true,
                            ["useMatch_count"] = true,
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["auraspellids"] = {
                                [1] = "465346",
                                [2] = "461536",
                            },
                            ["spellIds"] = {
                            },
                            ["unit"] = "group",
                            ["match_count"] = "1",
                            ["subeventSuffix"] = "_CAST_START",
                            ["match_countOperator"] = ">=",
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "unit",
                            ["use_absorbHealMode"] = true,
                            ["use_unit"] = true,
                            ["debuffType"] = "HELPFUL",
                            ["use_absorbMode"] = true,
                            ["event"] = "Alternate Power",
                            ["unit"] = "group",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [3] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "custom",
                            ["custom"] = "function(s, e, num, dur, unit, count)\
       if e == \"OPTIONS\" then        \
           local num = math.random(1, 4)\
           local count = math.random(1, 9)\
           local unit = \"player\"\
           local dur = 20\
           local mark = aura_env.num[num][count]\
           local state = {\
               show = true,\
               progressType = \"timed\",\
               mark = \"{rt\"..mark..\"}\",\
               duration = dur,\
               expirationTime = dur+GetTime(),\
               autoHide = true,\
           }\
           \
           s:Update(unit, state)\
       else\
           if num and count then\
               local mark = aura_env.num[num][count]\
               local state = {\
                   show = true,\
                   progressType = \"timed\",\
                   mark = \"{rt\"..mark..\"}\",\
                   duration = dur,\
                   expirationTime = dur+GetTime(),\
                   autoHide = true,\
               }\
               \
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
                            ["events"] = "NS_ROLLING_RUBBSIH_LIST",
                            ["customVariables"] = "{\
       mark = \"number\",\
   }\
   \
   \
   ",
                            ["debuffType"] = "HELPFUL",
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
                ["version"] = 26,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["type"] = "subforeground",
                    },
                    [3] = {
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
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_text_format_c2_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = 0,
                    },
                    [4] = {
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
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_visible"] = true,
                        ["text_font"] = "Expressway",
                        ["text_text_format_p_format"] = "Number",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text"] = "%2.p",
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                    },
                    [5] = {
                        ["text_shadowXOffset"] = 0,
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
                        ["text_fontSize"] = 20,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_visible"] = true,
                        ["text_text_format_2.p_format"] = "timed",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_text_format_3.mark_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["text_text_format_mark_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_c3_format"] = "none",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_p_format"] = "Number",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text"] = "%3.mark",
                        ["text_text_format_c2_format"] = "none",
                    },
                    [6] = {
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
                    [7] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
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
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["AMOriginalUUID"] = "Y2hGRYnHIC(",
                ["source"] = "import",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["preferToUpdate"] = false,
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
                ["anchorFrameType"] = "SCREEN",
                ["icon_side"] = "LEFT",
                ["useCooldownModRate"] = true,
                ["sparkHeight"] = 30,
                ["anchorFrameParent"] = false,
                ["id"] = "Rolling Rubbish List ",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
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
                ["semver"] = "1.0.25",
                ["customText"] = "function()\
       local u = aura_env.state and aura_env.state.unit\
       if WeakAuras.IsOptionsOpen() then\
           u = \"player\"\
           if NSAPI then\
               local name, role = NSAPI:Shorten(u, 8, true)\
               return name, role\
           else\
               return WA_ClassColorName(u), \"\"\
           end\
       elseif u then\
           if NSAPI then\
               local name, role = NSAPI:Shorten(u, 8, true)\
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
                ["uid"] = "AM-Y2hGRYnHIC(",
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = ">=",
                            ["variable"] = "value",
                            ["value"] = "200",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0,
                                    [2] = 1,
                                    [3] = 0,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = ">=",
                            ["variable"] = "value",
                            ["value"] = "100",
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0,
                                    [2] = 0.47843140363693,
                                    [3] = 0.82745105028152,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "spellId",
                            ["value"] = "461536",
                        },
                        ["linked"] = true,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.90588241815567,
                                    [2] = 0.36862745881081,
                                    [3] = 0.36862745881081,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                        },
                    },
                },
                ["cooldown"] = true,
                ["iconSource"] = -1,
            },
            [14] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "toggle",
                        ["default"] = false,
                        ["desc"] = "Does not work on options preview",
                        ["key"] = "flip",
                        ["useDesc"] = true,
                        ["name"] = "Flip Arrow display",
                        ["width"] = 1,
                    },
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSUndermine/26",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
   aura_env.debuff = aura_env.debug and 774 or 465346\
   aura_env.delay = aura_env.debug and 3 or 0.2\
   \
   \
   \
   aura_env.spec = {\
       \
       -- Melee\
       [251]  = 1, -- Death Knight: Frost\
       [252]  = 2, -- Death Knight: Unholy\
       [263]  = 3, -- Shaman: Enhancement\
       [259]  = 4, -- Rogue: Assassination  \
       [260]  = 5, -- Rogue: Outlaw  \
       [261]  = 6, -- Rogue: Subtlety\
       [103]  = 7, -- Druid: Feral \
       [70]   = 8, -- Paladin: Retribution\
       [255]  = 9, -- Hunter: Survival\
       [269]  = 10, -- Monk: Windwalker\
       [577]  = 11, -- Demon Hunter: Havoc\
       [71]   = 12, -- Warrior: Arms  \
       [72]   = 13, -- Warrior: Fury \
       -- Ranged\
       [1473] = 14, -- Evoker: Augmentation\
       [1467] = 15, -- Evoker: Devastation\
       [253]  = 16, -- Hunter: Beast Mastery\
       [254]  = 17, -- Hunter: Marksmanship\
       [262]  = 18, -- Shaman: Elemental \
       [258]  = 19, -- Priest: Shadow\
       [102]  = 20, -- Druid: Balance\
       [265]  = 21, -- Warlock: Affliction \
       [266]  = 22, -- Warlock: Demonology  \
       [267]  = 23, -- Warlock: Destruction\
       [64]   = 24, -- Mage: Frost\
       [62]   = 25, -- Mage: Arcane\
       [63]   = 26, -- Mage: Fire\
       \
       \
       -- Healers\
       [65]   = 27, -- Paladin: Holy\
       [270]  = 28, -- Monk: Mistweaver\
       [1468] = 29, -- Evoker: Preservation\
       [105]  = 30, -- Druid: Restoration\
       [264]  = 31, -- Shaman: Restoration\
       [256]  = 32, -- Priest: Discipline \
       [257]  = 33, -- Priest: Holy\
       \
       \
       -- Tanks\
       [250]  =  34, -- Blood DK\
       [581]  =  35, -- Veng DH\
       [268]  =  36, -- Brewmaster\
       [66]   =  37, -- Prot Pally\
       [73]   =  38, -- Prot Warrior\
       [104]  =  39, -- Guardian Druid\
   }\
   \
   \
   aura_env.MRT = function()\
       aura_env.list = {}\
       aura_env.found = false\
       local text = NSAPI:GetNote()\
       local list = false\
       for line in text:gmatch('[^\\r\\n]+') do\
           --check for start/end of the name list\
           if strlower(line) == \"nsballstart\" then\
               aura_env.count = 0\
               list = true\
           elseif strlower(line) == \"nsballend\" then\
               list = false\
               aura_env.found = true\
           end\
           \
           if list then \
               aura_env.list[aura_env.count] = {}\
               line = line:gsub(\"{.-}\", \"\") -- cleaning markers from line\
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   aura_env.count = aura_env.count+1\
                   if UnitInRaid(name) then\
                       local raidid = \"raid\"..UnitInRaid(name)\
                       aura_env.list[raidid] = aura_env.count\
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
                            ["custom_type"] = "status",
                            ["custom_hide"] = "timed",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(e, ...)\
       \
       if e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.casts = 0\
           aura_env.specs = NSAPI:GetSpecs()\
           aura_env.MRT()\
       elseif NSAPI and not NSAPI.disable then\
           if e == \"NS_ASSIGN_EVENT\" and ... and aura_env.id == ... then\
               table.sort(aura_env.affected, \
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
               for i, v in ipairs(aura_env.affected) do\
                   local expires = select(6, WA_GetUnitAura(v[1], aura_env.debuff, aura_env.filter)) or now+5\
                   if UnitIsUnit(v[1], \"player\") then\
                       WeakAuras.ScanEvents(\"NS_ROLLING_RUBBSIH\", i, expires-now+20, aura_env.casts, aura_env.config.flip) -- + 20 to account for secondary debuff\
                   end\
                   WeakAuras.ScanEvents(\"NS_ROLLING_RUBBSIH_LIST\", i, expires-now+20, v[1], aura_env.casts) -- + 20 to account for secondary debuff\
                   -- could instead just put a marker on people and read that in the other WA but that might break if bossmods overwrite marks\
               end        \
               \
           elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
               if spellID == aura_env.debuff then\
                   local now = GetTime()\
                   if not aura_env.last or aura_env.last < now - 5 then\
                       aura_env.casts = aura_env.casts+1\
                       aura_env.last = now\
                       aura_env.affected = {}\
                       local aura_env = aura_env\
                       C_Timer.After(aura_env.delay, function()\
                               WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id)\
                       end)\
                   end\
                   local i = UnitInRaid(destName)\
                   local unit = i and \"raid\"..i\
                   if unit and UnitExists(unit) then\
                       local G = destGUID or UnitGUID(unit)\
                       local spec = (aura_env.specs and aura_env.specs[unit]) or (NSAPI and NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit)\
                       local prio = spec and aura_env.spec and aura_env.spec[spec] or 0\
                       local num = aura_env.found and aura_env.list[unit] or 0\
                       if prio == 0 then\
                           print(\"no spec information found for:\", WA_ClassColorName(destName), \"You should probably reload/relog, can also be caused by ignore list.\")\
                           table.insert(aura_env.affected, {unit, G, prio, num})                    \
                       else\
                           table.insert(aura_env.affected, {unit, G, prio, num})\
                       end\
                   end\
                   return true\
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
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT CLEU:SPELL_AURA_APPLIED",
                            ["spellIds"] = {
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
                ["selfPoint"] = "BOTTOM",
                ["font"] = "Friz Quadrata TT",
                ["version"] = 26,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["AMModified"] = true,
                ["xOffset"] = 0,
                ["fontSize"] = 12,
                ["source"] = "import",
                ["shadowXOffset"] = 1,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3012",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
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
                ["regionType"] = "text",
                ["displayText_format_p_format"] = "timed",
                ["wordWrap"] = "WordWrap",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-weoUR(BrmDs",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText"] = "",
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
                ["semver"] = "1.0.25",
                ["justify"] = "LEFT",
                ["tocversion"] = 110100,
                ["id"] = "Rolling Rubbish Handler - custom option to flip arrow-display",
                ["shadowYOffset"] = -1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["automaticWidth"] = "Auto",
                ["config"] = {
                    ["flip"] = false,
                },
                ["conditions"] = {
                },
                ["parent"] = "Rolling Rubbish Assign",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "weoUR(BrmDs",
                ["information"] = {
                },
                ["internalVersion"] = 84,
            },
            [15] = {
                ["controlledChildren"] = {
                    [1] = "Arrow 1",
                    [2] = "Arrow 2",
                    [3] = "Arrow 3",
                    [4] = "Arrow 4",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "Rolling Rubbish Assign",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSUndermine/26",
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
                            ["subeventPrefix"] = "SPELL",
                            ["unit"] = "player",
                            ["event"] = "Health",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 84,
                ["selfPoint"] = "CENTER",
                ["version"] = 26,
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
                ["xOffset"] = 0,
                ["groupIcon"] = 450907,
                ["AMOriginalUUID"] = "HN6vPhON9FN",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.25",
                ["tocversion"] = 110100,
                ["id"] = "Rolling Rubbish Arrows",
                ["alpha"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["borderInset"] = 1,
                ["uid"] = "AM-HN6vPhON9FN",
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
            [16] = {
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["url"] = "https://wago.io/NSUndermine/26",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1\
   aura_env.color = {1, 1, 4, 3, 2, 1, 4, 3, 2} -- more than enrage in case of future nerf\
   \
   aura_env.numflip = 4\
   aura_env.colorflip = {4, 4, 3, 2, 1, 4, 3, 2, 1}",
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
       color = \"number\",\
       flip = \"bool\",\
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
           local num = math.random(1, 4)\
           local count = math.random(1, 9)\
           local flip = false\
           local numcheck = flip and aura_env.numflip or aura_env.num\
           local color = flip and aura_env.colorflip[count] or aura_env.color[count]\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 8,\
               color = num == aura_env.num and color or 0,\
               flip = flip,\
               expirationTime = GetTime()+8,\
               autoHide = true,\
           }\
           return true\
           \
       elseif e == \"NS_ROLLING_RUBBSIH\" then\
           local num, duration, count, flip = ...\
           local numcheck = flip and aura_env.numflip or aura_env.num\
           local color = flip and aura_env.colorflip[count] or aura_env.color[count]\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 4,\
               color = num == numcheck and color or 0,\
               flip = flip,\
               expirationTime = GetTime()+4,\
               autoHide = true,\
           }\
           return true\
           \
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_ROLLING_RUBBSIH",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["rotation"] = 300,
                ["version"] = 26,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 150,
                ["rotate"] = false,
                ["load"] = {
                    ["affixes"] = {
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3012",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
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
                ["color"] = {
                    [1] = 0.60000002384186,
                    [2] = 0.60000002384186,
                    [3] = 0.60000002384186,
                    [4] = 1,
                },
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\targeting-mark.tga",
                ["xOffset"] = -130,
                ["AMOriginalUUID"] = "(F3N)p5(gAD",
                ["semver"] = "1.0.25",
                ["tocversion"] = 110100,
                ["id"] = "Arrow 1",
                ["parent"] = "Rolling Rubbish Arrows",
                ["frameStrata"] = 1,
                ["width"] = 150,
                ["config"] = {
                },
                ["uid"] = "AM-(F3N)p5(gAD",
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "color",
                            ["value"] = "1",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "color",
                            ["value"] = "2",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "color",
                            ["value"] = "3",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "color",
                            ["value"] = "4",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "flip",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = 240,
                                ["property"] = "rotation",
                            },
                        },
                    },
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
            [17] = {
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = -40,
                ["anchorPoint"] = "CENTER",
                ["url"] = "https://wago.io/NSUndermine/26",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2\
   aura_env.color = {2, 2, 1, 4, 3, 2, 1, 4, 3}\
   \
   aura_env.numflip = 3\
   aura_env.colorflip = {3, 3, 2, 1, 4, 3, 2, 1, 4}",
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
       color = \"number\",\
       flip = \"bool\",\
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
           local num = math.random(1, 4)\
           local count = math.random(1, 9)\
           local flip = false\
           local numcheck = flip and aura_env.numflip or aura_env.num\
           local color = flip and aura_env.colorflip[count] or aura_env.color[count]\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 8,\
               color = num == aura_env.num and color or 0,\
               flip = flip,\
               expirationTime = GetTime()+8,\
               autoHide = true,\
           }\
           return true\
           \
       elseif e == \"NS_ROLLING_RUBBSIH\" then\
           local num, duration, count, flip = ...\
           local numcheck = flip and aura_env.numflip or aura_env.num\
           local color = flip and aura_env.colorflip[count] or aura_env.color[count]\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 4,\
               color = num == numcheck and color or 0,\
               flip = flip,\
               expirationTime = GetTime()+4,\
               autoHide = true,\
           }\
           return true\
           \
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_ROLLING_RUBBSIH",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["rotation"] = 340,
                ["version"] = 26,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 150,
                ["rotate"] = false,
                ["load"] = {
                    ["affixes"] = {
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3012",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
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
                ["color"] = {
                    [1] = 0.60000002384186,
                    [2] = 0.60000002384186,
                    [3] = 0.60000002384186,
                    [4] = 1,
                },
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\targeting-mark.tga",
                ["xOffset"] = -50,
                ["AMOriginalUUID"] = "9E33EORS642",
                ["semver"] = "1.0.25",
                ["tocversion"] = 110100,
                ["id"] = "Arrow 2",
                ["parent"] = "Rolling Rubbish Arrows",
                ["frameStrata"] = 1,
                ["width"] = 150,
                ["config"] = {
                },
                ["uid"] = "AM-9E33EORS642",
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "color",
                            ["value"] = "1",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "color",
                            ["value"] = "2",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "color",
                            ["value"] = "3",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "color",
                            ["value"] = "4",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "flip",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = 200,
                                ["property"] = "rotation",
                            },
                            [2] = {
                                ["value"] = 100,
                                ["property"] = "yOffsetRelative",
                            },
                        },
                    },
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
            [18] = {
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = -40,
                ["anchorPoint"] = "CENTER",
                ["url"] = "https://wago.io/NSUndermine/26",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3\
   aura_env.color = {3, 3, 2, 1, 4, 3, 2, 1, 4}\
   \
   aura_env.numflip = 2\
   aura_env.colorflip = {2, 2, 1, 4, 3, 2, 1, 4, 3}\
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
       color = \"number\",\
       flip = \"bool\",\
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
           local num = math.random(1, 4)\
           local count = math.random(1, 9)\
           local flip = false\
           local numcheck = flip and aura_env.numflip or aura_env.num\
           local color = flip and aura_env.colorflip[count] or aura_env.color[count]\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 8,\
               color = num == aura_env.num and color or 0,\
               flip = flip,\
               expirationTime = GetTime()+8,\
               autoHide = true,\
           }\
           return true\
           \
       elseif e == \"NS_ROLLING_RUBBSIH\" then\
           local num, duration, count, flip = ...\
           local numcheck = flip and aura_env.numflip or aura_env.num\
           local color = flip and aura_env.colorflip[count] or aura_env.color[count]\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 4,\
               color = num == numcheck and color or 0,\
               flip = flip,\
               expirationTime = GetTime()+4,\
               autoHide = true,\
           }\
           return true\
           \
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_ROLLING_RUBBSIH",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["rotation"] = 20,
                ["version"] = 26,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 150,
                ["rotate"] = false,
                ["load"] = {
                    ["affixes"] = {
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3012",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
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
                ["color"] = {
                    [1] = 0.60000002384186,
                    [2] = 0.60000002384186,
                    [3] = 0.60000002384186,
                    [4] = 1,
                },
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\targeting-mark.tga",
                ["xOffset"] = 50,
                ["AMOriginalUUID"] = "kPhp(yw8CV8",
                ["semver"] = "1.0.25",
                ["tocversion"] = 110100,
                ["id"] = "Arrow 3",
                ["parent"] = "Rolling Rubbish Arrows",
                ["frameStrata"] = 1,
                ["width"] = 150,
                ["config"] = {
                },
                ["uid"] = "AM-kPhp(yw8CV8",
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "color",
                            ["value"] = "1",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "color",
                            ["value"] = "2",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "color",
                            ["value"] = "3",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "color",
                            ["value"] = "4",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "flip",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = 160,
                                ["property"] = "rotation",
                            },
                            [2] = {
                                ["value"] = 100,
                                ["property"] = "yOffsetRelative",
                            },
                        },
                    },
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
            [19] = {
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 8,
                ["anchorPoint"] = "CENTER",
                ["url"] = "https://wago.io/NSUndermine/26",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 4\
   aura_env.color = {4, 4, 3, 2, 1, 4, 3, 2, 1}\
   \
   aura_env.numflip = 1\
   aura_env.colorflip = {1, 1, 4, 3, 2, 1, 4, 3, 2}",
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
       color = \"number\",\
       flip = \"bool\",\
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
           local num = math.random(1, 4)\
           local count = math.random(1, 9)\
           local flip = false\
           local numcheck = flip and aura_env.numflip or aura_env.num\
           local color = flip and aura_env.colorflip[count] or aura_env.color[count]\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 8,\
               color = num == aura_env.num and color or 0,\
               flip = flip,\
               expirationTime = GetTime()+8,\
               autoHide = true,\
           }\
           return true\
           \
       elseif e == \"NS_ROLLING_RUBBSIH\" then\
           local num, duration, count, flip = ...\
           local numcheck = flip and aura_env.numflip or aura_env.num\
           local color = flip and aura_env.colorflip[count] or aura_env.color[count]\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = 4,\
               color = num == numcheck and color or 0,\
               flip = flip,\
               expirationTime = GetTime()+4,\
               autoHide = true,\
           }\
           return true\
           \
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "NS_ROLLING_RUBBSIH",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["rotation"] = 60,
                ["version"] = 26,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 150,
                ["rotate"] = false,
                ["load"] = {
                    ["affixes"] = {
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3012",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
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
                ["color"] = {
                    [1] = 0.60000002384186,
                    [2] = 0.60000002384186,
                    [3] = 0.60000002384186,
                    [4] = 1,
                },
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\targeting-mark.tga",
                ["xOffset"] = 130,
                ["AMOriginalUUID"] = "oGrvM6DUis3",
                ["semver"] = "1.0.25",
                ["tocversion"] = 110100,
                ["id"] = "Arrow 4",
                ["parent"] = "Rolling Rubbish Arrows",
                ["frameStrata"] = 1,
                ["width"] = 150,
                ["config"] = {
                },
                ["uid"] = "AM-oGrvM6DUis3",
                ["anchorFrameType"] = "SCREEN",
                ["alpha"] = 1,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "color",
                            ["value"] = "1",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "color",
                            ["value"] = "2",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "color",
                            ["value"] = "3",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "color",
                            ["value"] = "4",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "flip",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = 120,
                                ["property"] = "rotation",
                            },
                        },
                    },
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
            [20] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "bCjQjZ9yK",
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "TOP",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSUndermine/26",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = {\
       {1, 1, 4, 3, 2, 1, 4, 3, 2},\
       {2, 2, 1, 4, 3, 2, 1, 4, 3},\
       {3, 3, 2, 1, 4, 3, 2, 1, 4},\
       {4, 4, 3, 2, 1, 4, 3, 2, 1},\
   }\
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
                            ["custom_hide"] = "timed",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"NS_ROLLING_RUBBSIH\" then        \
           local num, _, count = ...\
           local mark = aura_env.num[num][count]\
           local text = \"{rt\"..mark..\"}\"\
           SendChatMessage(text, \"SAY\")\
           SendChatMessage(text, \"RAID\")\
           C_Timer.After(2, function() \
                   SendChatMessage(text, \"SAY\")\
           end)\
           C_Timer.After(4, function()\
                   SendChatMessage(text, \"SAY\")\
           end)\
       end\
   end",
                            ["events"] = "NS_ROLLING_RUBBSIH",
                            ["check"] = "event",
                            ["spellIds"] = {
                            },
                            ["names"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["selfPoint"] = "BOTTOM",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["font"] = "Expressway",
                ["version"] = 26,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["anchorFrameParent"] = false,
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
                ["fontSize"] = 40,
                ["source"] = "import",
                ["wordWrap"] = "WordWrap",
                ["shadowXOffset"] = 1,
                ["AMOriginalUUID"] = "Hpnr7(N9VWF",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3012",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["anchorFrameFrame"] = " ",
                ["regionType"] = "text",
                ["displayText_format_p_time_mod_rate"] = true,
                ["conditions"] = {
                },
                ["uid"] = "AM-Hpnr7(N9VWF",
                ["automaticWidth"] = "Auto",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText"] = " ",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["justify"] = "LEFT",
                ["semver"] = "1.0.25",
                ["tocversion"] = 110100,
                ["id"] = "Rolling Rubbish Say&Raidchat",
                ["parent"] = "Rolling Rubbish Assign",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["yOffset"] = 0,
                ["config"] = {
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                },
                ["internalVersion"] = 84,
            },
            [21] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSUndermine/26",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = {\
       {1, 1, 4, 3, 2, 1, 4, 3, 2},\
       {2, 2, 1, 4, 3, 2, 1, 4, 3},\
       {3, 3, 2, 1, 4, 3, 2, 1, 4},\
       {4, 4, 3, 2, 1, 4, 3, 2, 1},\
   }",
                        ["do_custom"] = true,
                    },
                    ["finish"] = {
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_hide"] = "timed",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       num = \"number\",\
       }\
       \
       ",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local num = math.random(1, 4)\
           local count = math.random(1, 9)\
           local mark = aura_env.num[num][count]\
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
       elseif e == \"NS_ROLLING_RUBBSIH\" then\
           local num, duration, count = ...\
           local mark = aura_env.num[num][count]\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               duration = duration,\
               marker = \"{rt\"..mark..\"}\",\
               num = mark,\
               expirationTime = duration+GetTime(),\
               autoHide = true,\
           }\
           return true\
           \
       end\
   end",
                            ["events"] = "NS_ROLLING_RUBBSIH",
                            ["spellIds"] = {
                            },
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
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["selfPoint"] = "CENTER",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_num_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["anchorFrameParent"] = false,
                ["font"] = "Fira Mono Medium",
                ["version"] = 26,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["parent"] = "Rolling Rubbish Assign",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3012",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
                        },
                    },
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_ignoreNameRealm"] = false,
                    ["use_difficulty"] = true,
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["automaticWidth"] = "Auto",
                ["AMOriginalUUID"] = "(KWSCGGPz9v",
                ["fontSize"] = 100,
                ["source"] = "import",
                ["AMModified"] = true,
                ["shadowXOffset"] = 1,
                ["preferToUpdate"] = false,
                ["displayText_format_p_round_type"] = "ceil",
                ["uid"] = "AM-(KWSCGGPz9v",
                ["regionType"] = "text",
                ["internalVersion"] = 84,
                ["displayText"] = "%marker%marker%marker",
                ["displayText_format_p_decimal_precision"] = 0,
                ["displayText_format_marker_round_type"] = "floor",
                ["displayText_format_p_time_precision"] = 1,
                ["xOffset"] = 0,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["semver"] = "1.0.25",
                ["justify"] = "LEFT",
                ["tocversion"] = 110100,
                ["id"] = "Rolling Rubbish Marker",
                ["wordWrap"] = "WordWrap",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["yOffset"] = 380,
                ["config"] = {
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "1",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Yellow.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "2",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Orange.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "3",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Purple.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "num",
                            ["value"] = "4",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Green.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
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
            [22] = {
                ["controlledChildren"] = {
                    [1] = "Foot-Blasters List - disabled by default",
                    [2] = "Foot-Blasters Assign/Map",
                    [3] = "Polarization Swap Alert",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "[NHF] LoU Assignments",
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6392626,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSUndermine/7",
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
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 84,
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
                ["version"] = 7,
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
                ["authorOptions"] = {
                },
                ["yOffset"] = 0,
                ["AMOriginalUUID"] = "NSjiPGzR2y3",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.6",
                ["tocversion"] = 110100,
                ["id"] = "[5] Sprocketmonger Lockenstock ",
                ["xOffset"] = 0,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["uid"] = "AM-NSjiPGzR2y3",
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [23] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Foot Blasters List",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 378.94761797508,
                ["gridType"] = "DR",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSUndermine/37",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "TOPLEFT",
                ["rotation"] = 0,
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
                ["customGrow"] = "",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["hybridSortMode"] = "ascending",
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110100,
                ["alpha"] = 1,
                ["uid"] = "AM-znpjYfkKMkG",
                ["AMOriginalUUID"] = "znpjYfkKMkG",
                ["grow"] = "GRID",
                ["sortOn"] = "changed",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "[5] Sprocketmonger Lockenstock ",
                ["sortHybridTable"] = {
                    ["Foot Blasters List 2"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
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
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "",
                ["version"] = 37,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["customSort"] = "function(first, second)\
       local a = first.region.state\
       local b = second.region.state\
       if a.color == b.color then\
           if a.debuffed == b.debuffed then\
               if a.debuffed then\
                   return a.expirationTime < b.expirationTime -- sort by expirationTime if both are debuffed\
               else\
                   return a.index < b.index -- sort by index if they're both not debuffed\
               end\
           else\
               return b.debuffed -- sort debuffed first          \
           end\
       else\
           return a.color == \"BLUE\" -- sort blue first if they are opposite colors\
       end\
   end\
   \
   \
   ",
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["source"] = "import",
                ["config"] = {
                },
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Overview Anchor",
                ["anchorPoint"] = "BOTTOM",
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["stagger"] = 0,
                ["sort"] = "custom",
                ["internalVersion"] = 84,
                ["anchorFrameParent"] = false,
                ["space"] = -1,
                ["regionType"] = "dynamicgroup",
                ["borderInset"] = 1,
                ["semver"] = "1.0.36",
                ["groupIcon"] = 4624638,
                ["id"] = "Foot-Blasters List - disabled by default",
                ["gridWidth"] = 10,
                ["frameStrata"] = 4,
                ["anchorFrameType"] = "SELECTFRAME",
                ["xOffset"] = -45.864704423513,
                ["borderEdge"] = "Square Full White",
                ["hybridPosition"] = "hybridLast",
                ["anchorPerUnit"] = "CUSTOM",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                    ["debugLog"] = true,
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
            [24] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSUndermine/37",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
   aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
   aura_env.positive = 1216911\
   aura_env.negative = 1216934\
   aura_env.debuff = 1218342\
   \
   aura_env.spec = {  \
       [0] = 0, -- no info  \
       \
       -- Tanks\
       [250]  = 1, -- Blood DK\
       [581]  = 2, -- Veng DH\
       [268]  = 3, -- Brewmaster\
       [66]  = 4, -- Prot Pally\
       [83]  = 5, -- Prot Warrior\
       [104]  = 6, -- Guardian Druid\
       \
       -- Ranged\
       [253]  =  7, -- Hunter: Beast Mastery\
       [254]  =  8, -- Hunter: Marksmanship\
       [64]   =  9, -- Mage: Frost\
       [62]   =  10, -- Mage: Arcane\
       [63]   =  11, -- Mage: Fire\
       [102]  = 12, -- Druid: Balance\
       [262]  = 13, -- Shaman: Elemental \
       [258]  = 14, -- Priest: Shadow\
       [265]  =  15, -- Warlock: Affliction \
       [266]  =  16, -- Warlock: Demonology  \
       [267]  =  17, -- Warlock: Destruction\
       [1467] =  18, -- Evoker: Devastation\
       [1473] = 19, -- Evoker: Augmentation\
       \
       -- Melee\
       [577]  = 20, -- Demon Hunter: Havoc\
       [269]  = 21, -- Monk: Windwalker\
       [71]   = 22, -- Warrior: Arms  \
       [72]   = 23, -- Warrior: Fury \
       [103]  = 24, -- Druid: Feral \
       [259]  = 25, -- Rogue: Assassination  \
       [260]  = 26, -- Rogue: Outlaw  \
       [261]  = 27, -- Rogue: Subtlety\
       [70]   = 28, -- Paladin: Retribution\
       [255]  = 29, -- Hunter: Survival\
       [263]  = 30, -- Shaman: Enhancement\
       [251]  = 31, -- Death Knight: Frost\
       [252]  = 32, -- Death Knight: Unholy\
       \
       \
       -- Healers\
       [105]  = 33, -- Druid: Restoration\
       [264]  = 34, -- Shaman: Restoration\
       [256]  = 35, -- Priest: Discipline \
       [257]  = 36, -- Priest: Holy\
       [1468] = 37, -- Evoker: Preservation\
       [65]   = 38, -- Paladin: Holy\
       [270]  = 39, -- Monk: Mistweaver\
   }\
   \
   \
   \
   ",
                        ["do_custom"] = true,
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
                    [1] = 0.25098040699959,
                    [2] = 0.6235294342041,
                    [3] = 1,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3013",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                ["tocversion"] = 110100,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 135769,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "Foot-Blasters List - disabled by default",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED NSAPI_ENCOUNTER_START",
                            ["custom"] = "function(s, e, ...)\
       \
       if e == \"OPTIONS\" then\
           for i=1, 20 do\
               local r1 = math.random(1, 2)\
               local r2 = math.random(1, 2)\
               local spellID = i <= 10 and aura_env.positive or aura_env.negative\
               local expires = r2 <= 1 and GetTime()+math.random(1, 120) or nil\
               local index = math.random(1, 39)\
               index = spellID == aura_env.negative and index*10000 or index\
               index = expires and index*100 or index\
               s[i] = {\
                   show = true,\
                   changed = true,\
                   progressType = expires and \"timed\" or \"static\",\
                   duration = 120,\
                   index = index,\
                   unit = \"player\",\
                   expirationTime = expires or 0,\
                   color = spellID == aura_env.positive and \"BLUE\" or \"RED\",\
                   value = 100,\
                   total = 100,\
                   debuffed = expires and true or false,\
                   autoHide = true,\
               }\
           end\
           \
           \
       elseif e == \"NSAPI_ENCOUNTER_START\" and ... then\
           aura_env.specs = NSAPI:GetSpecs()\
       else\
           \
           local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
           \
           if subevent == \"SPELL_AURA_APPLIED\" then\
               if spellID == aura_env.positive or spellID == aura_env.negative then\
                   local u = UnitInRaid(destName) and \"raid\"..UnitInRaid(destName)\
                   local expires = select(6, WA_GetUnitAura(u, aura_env.debuff, aura_env.filter))\
                   local spec = (aura_env.specs and aura_env.specs[u]) or NSAPI:GetSpecs(u) or WeakAuras.SpecForUnit(u)\
                   local index = spec and aura_env.spec and aura_env.spec[spec] or 0\
                   s[u] = {\
                       show = true,\
                       changed = true,\
                       progressType = expires and \"timed\" or \"static\",\
                       duration = 120,\
                       unit = u,\
                       index = spellID == aura_env.negative and index*10000 or index,\
                       expirationTime = expires or GetTime()+120,\
                       color = spellID == aura_env.positive and \"BLUE\" or \"RED\",\
                       value = 100,\
                       total = 100,\
                       debuffed = expires and true or false,\
                       autoHide = true,\
                   }\
                   return true\
               elseif spellID == aura_env.debuff then\
                   local u = UnitInRaid(destName) and \"raid\"..UnitInRaid(destName)\
                   if s[u] then\
                       \
                       local expires = select(6, WA_GetUnitAura(u, aura_env.debuff, aura_env.filter))\
                       s[u].progressType = \"timed\"\
                       s[u].expirationTime = expires\
                       s[u].duration = expires-GetTime()\
                       s[u].debuffed = true\
                       s[u].index = s[u].index*100\
                   end\
                   s[u].changed = true\
                   return true\
               end\
               \
           elseif subevent == \"SPELL_AURA_REMOVED\" then\
               \
               if spellID == aura_env.debuff then\
                   local u = UnitInRaid(destName) and \"raid\"..UnitInRaid(destName)\
                   if s[u] then\
                       local u = UnitInRaid(destName) and \"raid\"..UnitInRaid(destName)\
                       local spec = (aura_env.specs and aura_env.specs[u]) or NSAPI:GetSpecs(u) or WeakAuras.SpecForUnit(u)\
                       local index = spec and aura_env.spec and aura_env.spec[spec] or 0\
                       s[u].debuffed = false\
                       s[u].index = s[u].color == \"RED\" and index*10000 or index\
                       s[u].changed = true\
                       return true\
                   end\
               end\
           end\
       end\
   end\
   \
   \
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       debuffed = \"bool\",\
       color = \"string\",\
       \
       }\
       \
       ",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "unit",
                            ["use_absorbHealMode"] = true,
                            ["unit"] = "group",
                            ["debuffType"] = "HELPFUL",
                            ["use_absorbMode"] = true,
                            ["event"] = "Unit Characteristics",
                            ["use_unit"] = true,
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
                ["internalVersion"] = 84,
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
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "DEAD",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_1.p_time_format"] = 0,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_2.percenthealth_format"] = "none",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_text_format_power_format"] = "none",
                        ["text_text_format_2.maxhealth_format"] = "none",
                        ["text_text_format_percenthealth_decimal_precision"] = 1,
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = false,
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_percenthealth_format"] = "Number",
                        ["text_text_format_1.p_time_legacy_floor"] = false,
                        ["text_text_format_p_format"] = "Number",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_text_format_1.p_time_mod_rate"] = true,
                        ["text_text_format_1.p_time_precision"] = 1,
                        ["text_fontType"] = "OUTLINE",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 0.25098040699959,
                            [3] = 0.25098040699959,
                            [4] = 1,
                        },
                        ["text_justify"] = "CENTER",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -40,
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_font"] = "Expressway",
                        ["text_text_format_c2_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_1.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_1.p_format"] = "timed",
                        ["text_text_format_c_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_shadowXOffset"] = 0,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
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
                        ["text_text_format_1.p_time_format"] = 0,
                        ["text_text_format_c_format"] = "none",
                        ["rotateText"] = "NONE",
                        ["text_text_format_2.percenthealth_format"] = "none",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_text_format_2.maxhealth_format"] = "none",
                        ["text_text_format_percenthealth_decimal_precision"] = 1,
                        ["text_shadowYOffset"] = 0,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_visible"] = true,
                        ["text_text_format_power_format"] = "none",
                        ["text_text_format_p_pad_max"] = 8,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_percenthealth_format"] = "Number",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_p_pad"] = false,
                        ["text_text_format_1.p_time_legacy_floor"] = false,
                        ["text_text_format_c2_format"] = "none",
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_text_format_1.p_format"] = "timed",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_1.p_time_precision"] = 1,
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_2.p_format"] = "Number",
                        ["text_text_format_2.p_decimal_precision"] = 0,
                        ["text_text_format_1.p_time_dynamic_threshold"] = 60,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text"] = "%p",
                        ["text_font"] = "Expressway",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_2.p_time_dynamic_threshold"] = 60,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_text_format_1.p_time_mod_rate"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_p_format"] = "Number",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_pad_mode"] = "left",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_2.p_round_type"] = "ceil",
                    },
                    [5] = {
                        ["text_text_format_raidMark_format"] = "none",
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c2%c1",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_2.raidMark_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["rotateText"] = "NONE",
                        ["text_shadowYOffset"] = 0,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 5,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_anchorYOffset"] = 0,
                        ["text_visible"] = true,
                        ["text_text_format_c2_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["text_shadowXOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                    [6] = {
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
                    [7] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
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
                },
                ["height"] = 20,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["iconSource"] = -1,
                ["source"] = "import",
                ["cooldown"] = true,
                ["preferToUpdate"] = false,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["uid"] = "AM-C2TiWLB2)U2",
                ["zoom"] = 0.1,
                ["config"] = {
                },
                ["backgroundColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.5,
                },
                ["width"] = 160,
                ["icon_side"] = "LEFT",
                ["frameStrata"] = 1,
                ["authorOptions"] = {
                },
                ["anchorFrameParent"] = false,
                ["sparkHidden"] = "NEVER",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["customText"] = "function()\
       local u = aura_env.state and aura_env.state.unit\
       if WeakAuras.IsOptionsOpen() then\
           u = \"player\"\
           if NSAPI then\
               local name, role = NSAPI:Shorten(u, 8, true)\
               return name, role\
           else\
               return WA_ClassColorName(u), \"\"\
           end\
       elseif u then\
           if NSAPI then\
               local name, role = NSAPI:Shorten(u, 8, true)\
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
   \
   \
   ",
                ["semver"] = "1.0.36",
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
                ["id"] = "Foot Blasters List",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["cooldownTextDisabled"] = false,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["icon"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "RED",
                            ["variable"] = "color",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                            [2] = {
                                ["value"] = 135768,
                                ["property"] = "displayIcon",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "debuffed",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.50196081399918,
                                    [2] = 0.50196081399918,
                                    [3] = 0.50196081399918,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                            [2] = {
                                ["value"] = "575536",
                                ["property"] = "displayIcon",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "debuffed",
                            ["value"] = 0,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = false,
                                ["property"] = "sub.4.text_visible",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["variable"] = "dead",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = true,
                                ["property"] = "sub.3.text_visible",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["AMOriginalUUID"] = "C2TiWLB2)U2",
            },
            [25] = {
                ["controlledChildren"] = {
                    [1] = "Foot Blasters Assign Handler",
                    [2] = "Foot-Blasters Trigger List",
                    [3] = "Foot-Blasters Say/Raid-chat",
                    [4] = "Foot-Blasters Display on Raidframe",
                    [5] = "Foot-Blasters Text + Sound(in conditions)",
                    [6] = "Foot-Blasters Map",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "bCjQjZ9yK",
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
                ["url"] = "https://wago.io/NSUndermine/37",
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
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 84,
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
                ["version"] = 37,
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
                ["source"] = "import",
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["selfPoint"] = "CENTER",
                ["groupIcon"] = "4624638",
                ["parent"] = "[5] Sprocketmonger Lockenstock ",
                ["conditions"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Foot-Blasters Assign/Map",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["uid"] = "AM-0adImr19Jp4",
                ["xOffset"] = 0,
                ["AMOriginalUUID"] = "0adImr19Jp4",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [26] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSUndermine/37",
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
                        ["custom"] =
                        "aura_env.duration = {27.7, 30, 23.7, 27.7, 30, 23.7, 27.7, 30, 23.7} -- maximum display duration\
   aura_env.pduration = {32, -1, 0, 32, -1, 0, 32, -1, 0} -- time after polarity swap where the next assign happens. 0 = no assign because new polarity happens first.\
   \
   aura_env.assigns = 0\
   aura_env.debug = false\
   aura_env.blue = aura_env.debug and 774 or 1217357 -- these are the PRE debuffs, players are inserted into a table on apply\
   aura_env.red = aura_env.debug and 8936 or 1217358\
   aura_env.vulnerable = aura_env.debug and 33763 or 1218342 -- individual debuff\
   aura_env.castID = aura_env.debug and 145205 or 1217355 -- polarity swap cast\
   aura_env.minescast = aura_env.debug and 48438 or 1217231 -- mines spawning cast\
   aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
   aura_env.delay = aura_env.debug and 5 or 3 -- happens quite delayed to give time for polarity alerts\
   \
   aura_env.order = { -- this indicates which mines spawn in each wave as well as the order they should be triggered in. Numbers go how you read, left to right, top to bottom\
       -- mines 3, 4, 5, 6 are blue. 1, 2, 7, 8 are red\
       {3, 1, 4, 2},\
       {5, 7, 6, 8},  \
       {4, 2, 5, 7},  -- polarity swap  \
       -- transition\
       \
       {6, 8, 2, 4},\
       {1, 3, 6, 8},\
       {5, 7, 6, 8},  -- polarity swap      \
       -- transition\
       \
       {6, 8, 1, 3},\
       {6, 8, 2, 4},\
       {5, 7, 4, 2},  -- polarity swap  \
       -- enrage\
       \
   }\
   \
   aura_env.prio = { -- this indicates the priority list that should be used for each individual mine\
       -- 1 = tank   2 = low mobile melee   3 = high mobile melee  4 = low mobility ranges   5 = high mobility ranged 6 = ranged healer > ranged 7 = melee healer > melee\
       -- low mobility classes are used on easy sets to keep high mobility classes available for the cursed sets.\
       \
       {6, 6, 7, 7}, \
       {2, 2, 3, 3},  \
       {5, 5, 2, 2}, \
       -- transition\
       \
       {5, 5, 6, 6},\
       {5, 5, 7, 7},    \
       {2, 2, 3, 3},  \
       -- transition\
       \
       {5, 5, 2, 2},    \
       {5, 5, 7, 7},    \
       {5, 5, 3, 3},  \
       -- transition\
   }\
   \
   aura_env.minetocolor = { -- 1 = blue, 2 = red\
       [1] = 2,\
       [2] = 2,\
       [3] = 1,\
       [4] = 1,\
       [5] = 1,\
       [6] = 1,\
       [7] = 2,\
       [8] = 2,\
   }\
   \
   \
   aura_env.spec = {\
       \
       [1] = { -- tank priority\
           -- Tanks\
           [250]  =  1, -- Blood DK\
           [581]  =  2, -- Veng DH\
           [268]  =  3, -- Brewmaster\
           [66]   =  4, -- Prot Pally\
           [73]   =  5, -- Prot Warrior\
           [104]  =  6, -- Guardian Druid\
           \
           -- Melee\
           [252]  = 7, -- Death Knight: Unholy\
           [259]  = 8, -- Rogue: Assassination  \
           [260]  = 9, -- Rogue: Outlaw  \
           [261]  = 10, -- Rogue: Subtlety\
           [263]  = 11, -- Shaman: Enhancement\
           [103]  = 12, -- Druid: Feral \
           [70]   = 13, -- Paladin: Retribution\
           [255]  = 14, -- Hunter: Survival\
           [269]  = 15, -- Monk: Windwalker\
           [577]  = 16, -- Demon Hunter: Havoc\
           [71]   = 17, -- Warrior: Arms  \
           [72]   = 18, -- Warrior: Fury \
           [251]  = 19, -- Death Knight: Frost\
           \
           -- Healers\
           [1468] = 20, -- Evoker: Preservation\
           [270]  = 21, -- Monk: Mistweaver\
           [105]  = 22, -- Druid: Restoration\
           [264]  = 23, -- Shaman: Restoration\
           [65]   = 24, -- Paladin: Holy\
           [256]  = 25, -- Priest: Discipline \
           [257]  = 26, -- Priest: Holy\
           \
           -- Ranged\
           [262]  = 27, -- Shaman: Elemental \
           [258]  = 28, -- Priest: Shadow\
           [265]  = 29, -- Warlock: Affliction \
           [266]  = 30, -- Warlock: Demonology  \
           [267]  = 31, -- Warlock: Destruction\
           [64]   = 32, -- Mage: Frost\
           [62]   = 33, -- Mage: Arcane\
           [63]   = 34, -- Mage: Fire\
           [253]  = 35, -- Hunter: Beast Mastery\
           [254]  = 36, -- Hunter: Marksmanship\
           [102]  = 37, -- Druid: Balance\
           [1473] = 38, -- Evoker: Augmentation\
           [1467] = 39, -- Evoker: Devastation\
           \
           [0] = 40, -- no spec info = lowest prio        \
       },\
       \
       \
       [2] = { -- low mobility melee priority\
           -- Melee\
           [251]  = 1, -- Death Knight: Frost\
           [252]  = 2, -- Death Knight: Unholy\
           [263]  = 3, -- Shaman: Enhancement\
           [259]  = 4, -- Rogue: Assassination  \
           [260]  = 5, -- Rogue: Outlaw  \
           [261]  = 6, -- Rogue: Subtlety\
           [255]  = 7, -- Hunter: Survival\
           [103]  = 8, -- Druid: Feral \
           [70]   = 9, -- Paladin: Retribution\
           [269]  = 10, -- Monk: Windwalker\
           [577]  = 11, -- Demon Hunter: Havoc\
           [71]   = 12, -- Warrior: Arms  \
           [72]   = 13, -- Warrior: Fury \
           \
           [257]  = 14, -- Priest: Holy\
           [270]  = 15, -- Monk: Mistweaver\
           \
           -- Ranged\
           [262]  = 16, -- Shaman: Elemental \
           [258]  = 17, -- Priest: Shadow\
           [102]  = 18, -- Druid: Balance\
           [265]  = 19, -- Warlock: Affliction \
           [266]  = 20, -- Warlock: Demonology  \
           [267]  = 21, -- Warlock: Destruction\
           [1473] = 22, -- Evoker: Augmentation\
           [1467] = 23, -- Evoker: Devastation\
           [64]   = 24, -- Mage: Frost\
           [62]   = 25, -- Mage: Arcane\
           [63]   = 26, -- Mage: Fire\
           [253]  = 27, -- Hunter: Beast Mastery\
           [254]  = 28, -- Hunter: Marksmanship\
           \
           [105]  = 29, -- Druid: Restoration        \
           [264]  = 30, -- Shaman: Restoration\
           [65]   = 31, -- Paladin: Holy\
           [256]  = 32, -- Priest: Discipline \
           [1468] = 33, -- Evoker: Preservation\
           \
           -- Tanks\
           [250]  =  34, -- Blood DK\
           [581]  =  35, -- Veng DH\
           [268]  =  36, -- Brewmaster\
           [66]   =  37, -- Prot Pally\
           [73]   =  38, -- Prot Warrior\
           [104]  =  39, -- Guardian Druid\
           \
           [0] = 40, -- no spec info = lowest prio\
       },\
       \
       \
       [3] = { -- high mobility melee priority\
           \
           -- Melee\
           [72]   = 1, -- Warrior: Fury \
           [71]   = 2, -- Warrior: Arms  \
           [577]  = 3, -- Demon Hunter: Havoc\
           [255]  = 4, -- Hunter: Survival\
           [70]   = 5, -- Paladin: Retribution\
           [269]  = 6, -- Monk: Windwalker\
           [103]  = 7, -- Druid: Feral \
           [259]  = 8, -- Rogue: Assassination  \
           [261]  = 9, -- Rogue: Subtlety\
           [260]  = 10, -- Rogue: Outlaw  \
           [263]  = 11, -- Shaman: Enhancement\
           [251]  = 12, -- Death Knight: Frost\
           [252]  = 13, -- Death Knight: Unholy\
           \
           [270]  = 14, -- Monk: Mistweaver\
           [257]  = 15, -- Priest: Holy\
           \
           -- Ranged\
           [253]  = 16, -- Hunter: Beast Mastery\
           [254]  = 17, -- Hunter: Marksmanship\
           [64]   = 18, -- Mage: Frost\
           [62]   = 19, -- Mage: Arcane\
           [63]   = 20, -- Mage: Fire\
           [1473] = 21, -- Evoker: Augmentation\
           [1467] = 22, -- Evoker: Devastation\
           [265]  = 23, -- Warlock: Affliction \
           [266]  = 24, -- Warlock: Demonology  \
           [267]  = 25, -- Warlock: Destruction\
           [102]  = 26, -- Druid: Balance\
           [262]  = 27, -- Shaman: Elemental \
           [258]  = 28, -- Priest: Shadow\
           \
           [1468] = 29, -- Evoker: Preservation\
           [105]  = 30, -- Druid: Restoration\
           [264]  = 31, -- Shaman: Restoration\
           [65]   = 32, -- Paladin: Holy\
           [256]  = 33, -- Priest: Discipline \
           \
           -- Tanks\
           [250]  =  34, -- Blood DK\
           [581]  =  35, -- Veng DH\
           [268]  =  36, -- Brewmaster\
           [66]   =  37, -- Prot Pally\
           [73]   =  38, -- Prot Warrior\
           [104]  =  39, -- Guardian Druid\
           \
           [0] = 40, -- no spec info = lowest prio\
       },\
       \
       \
       [4] = { -- low mobilie ranged priority\
           \
           -- Ranged\
           [258]  = 1, -- Priest: Shadow\
           [102]  = 2, -- Druid: Balance\
           [262]  = 3, -- Shaman: Elemental \
           [265]  = 4, -- Warlock: Affliction \
           [266]  = 5, -- Warlock: Demonology  \
           [267]  = 6, -- Warlock: Destruction\
           [1473] = 7, -- Evoker: Augmentation\
           [1467] = 8, -- Evoker: Devastation\
           [64]   = 9, -- Mage: Frost\
           [62]   = 10, -- Mage: Arcane\
           [63]   = 11, -- Mage: Fire\
           [253]  = 12, -- Hunter: Beast Mastery\
           [254]  = 13, -- Hunter: Marksmanship\
           \
           \
           -- Melee\
           [251]  = 14, -- Death Knight: Frost\
           [252]  = 15, -- Death Knight: Unholy\
           [259]  = 16, -- Rogue: Assassination  \
           [260]  = 17, -- Rogue: Outlaw  \
           [261]  = 18, -- Rogue: Subtlety\
           [263]  = 19, -- Shaman: Enhancement\
           [103]  = 20, -- Druid: Feral \
           [70]   = 21, -- Paladin: Retribution\
           [255]  = 22, -- Hunter: Survival\
           [269]  = 23, -- Monk: Windwalker\
           [577]  = 24, -- Demon Hunter: Havoc\
           [71]   = 25, -- Warrior: Arms  \
           [72]   = 26, -- Warrior: Fury \
           \
           [257]  = 27, -- Priest: Holy\
           [1468] = 28, -- Evoker: Preservation\
           [256]  = 29, -- Priest: Discipline \
           [264]  = 30, -- Shaman: Restoration\
           [105]  = 31, -- Druid: Restoration\
           [270]  = 32, -- Monk: Mistweaver\
           [65]   = 33, -- Paladin: Holy\
           \
           -- Tanks\
           [250]  =  34, -- Blood DK\
           [581]  =  35, -- Veng DH\
           [268]  =  36, -- Brewmaster\
           [66]   =  37, -- Prot Pally\
           [73]   =  38, -- Prot Warrior\
           [104]  =  39, -- Guardian Druid\
           \
           [0] = 40, -- no spec info = lowest prio        \
       },\
       \
       \
       [5] = { -- high mobile ranged priority\
           -- Ranged\
           [253]  = 1, -- Hunter: Beast Mastery\
           [254]  = 2, -- Hunter: Marksmanship\
           [64]   = 3, -- Mage: Frost\
           [62]   = 4, -- Mage: Arcane\
           [63]   = 5, -- Mage: Fire\
           [1473] = 6, -- Evoker: Augmentation\
           [1467] = 7, -- Evoker: Devastation\
           [265]  = 8, -- Warlock: Affliction \
           [266]  = 9, -- Warlock: Demonology  \
           [267]  = 10, -- Warlock: Destruction\
           [262]  = 11, -- Shaman: Elemental \
           [102]  = 12, -- Druid: Balance\
           [258]  = 13, -- Priest: Shadow\
           \
           -- Melee\
           [71]   = 14, -- Warrior: Arms  \
           [72]   = 15, -- Warrior: Fury \
           [577]  = 16, -- Demon Hunter: Havoc\
           [269]  = 17, -- Monk: Windwalker\
           [255]  = 18, -- Hunter: Survival\
           [70]   = 19, -- Paladin: Retribution\
           [103]  = 20, -- Druid: Feral \
           [261]  = 21, -- Rogue: Subtlety\
           [260]  = 22, -- Rogue: Outlaw  \
           [259]  = 23, -- Rogue: Assassination \
           [263]  = 24, -- Shaman: Enhancement\
           [252]  = 25, -- Death Knight: Unholy \
           [251]  = 26, -- Death Knight: Frost\
           \
           \
           \
           [1468] = 27, -- Evoker: Preservation\
           [105]  = 28, -- Druid: Restoration\
           [264]  = 29, -- Shaman: Restoration\
           [256]  = 30, -- Priest: Discipline \
           [257]  = 31, -- Priest: Holy\
           [270]  = 32, -- Monk: Mistweaver\
           [65]   = 33, -- Paladin: Holy\
           \
           -- Tanks\
           [250]  =  34, -- Blood DK\
           [581]  =  35, -- Veng DH\
           [268]  =  36, -- Brewmaster\
           [66]   =  37, -- Prot Pally\
           [73]   =  38, -- Prot Warrior\
           [104]  =  39, -- Guardian Druid\
           \
           [0] = 40, -- no spec info = lowest prio\
       },\
       \
       [6] = { -- healer ranged priority\
           \
           -- Healers\
           [105]  = 1, -- Druid: Restoration\
           [256]  = 2, -- Priest: Discipline \
           [257]  = 3, -- Priest: Holy\
           [264]  = 4, -- Shaman: Restoration\
           [1468] = 5, -- Evoker: Preservation\
           [270]  = 6, -- Monk: Mistweaver\
           [65]   = 7, -- Paladin: Holy\
           \
           \
           -- Ranged\
           [253]  = 8, -- Hunter: Beast Mastery\
           [254]  = 9, -- Hunter: Marksmanship\
           [262]  = 10, -- Shaman: Elemental \
           [258]  = 11, -- Priest: Shadow\
           [265]  = 12, -- Warlock: Affliction \
           [266]  = 13, -- Warlock: Demonology  \
           [267]  = 14, -- Warlock: Destruction\
           [64]   = 15, -- Mage: Frost\
           [62]   = 16, -- Mage: Arcane\
           [63]   = 17, -- Mage: Fire\
           [102]  = 18, -- Druid: Balance\
           [1473] = 19, -- Evoker: Augmentation\
           [1467] = 20, -- Evoker: Devastation\
           \
           \
           -- Melee\
           \
           [251]  = 21, -- Death Knight: Frost\
           [252]  = 22, -- Death Knight: Unholy\
           [259]  = 23, -- Rogue: Assassination  \
           [260]  = 24, -- Rogue: Outlaw  \
           [261]  = 25, -- Rogue: Subtlety\
           [263]  = 26, -- Shaman: Enhancement\
           [103]  = 27, -- Druid: Feral \
           [70]   = 28, -- Paladin: Retribution\
           [255]  = 29, -- Hunter: Survival\
           [269]  = 30, -- Monk: Windwalker\
           [577]  = 31, -- Demon Hunter: Havoc\
           [71]   = 32, -- Warrior: Arms  \
           [72]   = 33, -- Warrior: Fury \
           -- Tanks\
           [250]  =  34, -- Blood DK\
           [581]  =  35, -- Veng DH\
           [268]  =  36, -- Brewmaster\
           [66]   =  37, -- Prot Pally\
           [73]   =  38, -- Prot Warrior\
           [104]  =  39, -- Guardian Druid\
           \
           [0] = 40, -- no spec info = lowest prio        \
       },\
       \
       \
       [7] = { -- healer melee\
           \
           -- Healers\
           [65]   = 1, -- Paladin: Holy\
           [270]  = 2, -- Monk: Mistweaver\
           [1468] = 3, -- Evoker: Preservation\
           [105]  = 4, -- Druid: Restoration\
           [264]  = 5, -- Shaman: Restoration\
           [256]  = 6, -- Priest: Discipline \
           [257]  = 7, -- Priest: Holy\
           \
           -- Melee\
           [252]  = 8, -- Death Knight: Unholy\
           [259]  = 9, -- Rogue: Assassination  \
           [260]  = 10, -- Rogue: Outlaw  \
           [261]  = 11, -- Rogue: Subtlety\
           [263]  = 12, -- Shaman: Enhancement\
           [103]  = 13, -- Druid: Feral \
           [70]   = 14, -- Paladin: Retribution\
           [255]  = 15, -- Hunter: Survival\
           [269]  = 16, -- Monk: Windwalker\
           [577]  = 17, -- Demon Hunter: Havoc\
           [71]   = 18, -- Warrior: Arms  \
           [72]   = 19, -- Warrior: Fury \
           [251]  = 20, -- Death Knight: Frost\
           \
           -- Ranged\
           [262]  = 21, -- Shaman: Elemental \
           [258]  = 22, -- Priest: Shadow\
           [265]  = 23, -- Warlock: Affliction \
           [266]  = 24, -- Warlock: Demonology  \
           [267]  = 25, -- Warlock: Destruction\
           [64]   = 26, -- Mage: Frost\
           [62]   = 27, -- Mage: Arcane\
           [63]   = 28, -- Mage: Fire\
           [253]  = 29, -- Hunter: Beast Mastery\
           [254]  = 30, -- Hunter: Marksmanship\
           [102]  = 31, -- Druid: Balance\
           [1473] = 32, -- Evoker: Augmentation\
           [1467] = 33, -- Evoker: Devastation\
           \
           \
           -- Tanks\
           [250]  = 34, -- Blood DK\
           [581]  = 35, -- Veng DH\
           [268]  = 36, -- Brewmaster\
           [66]   = 37, -- Prot Pally\
           [73]   = 38, -- Prot Warrior\
           [104]  = 39, -- Guardian Druid\
           \
           [0] = 40, -- no spec info = lowest prio        \
       },\
   }\
   \
   \
   \
   aura_env.MRT = function()\
       aura_env.list = {}\
       local note = NSAPI:GetNote()\
       local list = false\
       local list2 = false\
       local list3 = false\
       aura_env.found = false\
       if note == \"\" then return end\
       for line in note:gmatch('[^\\r\\n]+') do\
           --check for start/end of the name list\
           if strlower(line) == \"nsminesstart\" then\
               list = true\
               aura_env.count = 0\
               aura_env.order = {                \
                   {},\
                   {},\
                   {},\
                   {},\
                   \
                   {},\
                   {},\
                   {},\
                   {},\
                   \
                   {},\
                   {},\
                   {},\
                   {},               \
               }\
           elseif strlower(line) == \"nsminesend\" then\
               list = false\
           end\
           \
           \
           if strlower(line) == \"nspriostart\" then\
               list2 = true\
               aura_env.count = 0\
               aura_env.prio = {                \
                   {},\
                   {},\
                   {},\
                   {},\
                   \
                   {},\
                   {},\
                   {},\
                   {},\
                   \
                   {},\
                   {},\
                   {},\
                   {},               \
               }\
           elseif strlower(line) == \"nsprioend\" then\
               list3 = false\
           end\
           if strlower(line) == \"nscharpriostart\" then\
               aura_env.charprio = aura_env.charprio or {}\
               list3 = true\
               aura_env.count = 0\
           elseif strlower(line) == \"nscharpriostart\" then\
               list3 = false\
           end\
           \
           if list then            \
               for num in line:gmatch(\"%d+\") do \
                   table.insert(aura_env.order[aura_env.count], tonumber(num))\
               end            \
               aura_env.count = aura_env.count+1\
           end\
           \
           if list2 then            \
               for num in line:gmatch(\"%d+\") do\
                   table.insert(aura_env.prio[aura_env.count], tonumber(num))\
               end            \
               aura_env.count = aura_env.count+1\
           end\
           \
           if list3 then     \
               local mine = 0  \
               local set = 0    \
               for num in line:gmatch(\"%d+\") do\
                   if set ~= 0 then\
                       mine = tonumber(num)\
                   else\
                       set = tonumber(num)\
                   end\
               end       \
               if set ~= 0 then                    \
                   aura_env.charprio[set] = aura_env.charprio[set] or {}\
                   aura_env.charprio[set][mine] = aura_env.charprio[set][mine] or {}                \
                   for name in line:gmatch(\"%S+\") do\
                       if UnitInRaid(name) then\
                           local unit = \"raid\"..UnitInRaid(name)\
                           aura_env.charprio[set][mine][unit] = aura_env.count\
                           aura_env.count = aura_env.count+1\
                       end\
                   end\
               end     \
           end\
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
                            ["custom_type"] = "status",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["events"] =
                            "NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT UNIT_SPELLCAST_SUCCEEDED:boss1 CLEU:SPELL_AURA_APPLIED:SPELL_AURA_APPLIED_DOSE ENCOUNTER_END UNIT_SPELLCAST_START:boss1\
   ",
                            ["custom"] = "function(e, ...)\
       \
       if e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.casts = 0\
           aura_env.assigns = 0\
           aura_env.polarities = 0      \
           aura_env.blues = {}\
           aura_env.reds = {}\
           aura_env.assigned = {}\
           aura_env.charprio = {}\
           aura_env.MRT()                    \
           aura_env.specs = NSAPI:GetSpecs()\
           if NSAPI and not NSAPI.disable then  \
               WeakAuras.ScanEvents(\"NS_FOOT_MAP\", true)\
           end\
       elseif NSAPI and not NSAPI.disable then\
           \
           if e == \"ENCOUNTER_END\" and aura_env.next then\
               aura_env.next:Cancel()\
               \
           elseif e == \"UNIT_SPELLCAST_SUCCEEDED\" then\
               local u, cast, spellID = ... -- Unit event\
               if spellID == aura_env.castID then\
                   aura_env.casts = aura_env.casts+1\
                   if aura_env.pduration[aura_env.casts] ~= 0 and aura_env.pduration[aura_env.casts] ~= -1 then -- start next assignment after set time unless it's the last cast of the phase  \
                       local aura_env = aura_env     \
                       aura_env.next = C_Timer.NewTimer(aura_env.pduration[aura_env.casts], function() WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id) end)\
                   end\
               end\
               \
           elseif e == \"UNIT_SPELLCAST_START\" then\
               local u, cast, spellID = ... -- Unit event\
               if spellID == aura_env.minescast then\
                   for _, v in pairs(aura_env.assigned) do\
                       if UnitIsDead(v[1]) or WA_GetUnitBuff(v[1], 27827) then \
                           -- someone from the assignment has died between getting assigned and mines spawning, assigning a backup in this case\
                           WeakAuras.ScanEvents(\"NS_FOOT_HIDE\", v[2], v[1])\
                           aura_env.assigned[v[2]] = nil\
                           local mine = v[2]\
                           local pos = v[3]\
                           local duration = 18.2\
                           local affected = aura_env.minetocolor[mine] == 1 and aura_env.blues or aura_env.reds -- 1 = blue, 2 = red\
                           local priotable = aura_env.spec[aura_env.prio[aura_env.assigns][pos]] -- get the spec prio to be used for this mine\
                           table.sort(affected, \
                               function(a, b)\
                                   local charprio1 = aura_env.charprio[aura_env.assigns] and aura_env.charprio[aura_env.assigns][mine] and aura_env.charprio[aura_env.assigns][mine][a[1]] or 100\
                                   local charprio2 = aura_env.charprio[aura_env.assigns] and aura_env.charprio[aura_env.assigns][mine] and aura_env.charprio[aura_env.assigns][mine][b[1]] or 100\
                                   if charprio1 ~= charprio2 then                            \
                                       return charprio1 < charprio2\
                                   elseif a[3] == b[3] then -- sort by GUID if same spec\
                                       return a[2] < b[2]\
                                   else\
                                       return priotable[a[3]] < priotable[b[3]]\
                                   end\
                                   \
                           end) -- a < b low first, a > b high first\
                           for _, v2 in ipairs(affected) do\
                               if not (UnitIsDead(v2[1])) and not (WA_GetUnitBuff(v2[1], 27827)) and (not aura_env.assigned[v2[2]]) and (not WA_GetUnitAura(v2[1], aura_env.vulnerable, aura_env.filter)) then \
                                   aura_env.assigned[v2[2]] = {v2[1], mine, pos}\
                                   \
                                   if UnitIsUnit(\"player\", v2[1]) then\
                                       WeakAuras.ScanEvents(\"NS_FOOT_TEXT\", mine, pos, duration) -- personal text alert\
                                       WeakAuras.ScanEvents(\"NS_FOOT_SAY_INIT\", mine, pos) -- saychat\
                                   end\
                                   WeakAuras.ScanEvents(\"NS_FOOT_SHOW\", mine, duration, pos, v2[1], aura_env.minetocolor[mine]) -- this is for list & map\
                                   break\
                               end\
                           end\
                       end\
                   end\
               end\
               \
           elseif e == \"NS_ASSIGN_EVENT\" and aura_env.id == ... then\
               aura_env.assigns = aura_env.assigns+1\
               local duration = aura_env.duration[aura_env.assigns]\
               aura_env.assigned = {}\
               for pos, mine in ipairs(aura_env.order[aura_env.assigns]) do\
                   local affected = aura_env.minetocolor[mine] == 1 and aura_env.blues or aura_env.reds -- 1 = blue, 2 = red\
                   local priotable = aura_env.spec[aura_env.prio[aura_env.assigns][pos]] -- get the spec prio to be used for this mine \
                   if aura_env.charprio[aura_env.assigns] and aura_env.charprio[aura_env.assigns][mine] then\
                       \
                   end\
                   table.sort(affected, \
                       function(a, b)\
                           local charprio1 = aura_env.charprio[aura_env.assigns] and aura_env.charprio[aura_env.assigns][mine] and aura_env.charprio[aura_env.assigns][mine][a[1]] or 100\
                           local charprio2 = aura_env.charprio[aura_env.assigns] and aura_env.charprio[aura_env.assigns][mine] and aura_env.charprio[aura_env.assigns][mine][b[1]] or 100\
                           if charprio1 ~= charprio2 then                            \
                               return charprio1 < charprio2\
                           elseif a[3] == b[3] then -- sort by GUID if same spec\
                               return a[2] < b[2]\
                           else\
                               return priotable[a[3]] < priotable[b[3]]\
                           end\
                           \
                   end) -- a < b low first, a > b high first\
                   \
                   \
                   \
                   for i, v in ipairs(affected) do\
                       if not (UnitIsDead(v[1])) and not (WA_GetUnitBuff(v[1], 27827)) and (not aura_env.assigned[v[2]]) and (not WA_GetUnitAura(v[1], aura_env.vulnerable, aura_env.filter)) then \
                           aura_env.assigned[v[2]] = {v[1], mine, pos}\
                           \
                           if UnitIsUnit(\"player\", v[1]) then\
                               WeakAuras.ScanEvents(\"NS_FOOT_TEXT\", mine, pos, duration) -- personal text alert\
                               WeakAuras.ScanEvents(\"NS_FOOT_SAY_INIT\", mine, pos) -- saychat\
                           end\
                           WeakAuras.ScanEvents(\"NS_FOOT_SHOW\", mine, duration, pos, v[1], aura_env.minetocolor[mine]) -- this is for list & map\
                           break\
                       end\
                   end\
               end\
           elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
               if spellID == aura_env.vulnerable then\
                   local t = aura_env.assigned[destGUID]\
                   if t then \
                       for _, v in pairs(aura_env.assigned) do\
                           if t[3] < v[3] then -- only lower the assignment number if the person triggering was ahead in the list. Otherwise it was triggered out of order and we need to only lower the number on those that were assigned after this person.\
                               v[3] = v[3]-1                \
                               if v[3] >= 1 and UnitIsUnit(\"player\", v[1]) then\
                                   C_Timer.After(0.2, function()  WeakAuras.ScanEvents(\"NS_FOOT_TEXT\", v[2], v[3]) end) -- personal text alert. Sending slightly delayed because otherwise WA doesn't seed vulnerable debuff on the raid yet so it would tell the player to instantly soak                                   \
                                   if v[3] == 1 then\
                                       WeakAuras.ScanEvents(\"NS_FOOT_SAY_NEXT\", v[2]) -- saychat if you're next. \
                                   end\
                               end\
                           end\
                       end     \
                       WeakAuras.ScanEvents(\"NS_FOOT_HIDE\", aura_env.assigned[destGUID][2], aura_env.assigned[destGUID][1])\
                       aura_env.assigned[destGUID] = nil\
                       \
                   end\
                   \
               elseif spellID == aura_env.blue or spellID == aura_env.red then\
                   local now = GetTime()\
                   if (not aura_env.last) or aura_env.last < now - 5 then\
                       aura_env.polarities = aura_env.polarities+1\
                       aura_env.last = now\
                       aura_env.blues = {}\
                       aura_env.reds = {}\
                       local aura_env = aura_env\
                       if aura_env.pduration[aura_env.polarities] ~= 0 then -- 0 = last polarity of the phase so no more assign\
                           C_Timer.After(aura_env.delay, function()\
                                   WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id)\
                           end)\
                       end\
                   end\
                   \
                   local i = UnitInRaid(destName)\
                   local unit = i and \"raid\"..i\
                   if unit and UnitExists(unit) then\
                       local G = destGUID or UnitGUID(unit)\
                       local spec = (aura_env.specs and aura_env.specs[unit]) or (NSAPI and NSAPI:GetSpecs(unit)) or WeakAuras.SpecForUnit(unit) or 0\
                       if spellID == aura_env.blue then\
                           table.insert(aura_env.blues, {unit, G, spec}) -- storing spec instead of prio on this aura because prio is based on the mine  \
                       else\
                           table.insert(aura_env.reds, {unit, G, spec})\
                       end\
                   end                \
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
   ",
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
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["AMModified"] = true,
                ["preferToUpdate"] = false,
                ["fontSize"] = 12,
                ["source"] = "import",
                ["shadowXOffset"] = 1,
                ["parent"] = "Foot-Blasters Assign/Map",
                ["wordWrap"] = "WordWrap",
                ["conditions"] = {
                },
                ["regionType"] = "text",
                ["automaticWidth"] = "Auto",
                ["xOffset"] = 0,
                ["internalVersion"] = 84,
                ["config"] = {
                },
                ["displayText_format_p_time_precision"] = 1,
                ["displayText"] = "",
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
                ["shadowYOffset"] = -1,
                ["justify"] = "LEFT",
                ["tocversion"] = 110100,
                ["id"] = "Foot Blasters Assign Handler",
                ["semver"] = "1.0.36",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3013",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_never"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["uid"] = "AM-1jE7v8WlDwc",
                ["AMOriginalUUID"] = "1jE7v8WlDwc",
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
                ["fixedWidth"] = 200,
                ["information"] = {
                    ["debugLog"] = false,
                },
                ["displayText_format_p_format"] = "timed",
            },
            [27] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Vulnerable Bar 2",
                    [2] = "Foot-Blasters List of Triggers 2",
                },
                ["xOffset"] = 100.00018823078,
                ["preferToUpdate"] = false,
                ["groupIcon"] = "4624638",
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["rowSpace"] = 1,
                ["url"] = "https://wago.io/NSUndermine/37",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "TOPLEFT",
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
                ["customGrow"] = "",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110100,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "ZP0aNXDsV3z",
                ["grow"] = "DOWN",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "Foot-Blasters Assign/Map",
                ["sortHybridTable"] = {
                    ["Vulnerable Bar 2"] = false,
                    ["Foot-Blasters List of Triggers 2"] = false,
                },
                ["fullCircle"] = true,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
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
                ["internalVersion"] = 84,
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
                ["align"] = "LEFT",
                ["growOn"] = "changed",
                ["version"] = 37,
                ["subRegions"] = {
                },
                ["AMModified"] = true,
                ["backdropColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 0.5,
                },
                ["centerType"] = "LR",
                ["border"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Overview Anchor",
                ["borderSize"] = 2,
                ["sort"] = "none",
                ["limit"] = 5,
                ["authorOptions"] = {
                },
                ["uid"] = "AM-ZP0aNXDsV3z",
                ["anchorFrameParent"] = false,
                ["yOffset"] = 133.83462324799,
                ["gridType"] = "RD",
                ["borderInset"] = 1,
                ["semver"] = "1.0.36",
                ["space"] = 2,
                ["id"] = "Foot-Blasters Trigger List",
                ["radius"] = 200,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["regionType"] = "dynamicgroup",
                ["useLimit"] = false,
                ["gridWidth"] = 5,
                ["rotation"] = 0,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["borderEdge"] = "Square Full White",
            },
            [28] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSUndermine/37",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "",
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
                    [2] = 0.25098040699959,
                    [3] = 0.25098040699959,
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
                    ["encounterid"] = "3013",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_ignoreNameRealm"] = false,
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
                ["tocversion"] = 110100,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = "459027",
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "Foot-Blasters Trigger List",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["useMatch_count"] = false,
                            ["auraspellids"] = {
                                [1] = "1216406",
                            },
                            ["type"] = "aura2",
                            ["subeventPrefix"] = "SPELL",
                            ["event"] = "Health",
                            ["names"] = {
                            },
                            ["match_countOperator"] = ">=",
                            ["combineMode"] = "showHighest",
                            ["spellIds"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["match_count"] = "1",
                            ["subeventSuffix"] = "_CAST_START",
                            ["unit"] = "group",
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["events"] = "NS_FOOT_SHOW",
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["debuffType"] = "HELPFUL",
                            ["custom"] = "function(s, e, ...)\
       \
       \
       if e == \"NS_FOOT_SHOW\" then \
           local num, duration, pos, unit = ...\
           s[unit] = {\
               show = true,\
               duration = duration,\
               progressType = \"timed\",\
               expirationTime = GetTime()+duration,\
               autoHide = true,\
               changed = true,\
           }\
           return true\
       end\
       \
   end",
                            ["unit"] = "player",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "all",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
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
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["rotateText"] = "NONE",
                        ["text_text_format_2.percenthealth_format"] = "none",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_text_format_power_format"] = "none",
                        ["text_text_format_2.maxhealth_format"] = "none",
                        ["text_text_format_percenthealth_decimal_precision"] = 0,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_percenthealth_format"] = "Number",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_p_format"] = "Number",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 2,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_text_format_p_time_format"] = 0,
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_text_format_percenthealth_round_type"] = "floor",
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_p_round_type"] = "ceil",
                        ["anchor_point"] = "LEFT",
                        ["text_visible"] = true,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
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
                        ["text_text_format_2.raidMark_format"] = "none",
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
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_p_pad"] = false,
                        ["text_text_format_p_pad_mode"] = "left",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_t_time_format"] = 0,
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_p_format"] = "Number",
                        ["text_text_format_t_format"] = "timed",
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_text_format_t_time_legacy_floor"] = false,
                        ["text_font"] = "Expressway",
                        ["text_text_format_raidMark_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_t_time_precision"] = 1,
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_text_format_t_time_mod_rate"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_p_time_precision"] = 1,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_c_format"] = "none",
                        ["text_text_format_t_time_dynamic_threshold"] = 60,
                        ["text_shadowXOffset"] = 0,
                    },
                    [5] = {
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
                    [6] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
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
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["iconSource"] = -1,
                ["source"] = "import",
                ["cooldown"] = true,
                ["preferToUpdate"] = false,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["uid"] = "AM-qx7(ULsMkzU",
                ["zoom"] = 0.1,
                ["config"] = {
                },
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["width"] = 200,
                ["icon_side"] = "LEFT",
                ["frameStrata"] = 1,
                ["authorOptions"] = {
                },
                ["anchorFrameParent"] = false,
                ["sparkHidden"] = "NEVER",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["customText"] = "",
                ["semver"] = "1.0.36",
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
                ["id"] = "Vulnerable Bar 2",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["cooldownTextDisabled"] = false,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["icon"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "0",
                            ["variable"] = "matchCount",
                        },
                        ["changes"] = {
                            [1] = {
                                ["property"] = "sub.4.text_visible",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["AMOriginalUUID"] = "qx7(ULsMkzU",
            },
            [29] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "bCjQjZ9yK",
                ["xOffset"] = 0,
                ["displayText"] = "%mark %name",
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "TOP",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSUndermine/37",
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
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           for i=1, 4 do\
               local pos = i\
               local unit = \"player\"\
               local duration = 10\
               local num = math.random(1, 8)\
               s[i] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   index = pos, -- trigger order\
                   unit = unit,\
                   name = unit and NSAPI:Shorten(unit, 8),\
                   mark = \"{rt\"..num..\"}\",\
                   text = (pos == 1 and \"1st\") or (pos == 2 and \"2nd\") or (pos == 3 and \"3rd\") or (pos == 4 and \"4th\"),\
                   autoHide = true,\
                   changed = true,\
               }\
           end\
           return true\
       else\
           if e == \"NS_FOOT_SHOW\" then \
               local num, duration, pos, unit = ...\
               s[unit] = {\
                   show = true,\
                   duration = duration,\
                   progressType = \"timed\",\
                   expirationTime = GetTime()+duration,\
                   index = pos, -- trigger order\
                   unit = unit,\
                   name = unit and NSAPI:Shorten(unit, 8),\
                   rawname = unit and UnitName(unit),\
                   mark = \"{rt\"..num..\"}\",\
                   text = (pos == 1 and \"1st\") or (pos == 2 and \"2nd\") or (pos == 3 and \"3rd\") or (pos == 4 and \"4th\"),\
                   autoHide = true,\
                   changed = true,\
               }\
               return true\
           elseif e == \"NS_FOOT_HIDE\" then\
               local num, G = ...\
               if s[G] then\
                   s[G].show = false\
                   s[G].changed = true\
                   return true\
               end\
           end\
       end\
   end\
   \
   \
   \
   \
   ",
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_FOOT_SHOW NS_FOOT_HIDE",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "unit",
                            ["use_absorbHealMode"] = true,
                            ["unit"] = "group",
                            ["debuffType"] = "HELPFUL",
                            ["use_absorbMode"] = true,
                            ["event"] = "Unit Characteristics",
                            ["use_unit"] = true,
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
                ["displayText_format_p_format"] = "timed",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["selfPoint"] = "BOTTOM",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["font"] = "Expressway",
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["anchorFrameParent"] = false,
                ["AMModified"] = true,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3013",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_never"] = false,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["instance_type"] = {
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["preferToUpdate"] = false,
                ["fontSize"] = 34,
                ["source"] = "import",
                ["fixedWidth"] = 200,
                ["shadowXOffset"] = 1,
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
                ["displayText_format_mark_format"] = "none",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["regionType"] = "text",
                ["wordWrap"] = "WordWrap",
                ["config"] = {
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["internalVersion"] = 84,
                ["displayText_format_p_time_precision"] = 1,
                ["authorOptions"] = {
                },
                ["parent"] = "Foot-Blasters Trigger List",
                ["semver"] = "1.0.36",
                ["justify"] = "LEFT",
                ["tocversion"] = 110100,
                ["id"] = "Foot-Blasters List of Triggers 2",
                ["yOffset"] = 0,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["automaticWidth"] = "Auto",
                ["uid"] = "AM-ByJQL5ylRFE",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 2,
                            ["op"] = "==",
                            ["value"] = 1,
                            ["variable"] = "dead",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.50196081399918,
                                    [2] = 0.50196081399918,
                                    [3] = 0.50196081399918,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                            [2] = {
                                ["value"] = "%mark %rawname",
                                ["property"] = "displayText",
                            },
                        },
                    },
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "ByJQL5ylRFE",
                ["information"] = {
                    ["debugLog"] = false,
                },
                ["displayText_format_rawname_format"] = "none",
            },
            [30] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "TOP",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSUndermine/37",
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
                            ["custom_type"] = "status",
                            ["debuffType"] = "HELPFUL",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["custom"] = "function(e, ...)\
       if e == \"NS_FOOT_SAY_NOW\" then -- no debuff on raid + this mine is next\
           local mark = ...\
           if not aura_env.last or aura_env.last < GetTime() - 3 then\
               aura_env.last = GetTime()\
               SendChatMessage(\"{rt\"..mark..\"}\"..\"NOW\"..\"{rt\"..mark..\"}\", \"SAY\")\
           end\
       elseif e == \"NS_FOOT_SAY_NEXT\" then -- raid is still debuffed but this mine is next\
           local mark = ...\
           SendChatMessage(\"{rt\"..mark..\"}\"..\"NEXT\"..\"{rt\"..mark..\"}\", \"SAY\")        \
       elseif e == \"NS_FOOT_SAY_INIT\" then -- initial saychat message\
           local mark, num = ...\
           local text = (num == 1 and \"1st\") or (num == 2 and \"2nd\") or (num == 3 and \"3rd\") or (num == 4 and \"4th\")\
           SendChatMessage(\"{rt\"..mark..\"}\"..text..\"{rt\"..mark..\"}\", \"SAY\")\
           SendChatMessage(\"{rt\"..mark..\"}\"..text..\"{rt\"..mark..\"}\", \"RAID\")\
       end\
   end\
   \
   \
   \
   \
   \
   ",
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_FOOT_SAY_NOW NS_FOOT_SAY_NEXT NS_FOOT_SAY_INIT",
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
                ["internalVersion"] = 84,
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
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["font"] = "Expressway",
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["AMModified"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["fontSize"] = 40,
                ["source"] = "import",
                ["wordWrap"] = "WordWrap",
                ["shadowXOffset"] = 1,
                ["selfPoint"] = "BOTTOM",
                ["fixedWidth"] = 200,
                ["conditions"] = {
                },
                ["regionType"] = "text",
                ["preferToUpdate"] = false,
                ["automaticWidth"] = "Auto",
                ["config"] = {
                },
                ["shadowYOffset"] = -1,
                ["anchorFrameParent"] = false,
                ["displayText"] = " ",
                ["xOffset"] = 0,
                ["semver"] = "1.0.36",
                ["justify"] = "LEFT",
                ["tocversion"] = 110100,
                ["id"] = "Foot-Blasters Say/Raid-chat",
                ["parent"] = "Foot-Blasters Assign/Map",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["uid"] = "AM-cQSc1sCTTmo",
                ["displayText_format_p_format"] = "timed",
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
                ["AMOriginalUUID"] = "cQSc1sCTTmo",
                ["information"] = {
                },
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3013",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_never"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
            },
            [31] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "bCjQjZ9yK",
                ["xOffset"] = 0,
                ["displayText"] = " %pos",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSUndermine/37",
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
                            ["debuffType"] = "HELPFUL",
                            ["custom_type"] = "stateupdate",
                            ["unit"] = "player",
                            ["duration"] = "8",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["events"] = "NS_FOOT_SHOW NS_FOOT_HIDE",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local pos = math.random(1, 4)\
           local unit = \"player\"\
           local color = math.random(1, 2)\
           local state = {\
               progressType = \"timed\",\
               duration = 20,\
               expirationTime = 20+GetTime(),\
               pos = pos,\
               unit = unit,\
               color = color,\
               autoHide = true,\
           }\
           s:Update(\"\", state)    \
           \
       elseif e == \"NS_FOOT_SHOW\" and ... then\
           local _, _, pos, unit, color = ...\
           local state = {\
               progressType = \"timed\",\
               duration = 20,\
               expirationTime = 20+GetTime(),\
               pos = pos,\
               unit = unit,\
               color = color,\
               autoHide = true,\
           }\
           s:Update(unit, state)        \
       elseif e == \"NS_FOOT_HIDE\" and ... then\
           local _, unit = ...\
           if s[unit] then\
               s:Remove(unit)\
           end\
       end\
   end\
   \
   \
   \
   \
   \
   ",
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       color = \"number\",\
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
                ["displayText_format_p_time_legacy_floor"] = false,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["font"] = "Expressway",
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["displayText_format_p_time_precision"] = 1,
                ["AMModified"] = true,
                ["authorOptions"] = {
                },
                ["fontSize"] = 40,
                ["source"] = "import",
                ["displayText_format_p_format"] = "timed",
                ["shadowXOffset"] = 1,
                ["fixedWidth"] = 200,
                ["preferToUpdate"] = false,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["regionType"] = "text",
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["uid"] = "AM-GZvyLrPFJb)",
                ["displayText_format_pos_format"] = "none",
                ["internalVersion"] = 84,
                ["anchorFrameParent"] = false,
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
                ["shadowYOffset"] = -1,
                ["semver"] = "1.0.36",
                ["justify"] = "LEFT",
                ["tocversion"] = 110100,
                ["id"] = "Foot-Blasters Display on Raidframe",
                ["parent"] = "Foot-Blasters Assign/Map",
                ["frameStrata"] = 5,
                ["anchorFrameType"] = "UNITFRAME",
                ["selfPoint"] = "CENTER",
                ["config"] = {
                },
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "1",
                            ["variable"] = "color",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "2",
                            ["variable"] = "color",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.37254902720451,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                },
                ["automaticWidth"] = "Auto",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "GZvyLrPFJb)",
                ["information"] = {
                },
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3013",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_never"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
            },
            [32] = {
                ["displayText_format_2.p_time_legacy_floor"] = false,
                ["displayText_format_text_format"] = "none",
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 389.47393304809,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_marker_decimal_precision"] = 0,
                ["displayText_format_p_time_format"] = 0,
                ["url"] = "https://wago.io/NSUndermine/37",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_marker_format"] = "none",
                ["displayText_format_name_format"] = "none",
                ["displayText_format_NEXT_format"] = "none",
                ["font"] = "PT Sans Narrow Bold",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3013",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_never"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["shadowXOffset"] = 1,
                ["displayText_format_mark_format"] = "none",
                ["regionType"] = "text",
                ["tocversion"] = 110100,
                ["config"] = {
                },
                ["fixedWidth"] = 200,
                ["outline"] = "OUTLINE",
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "Foot-Blasters Assign/Map",
                ["shadowYOffset"] = -1,
                ["displayText_format_2.p_time_mod_rate"] = true,
                ["customTextUpdate"] = "event",
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
                            ["events"] = "NS_FOOT_TEXT NS_FOOT_HIDE",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local num = math.random(1, 8)\
           local pos = math.random(1, 4)\
           local text = (pos == 1 and \"NOW\") or (pos == 2 and \"2nd\") or (pos == 3 and \"3rd\") or (pos == 4 and \"4th\")\
           s[\"\"] = {\
               show = true,\
               number = num, -- mine number\
               text = text,\
               mark = \"{rt\"..num..\"}\",\
               pos = pos,\
               autoHide = true,\
               changed = true,\
           }\
       elseif e == \"NS_FOOT_TEXT\" then\
           local num, pos, duration = ...\
           local text = (pos == 1 and \"NOW\") or (pos == 2 and \"2nd\") or (pos == 3 and \"3rd\") or (pos == 4 and \"4th\")\
           if duration then\
               s[num] = {\
                   show = true,\
                   number = num, -- mine number\
                   progressType = \"timed\",\
                   duration = duration,\
                   expirationTime = GetTime()+duration,\
                   text = text,\
                   mark = \"{rt\"..num..\"}\",\
                   pos = pos,\
                   autoHide = true,\
                   changed = true,\
               }  \
               return true\
           elseif s[num] then\
               s[num].pos = pos\
               s[num].text = text\
               s[num].changed = true     \
               return true\
           end\
       elseif e == \"NS_FOOT_HIDE\" then\
           local num = ...\
           if s[num] then\
               s[num].show = false\
               s[num].changed = true\
               return true\
           end\
       end\
   end\
   \
   \
   \
   \
   \
   ",
                            ["spellIds"] = {
                            },
                            ["check"] = "event",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       pos = \"number\",\
       number = \"number\",\
   }",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["unit"] = "group",
                            ["type"] = "aura2",
                            ["useMatch_count"] = true,
                            ["auraspellids"] = {
                                [1] = "1216406",
                            },
                            ["match_count"] = "1",
                            ["useExactSpellId"] = true,
                            ["match_countOperator"] = ">=",
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [3] = {
                        ["trigger"] = {
                            ["spellId"] = {
                                [1] = 1217231,
                            },
                            ["use_genericShowOn"] = true,
                            ["genericShowOn"] = "showOnCooldown",
                            ["use_specific_unit"] = true,
                            ["debuffType"] = "HELPFUL",
                            ["type"] = "event",
                            ["use_absorbHealMode"] = true,
                            ["subeventSuffix"] = "",
                            ["event"] = "Spell Cast Succeeded",
                            ["use_unit"] = true,
                            ["use_spellName"] = true,
                            ["subeventPrefix"] = "",
                            ["use_spellId"] = true,
                            ["unit"] = "boss1",
                            ["use_absorbMode"] = true,
                            ["use_track"] = true,
                            ["duration"] = "18",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [4] = {
                        ["trigger"] = {
                            ["type"] = "combatlog",
                            ["spellId"] = {
                                [1] = 1218342,
                            },
                            ["subeventSuffix"] = "_AURA_APPLIED",
                            ["duration"] = "1",
                            ["event"] = "Combat Log",
                            ["subeventPrefix"] = "SPELL",
                            ["use_spellId"] = true,
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [5] = {
                        ["trigger"] = {
                            ["type"] = "combatlog",
                            ["spellId"] = {
                                [1] = 1218342,
                            },
                            ["subeventSuffix"] = "_AURA_APPLIED",
                            ["duration"] = "8",
                            ["event"] = "Combat Log",
                            ["subeventPrefix"] = "SPELL",
                            ["use_spellId"] = true,
                            ["unit"] = "player",
                            ["debuffType"] = "HELPFUL",
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
                ["displayText_format_p_format"] = "Number",
                ["internalVersion"] = 84,
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
                ["displayText_format_2.p_time_precision"] = 1,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["displayText_format_2.p_time_format"] = 0,
                ["AMModified"] = true,
                ["fontSize"] = 70,
                ["source"] = "import",
                ["preferToUpdate"] = false,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText"] = "%mark%text%mark",
                ["xOffset"] = 0,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["displayText_format_marker_round_type"] = "floor",
                ["uid"] = "AM-62gqAZ4XAgN",
                ["anchorFrameParent"] = false,
                ["displayText_format_2.p_time_dynamic_threshold"] = 60,
                ["displayText_format_2p_format"] = "none",
                ["justify"] = "LEFT",
                ["semver"] = "1.0.36",
                ["version"] = 37,
                ["id"] = "Foot-Blasters Text + Sound(in conditions)",
                ["frameStrata"] = 1,
                ["displayText_format_p_decimal_precision"] = 0,
                ["anchorFrameType"] = "SCREEN",
                ["displayText_format_2.p_format"] = "timed",
                ["selfPoint"] = "CENTER",
                ["displayText_format_p_time_precision"] = 1,
                ["displayText_format_markNEXT_format"] = "none",
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
                                    ["variable"] = "pos",
                                },
                                [2] = {
                                    ["trigger"] = -2,
                                    ["variable"] = "OR",
                                    ["checks"] = {
                                        [1] = {
                                            ["trigger"] = 2,
                                            ["variable"] = "show",
                                            ["value"] = 1,
                                        },
                                        [2] = {
                                            ["trigger"] = 4,
                                            ["variable"] = "show",
                                            ["value"] = 1,
                                        },
                                    },
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = "%mark NEXT - (%2.p) %mark",
                                ["property"] = "displayText",
                            },
                            [2] = {
                                ["property"] = "color",
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
                                    ["value"] = "1",
                                    ["variable"] = "pos",
                                },
                                [2] = {
                                    ["op"] = "<=",
                                    ["checks"] = {
                                        [1] = {
                                            ["trigger"] = 2,
                                            ["variable"] = "show",
                                            ["value"] = 1,
                                        },
                                        [2] = {
                                            ["trigger"] = 4,
                                            ["variable"] = "show",
                                            ["value"] = 1,
                                        },
                                    },
                                    ["value"] = "1.8",
                                    ["variable"] = "expirationTime",
                                    ["trigger"] = 2,
                                },
                                [3] = {
                                    ["trigger"] = 2,
                                    ["op"] = ">=",
                                    ["value"] = "0.2",
                                    ["variable"] = "expirationTime",
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Next.ogg",
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
                                    ["value"] = "1",
                                    ["variable"] = "pos",
                                },
                                [2] = {
                                    ["trigger"] = 2,
                                    ["variable"] = "show",
                                    ["value"] = 0,
                                    ["checks"] = {
                                        [1] = {
                                            ["trigger"] = 2,
                                            ["variable"] = "show",
                                            ["value"] = 1,
                                        },
                                        [2] = {
                                            ["trigger"] = 4,
                                            ["variable"] = "show",
                                            ["value"] = 1,
                                        },
                                    },
                                },
                                [3] = {
                                    ["trigger"] = 3,
                                    ["variable"] = "show",
                                    ["value"] = 1,
                                },
                                [4] = {
                                    ["trigger"] = 5,
                                    ["op"] = "<=",
                                    ["value"] = 1,
                                    ["variable"] = "show",
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = "%mark NEXT - (2.0) %mark",
                                ["property"] = "displayText",
                            },
                            [2] = {
                                ["property"] = "color",
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
                                    ["value"] = "1",
                                    ["variable"] = "pos",
                                },
                                [2] = {
                                    ["trigger"] = 2,
                                    ["variable"] = "show",
                                    ["value"] = 0,
                                },
                                [3] = {
                                    ["trigger"] = 3,
                                    ["variable"] = "show",
                                    ["value"] = 1,
                                },
                                [4] = {
                                    ["trigger"] = 4,
                                    ["variable"] = "show",
                                    ["value"] = 0,
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Soak.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "WeakAuras.ScanEvents(\"NS_FOOT_SAY_NOW\", aura_env.state.number)",
                                },
                                ["property"] = "customcode",
                            },
                            [3] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                            [4] = {
                                ["value"] = "%mark%text%mark",
                                ["property"] = "displayText",
                            },
                        },
                    },
                    [5] = {
                        ["check"] = {
                            ["op"] = "==",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "pos",
                                },
                                [2] = {
                                    ["trigger"] = 2,
                                    ["variable"] = "show",
                                    ["value"] = 0,
                                },
                            },
                            ["value"] = "2",
                            ["variable"] = "pos",
                            ["trigger"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\2.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [6] = {
                        ["check"] = {
                            ["op"] = "==",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "pos",
                                },
                                [2] = {
                                    ["trigger"] = 2,
                                    ["variable"] = "show",
                                    ["value"] = 0,
                                },
                            },
                            ["value"] = "3",
                            ["variable"] = "pos",
                            ["trigger"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\3.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [7] = {
                        ["check"] = {
                            ["op"] = "==",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "pos",
                                },
                                [2] = {
                                    ["trigger"] = 2,
                                    ["variable"] = "show",
                                    ["value"] = 0,
                                },
                            },
                            ["value"] = "4",
                            ["variable"] = "pos",
                            ["trigger"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\4.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [8] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "1",
                            ["variable"] = "number",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Yellow.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [9] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "2",
                            ["variable"] = "number",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Orange.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [10] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "3",
                            ["variable"] = "number",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Purple.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [11] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "4",
                            ["variable"] = "number",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Green.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [12] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "5",
                            ["variable"] = "number",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Moon.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [13] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "6",
                            ["variable"] = "number",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Blue.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [14] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "7",
                            ["variable"] = "number",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Red.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [15] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "8",
                            ["variable"] = "number",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    ["sound_type"] = "Play",
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Skull.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                },
                ["information"] = {
                },
                ["AMOriginalUUID"] = "62gqAZ4XAgN",
            },
            [33] = {
                ["controlledChildren"] = {
                    [1] = "Foot-Blasters Background",
                    [2] = "Mine 1",
                    [3] = "Mine 2",
                    [4] = "Mine 3",
                    [5] = "Mine 4",
                    [6] = "Mine 5",
                    [7] = "Mine 6",
                    [8] = "Mine 7",
                    [9] = "Mine 8",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 392.75170898438,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSUndermine/37",
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
                            ["unit"] = "player",
                            ["event"] = "Health",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 84,
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
                ["version"] = 37,
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
                ["source"] = "import",
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["selfPoint"] = "CENTER",
                ["groupIcon"] = 134269,
                ["parent"] = "Foot-Blasters Assign/Map",
                ["conditions"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Foot-Blasters Map",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["uid"] = "AM-5aUXmO5sV(O",
                ["xOffset"] = -1138.1427001953,
                ["AMOriginalUUID"] = "5aUXmO5sV(O",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [34] = {
                ["iconSource"] = 0,
                ["wagoID"] = "bCjQjZ9yK",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["adjustedMin"] = "",
                ["yOffset"] = 27.743918459393,
                ["anchorPoint"] = "CENTER",
                ["cooldownSwipe"] = false,
                ["cooldownEdge"] = false,
                ["icon"] = true,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_FOOT_MAP",
                            ["custom"] = "function(s, e, ...)\
       if e == \"NS_FOOT_MAP\" and ... and C_AddOns.IsAddOnLoaded(\"NorthernSkyMedia\") then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
           }\
           return true\
       end\
   end",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["useCooldownModRate"] = false,
                ["internalVersion"] = 84,
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
                ["xOffset"] = 13.608515732706,
                ["AMModified"] = true,
                ["preferToUpdate"] = false,
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["cooldown"] = false,
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["border_size"] = 2,
                        ["type"] = "subborder",
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
                ["height"] = 320,
                ["rotate"] = false,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3013",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_never"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["AMOriginalUUID"] = "etS4PoO33hZ",
                ["useAdjustededMax"] = false,
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["source"] = "import",
                ["parent"] = "Foot-Blasters Map",
                ["selfPoint"] = "CENTER",
                ["uid"] = "AM-etS4PoO33hZ",
                ["mirror"] = false,
                ["useAdjustededMin"] = false,
                ["regionType"] = "texture",
                ["conditions"] = {
                },
                ["blendMode"] = "BLEND",
                ["anchorFrameType"] = "SCREEN",
                ["frameStrata"] = 3,
                ["texture"] = "Interface\\AddOns\\NorthernSkyMedia\\Media\\EncounterPics\\SprocktemongerBG.blp",
                ["cooldownTextDisabled"] = false,
                ["zoom"] = 0,
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Foot-Blasters Background",
                ["keepAspectRatio"] = false,
                ["alpha"] = 1,
                ["width"] = 140,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["do_custom"] = false,
                    },
                },
                ["config"] = {
                },
                ["inverse"] = false,
                ["url"] = "https://wago.io/NSUndermine/37",
                ["displayIcon"] = "",
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["authorOptions"] = {
                },
            },
            [35] = {
                ["iconSource"] = -1,
                ["wagoID"] = "bCjQjZ9yK",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["customText"] = "function()\
       local u = aura_env.state.unit\
       if aura_env.state and u then\
           return NSAPI and NSAPI:Shorten(u, 8) or WA_ClassColorName(u)\
       end\
   end",
                ["yOffset"] = 120,
                ["anchorPoint"] = "LEFT",
                ["cooldownSwipe"] = true,
                ["cooldownEdge"] = false,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 1",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_FOOT_SHOW NS_FOOT_HIDE",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               number = math.random(1, 4),\
               color = math.random(1, 2),\
               mark = \"{rt\"..aura_env.num..\"}\",\
               unit = \"player\",\
               autoHide = true,\
               changed = true,\
           }\
       elseif C_AddOns.IsAddOnLoaded(\"NorthernSkyMedia\") then\
           local num = ...\
           if num == aura_env.num  then -- check if the event is for this specific mine\
               if e == \"NS_FOOT_SHOW\" then \
                   local _, duration, pos, unit = ...\
                   s[\"\"] = {\
                       show = true,\
                       duration = duration,\
                       progressType = \"timed\",\
                       expirationTime = GetTime()+duration,\
                       mark = \"{rt\"..aura_env.num..\"}\",\
                       number = pos, -- trigger order\
                       unit = unit, \
                       autoHide = true,\
                       changed = true,\
                   }\
                   return true\
                   \
               elseif e == \"NS_FOOT_HIDE\" then -- sent event from handler with correct num\
                   if s[\"\"] then \
                       s[\"\"].show = false\
                       s[\"\"].changed = true\
                       return true\
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
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "LEFT",
                ["desaturate"] = false,
                ["useAdjustededMin"] = false,
                ["xOffset"] = 20,
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "CENTER",
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
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 6,
                        ["text_visible"] = true,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%number",
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
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_BOTTOM",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%mark",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "RIGHT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_mark_format"] = "none",
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
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [5] = {
                        ["glowFrequency"] = 0.3,
                        ["type"] = "subglow",
                        ["glowDuration"] = 1,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["useGlowColor"] = true,
                        ["glowXOffset"] = 0,
                        ["glowScale"] = 1,
                        ["glow"] = false,
                        ["glowLength"] = 4,
                        ["glowLines"] = 6,
                        ["glowBorder"] = true,
                    },
                    [6] = {
                        ["border_size"] = 2,
                        ["type"] = "subborder",
                        ["border_color"] = {
                            [1] = 1,
                            [2] = 0.25098040699959,
                            [3] = 0.25098040699959,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                },
                ["height"] = 20,
                ["url"] = "https://wago.io/NSUndermine/37",
                ["AMModified"] = true,
                ["cooldown"] = false,
                ["useAdjustededMax"] = false,
                ["conditions"] = {
                },
                ["source"] = "import",
                ["AMOriginalUUID"] = "jifqIrX39xP",
                ["parent"] = "Foot-Blasters Map",
                ["uid"] = "AM-jifqIrX39xP",
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
                ["anchorFrameFrame"] = "WeakAuras:Foot-Blasters Background",
                ["regionType"] = "icon",
                ["width"] = 20,
                ["frameStrata"] = 4,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3013",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_never"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["adjustedMin"] = "",
                ["anchorFrameParent"] = false,
                ["alpha"] = 1,
                ["zoom"] = 0.3,
                ["cooldownTextDisabled"] = false,
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Mine 1",
                ["icon"] = true,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["preferToUpdate"] = false,
                ["config"] = {
                },
                ["inverse"] = false,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["displayIcon"] = "4624638",
                ["information"] = {
                },
                ["authorOptions"] = {
                },
            },
            [36] = {
                ["iconSource"] = -1,
                ["wagoID"] = "bCjQjZ9yK",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["customText"] = "function()\
       local u = aura_env.state.unit\
       if aura_env.state and u then\
           return NSAPI and NSAPI:Shorten(u, 8) or WA_ClassColorName(u)\
       end\
   end",
                ["yOffset"] = 120,
                ["anchorPoint"] = "RIGHT",
                ["cooldownSwipe"] = true,
                ["cooldownEdge"] = false,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 2",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_FOOT_SHOW NS_FOOT_HIDE",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               number = math.random(1, 4),\
               color = math.random(1, 2),\
               mark = \"{rt\"..aura_env.num..\"}\",\
               unit = \"player\",\
               autoHide = true,\
               changed = true,\
           }\
       elseif C_AddOns.IsAddOnLoaded(\"NorthernSkyMedia\") then\
           local num = ...\
           if num == aura_env.num  then -- check if the event is for this specific mine\
               if e == \"NS_FOOT_SHOW\" then \
                   local _, duration, pos, unit = ...\
                   s[\"\"] = {\
                       show = true,\
                       duration = duration,\
                       progressType = \"timed\",\
                       expirationTime = GetTime()+duration,\
                       mark = \"{rt\"..aura_env.num..\"}\",\
                       number = pos, -- trigger order\
                       unit = unit, \
                       autoHide = true,\
                       changed = true,\
                   }\
                   return true\
                   \
               elseif e == \"NS_FOOT_HIDE\" then -- sent event from handler with correct num\
                   if s[\"\"] then \
                       s[\"\"].show = false\
                       s[\"\"].changed = true\
                       return true\
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
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "RIGHT",
                ["desaturate"] = false,
                ["useAdjustededMin"] = false,
                ["xOffset"] = -20,
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "CENTER",
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
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 6,
                        ["text_visible"] = true,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%number",
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
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_BOTTOM",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%mark",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_mark_format"] = "none",
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
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_RIGHT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [5] = {
                        ["glowFrequency"] = 0.3,
                        ["type"] = "subglow",
                        ["glowDuration"] = 1,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["useGlowColor"] = true,
                        ["glowXOffset"] = 0,
                        ["glowScale"] = 1,
                        ["glow"] = false,
                        ["glowLength"] = 4,
                        ["glowLines"] = 6,
                        ["glowBorder"] = true,
                    },
                    [6] = {
                        ["border_size"] = 2,
                        ["type"] = "subborder",
                        ["border_color"] = {
                            [1] = 1,
                            [2] = 0.25098040699959,
                            [3] = 0.25098040699959,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                },
                ["height"] = 20,
                ["url"] = "https://wago.io/NSUndermine/37",
                ["AMModified"] = true,
                ["cooldown"] = false,
                ["useAdjustededMax"] = false,
                ["conditions"] = {
                },
                ["source"] = "import",
                ["AMOriginalUUID"] = "XdrzTNgvTGN",
                ["parent"] = "Foot-Blasters Map",
                ["uid"] = "AM-XdrzTNgvTGN",
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
                ["anchorFrameFrame"] = "WeakAuras:Foot-Blasters Background",
                ["regionType"] = "icon",
                ["width"] = 20,
                ["frameStrata"] = 4,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3013",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_never"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["adjustedMin"] = "",
                ["anchorFrameParent"] = false,
                ["alpha"] = 1,
                ["zoom"] = 0.3,
                ["cooldownTextDisabled"] = false,
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Mine 2",
                ["icon"] = true,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["preferToUpdate"] = false,
                ["config"] = {
                },
                ["inverse"] = false,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["displayIcon"] = "4624638",
                ["information"] = {
                },
                ["authorOptions"] = {
                },
            },
            [37] = {
                ["iconSource"] = -1,
                ["wagoID"] = "bCjQjZ9yK",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["customText"] = "function()\
       local u = aura_env.state.unit\
       if aura_env.state and u then\
           return NSAPI and NSAPI:Shorten(u, 8) or WA_ClassColorName(u)\
       end\
   end",
                ["yOffset"] = 55,
                ["anchorPoint"] = "LEFT",
                ["cooldownSwipe"] = true,
                ["cooldownEdge"] = false,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 3",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_FOOT_SHOW NS_FOOT_HIDE",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               number = math.random(1, 4),\
               color = math.random(1, 2),\
               mark = \"{rt\"..aura_env.num..\"}\",\
               unit = \"player\",\
               autoHide = true,\
               changed = true,\
           }\
       elseif C_AddOns.IsAddOnLoaded(\"NorthernSkyMedia\") then\
           local num = ...\
           if num == aura_env.num  then -- check if the event is for this specific mine\
               if e == \"NS_FOOT_SHOW\" then \
                   local _, duration, pos, unit = ...\
                   s[\"\"] = {\
                       show = true,\
                       duration = duration,\
                       progressType = \"timed\",\
                       expirationTime = GetTime()+duration,\
                       mark = \"{rt\"..aura_env.num..\"}\",\
                       number = pos, -- trigger order\
                       unit = unit, \
                       autoHide = true,\
                       changed = true,\
                   }\
                   return true\
                   \
               elseif e == \"NS_FOOT_HIDE\" then -- sent event from handler with correct num\
                   if s[\"\"] then \
                       s[\"\"].show = false\
                       s[\"\"].changed = true\
                       return true\
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
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "LEFT",
                ["desaturate"] = false,
                ["useAdjustededMin"] = false,
                ["xOffset"] = 20,
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "CENTER",
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
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 6,
                        ["text_visible"] = true,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%number",
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
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_BOTTOM",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%mark",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "RIGHT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_mark_format"] = "none",
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
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [5] = {
                        ["glowFrequency"] = 0.3,
                        ["type"] = "subglow",
                        ["glowDuration"] = 1,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["useGlowColor"] = true,
                        ["glowXOffset"] = 0,
                        ["glowScale"] = 1,
                        ["glow"] = false,
                        ["glowLength"] = 4,
                        ["glowLines"] = 6,
                        ["glowBorder"] = true,
                    },
                    [6] = {
                        ["border_size"] = 2,
                        ["type"] = "subborder",
                        ["border_color"] = {
                            [1] = 0.25098040699959,
                            [2] = 0.6235294342041,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                },
                ["height"] = 20,
                ["url"] = "https://wago.io/NSUndermine/37",
                ["AMModified"] = true,
                ["cooldown"] = false,
                ["useAdjustededMax"] = false,
                ["conditions"] = {
                },
                ["source"] = "import",
                ["AMOriginalUUID"] = "IufZ7rMsmH2",
                ["parent"] = "Foot-Blasters Map",
                ["uid"] = "AM-IufZ7rMsmH2",
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
                ["anchorFrameFrame"] = "WeakAuras:Foot-Blasters Background",
                ["regionType"] = "icon",
                ["width"] = 20,
                ["frameStrata"] = 4,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3013",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_never"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["adjustedMin"] = "",
                ["anchorFrameParent"] = false,
                ["alpha"] = 1,
                ["zoom"] = 0.3,
                ["cooldownTextDisabled"] = false,
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Mine 3",
                ["icon"] = true,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["preferToUpdate"] = false,
                ["config"] = {
                },
                ["inverse"] = false,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["displayIcon"] = "4624638",
                ["information"] = {
                },
                ["authorOptions"] = {
                },
            },
            [38] = {
                ["iconSource"] = -1,
                ["wagoID"] = "bCjQjZ9yK",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["customText"] = "function()\
       local u = aura_env.state.unit\
       if aura_env.state and u then\
           return NSAPI and NSAPI:Shorten(u, 8) or WA_ClassColorName(u)\
       end\
   end",
                ["yOffset"] = 55,
                ["anchorPoint"] = "RIGHT",
                ["cooldownSwipe"] = true,
                ["cooldownEdge"] = false,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 4",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_FOOT_SHOW NS_FOOT_HIDE",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               number = math.random(1, 4),\
               color = math.random(1, 2),\
               mark = \"{rt\"..aura_env.num..\"}\",\
               unit = \"player\",\
               autoHide = true,\
               changed = true,\
           }\
       elseif C_AddOns.IsAddOnLoaded(\"NorthernSkyMedia\") then\
           local num = ...\
           if num == aura_env.num  then -- check if the event is for this specific mine\
               if e == \"NS_FOOT_SHOW\" then \
                   local _, duration, pos, unit = ...\
                   s[\"\"] = {\
                       show = true,\
                       duration = duration,\
                       progressType = \"timed\",\
                       expirationTime = GetTime()+duration,\
                       mark = \"{rt\"..aura_env.num..\"}\",\
                       number = pos, -- trigger order\
                       unit = unit, \
                       autoHide = true,\
                       changed = true,\
                   }\
                   return true\
                   \
               elseif e == \"NS_FOOT_HIDE\" then -- sent event from handler with correct num\
                   if s[\"\"] then \
                       s[\"\"].show = false\
                       s[\"\"].changed = true\
                       return true\
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
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "RIGHT",
                ["desaturate"] = false,
                ["useAdjustededMin"] = false,
                ["xOffset"] = -20,
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "CENTER",
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
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 6,
                        ["text_visible"] = true,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%number",
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
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_BOTTOM",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%mark",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_mark_format"] = "none",
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
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_RIGHT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [5] = {
                        ["glowFrequency"] = 0.3,
                        ["type"] = "subglow",
                        ["glowDuration"] = 1,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["useGlowColor"] = true,
                        ["glowXOffset"] = 0,
                        ["glowScale"] = 1,
                        ["glow"] = false,
                        ["glowLength"] = 4,
                        ["glowLines"] = 6,
                        ["glowBorder"] = true,
                    },
                    [6] = {
                        ["border_size"] = 2,
                        ["type"] = "subborder",
                        ["border_color"] = {
                            [1] = 0.25098040699959,
                            [2] = 0.6235294342041,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                },
                ["height"] = 20,
                ["url"] = "https://wago.io/NSUndermine/37",
                ["AMModified"] = true,
                ["cooldown"] = false,
                ["useAdjustededMax"] = false,
                ["conditions"] = {
                },
                ["source"] = "import",
                ["AMOriginalUUID"] = "wd47WZz(QU(",
                ["parent"] = "Foot-Blasters Map",
                ["uid"] = "AM-wd47WZz(QU(",
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
                ["anchorFrameFrame"] = "WeakAuras:Foot-Blasters Background",
                ["regionType"] = "icon",
                ["width"] = 20,
                ["frameStrata"] = 4,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3013",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_never"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["adjustedMin"] = "",
                ["anchorFrameParent"] = false,
                ["alpha"] = 1,
                ["zoom"] = 0.3,
                ["cooldownTextDisabled"] = false,
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Mine 4",
                ["icon"] = true,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["preferToUpdate"] = false,
                ["config"] = {
                },
                ["inverse"] = false,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["displayIcon"] = "4624638",
                ["information"] = {
                },
                ["authorOptions"] = {
                },
            },
            [39] = {
                ["iconSource"] = -1,
                ["wagoID"] = "bCjQjZ9yK",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["customText"] = "function()\
       local u = aura_env.state.unit\
       if aura_env.state and u then\
           return NSAPI and NSAPI:Shorten(u, 8) or WA_ClassColorName(u)\
       end\
   end",
                ["yOffset"] = -55,
                ["anchorPoint"] = "LEFT",
                ["cooldownSwipe"] = true,
                ["cooldownEdge"] = false,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 5",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_FOOT_SHOW NS_FOOT_HIDE",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               number = math.random(1, 4),\
               color = math.random(1, 2),\
               mark = \"{rt\"..aura_env.num..\"}\",\
               unit = \"player\",\
               autoHide = true,\
               changed = true,\
           }\
       elseif C_AddOns.IsAddOnLoaded(\"NorthernSkyMedia\") then\
           local num = ...\
           if num == aura_env.num  then -- check if the event is for this specific mine\
               if e == \"NS_FOOT_SHOW\" then \
                   local _, duration, pos, unit = ...\
                   s[\"\"] = {\
                       show = true,\
                       duration = duration,\
                       progressType = \"timed\",\
                       expirationTime = GetTime()+duration,\
                       mark = \"{rt\"..aura_env.num..\"}\",\
                       number = pos, -- trigger order\
                       unit = unit, \
                       autoHide = true,\
                       changed = true,\
                   }\
                   return true\
                   \
               elseif e == \"NS_FOOT_HIDE\" then -- sent event from handler with correct num\
                   if s[\"\"] then \
                       s[\"\"].show = false\
                       s[\"\"].changed = true\
                       return true\
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
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "LEFT",
                ["desaturate"] = false,
                ["useAdjustededMin"] = false,
                ["xOffset"] = 20,
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "CENTER",
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
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 6,
                        ["text_visible"] = true,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%number",
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
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_BOTTOM",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%mark",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "RIGHT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_mark_format"] = "none",
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
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [5] = {
                        ["glowFrequency"] = 0.3,
                        ["type"] = "subglow",
                        ["glowDuration"] = 1,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["useGlowColor"] = true,
                        ["glowXOffset"] = 0,
                        ["glowScale"] = 1,
                        ["glow"] = false,
                        ["glowLength"] = 4,
                        ["glowLines"] = 6,
                        ["glowBorder"] = true,
                    },
                    [6] = {
                        ["border_size"] = 2,
                        ["type"] = "subborder",
                        ["border_color"] = {
                            [1] = 0.25098040699959,
                            [2] = 0.6235294342041,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                },
                ["height"] = 20,
                ["url"] = "https://wago.io/NSUndermine/37",
                ["AMModified"] = true,
                ["cooldown"] = false,
                ["useAdjustededMax"] = false,
                ["conditions"] = {
                },
                ["source"] = "import",
                ["AMOriginalUUID"] = "3)2opvcIC1R",
                ["parent"] = "Foot-Blasters Map",
                ["uid"] = "AM-3)2opvcIC1R",
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
                ["anchorFrameFrame"] = "WeakAuras:Foot-Blasters Background",
                ["regionType"] = "icon",
                ["width"] = 20,
                ["frameStrata"] = 4,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3013",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_never"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["adjustedMin"] = "",
                ["anchorFrameParent"] = false,
                ["alpha"] = 1,
                ["zoom"] = 0.3,
                ["cooldownTextDisabled"] = false,
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Mine 5",
                ["icon"] = true,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["preferToUpdate"] = false,
                ["config"] = {
                },
                ["inverse"] = false,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["displayIcon"] = "4624638",
                ["information"] = {
                },
                ["authorOptions"] = {
                },
            },
            [40] = {
                ["iconSource"] = -1,
                ["wagoID"] = "bCjQjZ9yK",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["customText"] = "function()\
       local u = aura_env.state.unit\
       if aura_env.state and u then\
           return NSAPI and NSAPI:Shorten(u, 8) or WA_ClassColorName(u)\
       end\
   end",
                ["yOffset"] = -55,
                ["anchorPoint"] = "RIGHT",
                ["cooldownSwipe"] = true,
                ["cooldownEdge"] = false,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 6",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_FOOT_SHOW NS_FOOT_HIDE",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               number = math.random(1, 4),\
               color = math.random(1, 2),\
               mark = \"{rt\"..aura_env.num..\"}\",\
               unit = \"player\",\
               autoHide = true,\
               changed = true,\
           }\
       elseif C_AddOns.IsAddOnLoaded(\"NorthernSkyMedia\") then\
           local num = ...\
           if num == aura_env.num  then -- check if the event is for this specific mine\
               if e == \"NS_FOOT_SHOW\" then \
                   local _, duration, pos, unit = ...\
                   s[\"\"] = {\
                       show = true,\
                       duration = duration,\
                       progressType = \"timed\",\
                       expirationTime = GetTime()+duration,\
                       mark = \"{rt\"..aura_env.num..\"}\",\
                       number = pos, -- trigger order\
                       unit = unit, \
                       autoHide = true,\
                       changed = true,\
                   }\
                   return true\
                   \
               elseif e == \"NS_FOOT_HIDE\" then -- sent event from handler with correct num\
                   if s[\"\"] then \
                       s[\"\"].show = false\
                       s[\"\"].changed = true\
                       return true\
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
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "RIGHT",
                ["desaturate"] = false,
                ["useAdjustededMin"] = false,
                ["xOffset"] = -20,
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "CENTER",
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
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 6,
                        ["text_visible"] = true,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%number",
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
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_BOTTOM",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%mark",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_mark_format"] = "none",
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
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_RIGHT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [5] = {
                        ["glowFrequency"] = 0.3,
                        ["type"] = "subglow",
                        ["glowDuration"] = 1,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["useGlowColor"] = true,
                        ["glowXOffset"] = 0,
                        ["glowScale"] = 1,
                        ["glow"] = false,
                        ["glowLength"] = 4,
                        ["glowLines"] = 6,
                        ["glowBorder"] = true,
                    },
                    [6] = {
                        ["border_size"] = 2,
                        ["type"] = "subborder",
                        ["border_color"] = {
                            [1] = 0.25098040699959,
                            [2] = 0.6235294342041,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                },
                ["height"] = 20,
                ["url"] = "https://wago.io/NSUndermine/37",
                ["AMModified"] = true,
                ["cooldown"] = false,
                ["useAdjustededMax"] = false,
                ["conditions"] = {
                },
                ["source"] = "import",
                ["AMOriginalUUID"] = "LFkM4RmzGLB",
                ["parent"] = "Foot-Blasters Map",
                ["uid"] = "AM-LFkM4RmzGLB",
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
                ["anchorFrameFrame"] = "WeakAuras:Foot-Blasters Background",
                ["regionType"] = "icon",
                ["width"] = 20,
                ["frameStrata"] = 4,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3013",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_never"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["adjustedMin"] = "",
                ["anchorFrameParent"] = false,
                ["alpha"] = 1,
                ["zoom"] = 0.3,
                ["cooldownTextDisabled"] = false,
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Mine 6",
                ["icon"] = true,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["preferToUpdate"] = false,
                ["config"] = {
                },
                ["inverse"] = false,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["displayIcon"] = "4624638",
                ["information"] = {
                },
                ["authorOptions"] = {
                },
            },
            [41] = {
                ["iconSource"] = -1,
                ["wagoID"] = "bCjQjZ9yK",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["customText"] = "function()\
       local u = aura_env.state.unit\
       if aura_env.state and u then\
           return NSAPI and NSAPI:Shorten(u, 8) or WA_ClassColorName(u)\
       end\
   end",
                ["yOffset"] = -120,
                ["anchorPoint"] = "LEFT",
                ["cooldownSwipe"] = true,
                ["cooldownEdge"] = false,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 7",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_FOOT_SHOW NS_FOOT_HIDE",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               number = math.random(1, 4),\
               color = math.random(1, 2),\
               mark = \"{rt\"..aura_env.num..\"}\",\
               unit = \"player\",\
               autoHide = true,\
               changed = true,\
           }\
       elseif C_AddOns.IsAddOnLoaded(\"NorthernSkyMedia\") then\
           local num = ...\
           if num == aura_env.num  then -- check if the event is for this specific mine\
               if e == \"NS_FOOT_SHOW\" then \
                   local _, duration, pos, unit = ...\
                   s[\"\"] = {\
                       show = true,\
                       duration = duration,\
                       progressType = \"timed\",\
                       expirationTime = GetTime()+duration,\
                       mark = \"{rt\"..aura_env.num..\"}\",\
                       number = pos, -- trigger order\
                       unit = unit, \
                       autoHide = true,\
                       changed = true,\
                   }\
                   return true\
                   \
               elseif e == \"NS_FOOT_HIDE\" then -- sent event from handler with correct num\
                   if s[\"\"] then \
                       s[\"\"].show = false\
                       s[\"\"].changed = true\
                       return true\
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
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "LEFT",
                ["desaturate"] = false,
                ["useAdjustededMin"] = false,
                ["xOffset"] = 20,
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "CENTER",
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
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 6,
                        ["text_visible"] = true,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%number",
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
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_BOTTOM",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%mark",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "RIGHT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_mark_format"] = "none",
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
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [5] = {
                        ["glowFrequency"] = 0.3,
                        ["type"] = "subglow",
                        ["glowDuration"] = 1,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["useGlowColor"] = true,
                        ["glowXOffset"] = 0,
                        ["glowScale"] = 1,
                        ["glow"] = false,
                        ["glowLength"] = 4,
                        ["glowLines"] = 6,
                        ["glowBorder"] = true,
                    },
                    [6] = {
                        ["border_size"] = 2,
                        ["type"] = "subborder",
                        ["border_color"] = {
                            [1] = 1,
                            [2] = 0.25098040699959,
                            [3] = 0.25098040699959,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                },
                ["height"] = 20,
                ["url"] = "https://wago.io/NSUndermine/37",
                ["AMModified"] = true,
                ["cooldown"] = false,
                ["useAdjustededMax"] = false,
                ["conditions"] = {
                },
                ["source"] = "import",
                ["AMOriginalUUID"] = "N30pZhl8iq5",
                ["parent"] = "Foot-Blasters Map",
                ["uid"] = "AM-N30pZhl8iq5",
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
                ["anchorFrameFrame"] = "WeakAuras:Foot-Blasters Background",
                ["regionType"] = "icon",
                ["width"] = 20,
                ["frameStrata"] = 4,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3013",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_never"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["adjustedMin"] = "",
                ["anchorFrameParent"] = false,
                ["alpha"] = 1,
                ["zoom"] = 0.3,
                ["cooldownTextDisabled"] = false,
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Mine 7",
                ["icon"] = true,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["preferToUpdate"] = false,
                ["config"] = {
                },
                ["inverse"] = false,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["displayIcon"] = "4624638",
                ["information"] = {
                },
                ["authorOptions"] = {
                },
            },
            [42] = {
                ["iconSource"] = -1,
                ["wagoID"] = "bCjQjZ9yK",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["adjustedMax"] = "",
                ["customText"] = "function()\
       local u = aura_env.state.unit\
       if aura_env.state and u then\
           return NSAPI and NSAPI:Shorten(u, 8) or WA_ClassColorName(u)\
       end\
   end",
                ["yOffset"] = -120,
                ["anchorPoint"] = "RIGHT",
                ["cooldownSwipe"] = true,
                ["cooldownEdge"] = false,
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.num = 8",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_FOOT_SHOW NS_FOOT_HIDE",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               progressType = \"static\",\
               number = math.random(1, 4),\
               color = math.random(1, 2),\
               mark = \"{rt\"..aura_env.num..\"}\",\
               unit = \"player\",\
               autoHide = true,\
               changed = true,\
           }\
       elseif C_AddOns.IsAddOnLoaded(\"NorthernSkyMedia\") then\
           local num = ...\
           if num == aura_env.num  then -- check if the event is for this specific mine\
               if e == \"NS_FOOT_SHOW\" then \
                   local _, duration, pos, unit = ...\
                   s[\"\"] = {\
                       show = true,\
                       duration = duration,\
                       progressType = \"timed\",\
                       expirationTime = GetTime()+duration,\
                       mark = \"{rt\"..aura_env.num..\"}\",\
                       number = pos, -- trigger order\
                       unit = unit, \
                       autoHide = true,\
                       changed = true,\
                   }\
                   return true\
                   \
               elseif e == \"NS_FOOT_HIDE\" then -- sent event from handler with correct num\
                   if s[\"\"] then \
                       s[\"\"].show = false\
                       s[\"\"].changed = true\
                       return true\
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
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
                ["keepAspectRatio"] = false,
                ["selfPoint"] = "RIGHT",
                ["desaturate"] = false,
                ["useAdjustededMin"] = false,
                ["xOffset"] = -20,
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%c",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "CENTER",
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
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 6,
                        ["text_visible"] = true,
                        ["anchor_point"] = "OUTER_TOP",
                        ["text_fontSize"] = 12,
                        ["anchorXOffset"] = 0,
                        ["anchorYOffset"] = 0,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%number",
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
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_font"] = "Expressway",
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_BOTTOM",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%mark",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_selfPoint"] = "LEFT",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_mark_format"] = "none",
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
                        ["text_text_format_number_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "OUTLINE",
                        ["text_anchorYOffset"] = 0,
                        ["anchor_point"] = "OUTER_RIGHT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                    [5] = {
                        ["glowFrequency"] = 0.3,
                        ["type"] = "subglow",
                        ["glowDuration"] = 1,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 2,
                        ["glowYOffset"] = 0,
                        ["glowColor"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["useGlowColor"] = true,
                        ["glowXOffset"] = 0,
                        ["glowScale"] = 1,
                        ["glow"] = false,
                        ["glowLength"] = 4,
                        ["glowLines"] = 6,
                        ["glowBorder"] = true,
                    },
                    [6] = {
                        ["border_size"] = 2,
                        ["type"] = "subborder",
                        ["border_color"] = {
                            [1] = 1,
                            [2] = 0.25098040699959,
                            [3] = 0.25098040699959,
                            [4] = 1,
                        },
                        ["border_visible"] = true,
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                },
                ["height"] = 20,
                ["url"] = "https://wago.io/NSUndermine/37",
                ["AMModified"] = true,
                ["cooldown"] = false,
                ["useAdjustededMax"] = false,
                ["conditions"] = {
                },
                ["source"] = "import",
                ["AMOriginalUUID"] = "8tjlekFlwly",
                ["parent"] = "Foot-Blasters Map",
                ["uid"] = "AM-8tjlekFlwly",
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
                ["anchorFrameFrame"] = "WeakAuras:Foot-Blasters Background",
                ["regionType"] = "icon",
                ["width"] = 20,
                ["frameStrata"] = 4,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3013",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_never"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["adjustedMin"] = "",
                ["anchorFrameParent"] = false,
                ["alpha"] = 1,
                ["zoom"] = 0.3,
                ["cooldownTextDisabled"] = false,
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Mine 8",
                ["icon"] = true,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SELECTFRAME",
                ["preferToUpdate"] = false,
                ["config"] = {
                },
                ["inverse"] = false,
                ["progressSource"] = {
                    [1] = -1,
                    [2] = "",
                },
                ["displayIcon"] = "4624638",
                ["information"] = {
                },
                ["authorOptions"] = {
                },
            },
            [43] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "bCjQjZ9yK",
                ["xOffset"] = -10.526039726464,
                ["displayText"] = "%text",
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
                        ["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
                        ["do_sound"] = true,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.blue = 1217357\
   aura_env.red = 1217358",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "CLEU:SPELL_AURA_APPLIED NSAPI_ENCOUNTER_START",
                            ["custom"] = "function(s, e, ...)\
       \
       if e == \"OPTIONS\" then\
           \
           local r = math.random()\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               progressType = \"timed\",\
               text = r < 0.5 and \"{rt6}SWAP{rt6}\" or \"{rt7}SWAP{rt7}\",\
               color = r < 0.5 and \"blue\" or \"red\",\
               duration = 3,\
               expirationTime = GetTime()+3,\
               autoHide = true,\
           }            \
           return true       \
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.last = 0\
       elseif NSAPI and not NSAPI.disable then   \
           local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
           if UnitExists(destName) and UnitIsUnit(destName, \"player\") then     \
               if spellID == aura_env.blue and aura_env.last == aura_env.red then\
                   aura_env.last = aura_env.blue\
                   s[\"\"] = {\
                       show = true,\
                       changed = true,\
                       progressType = \"timed\",\
                       text = \"{rt6}SWAP{rt6}\",\
                       color = \"blue\",\
                       duration = 3,\
                       expirationTime = GetTime()+3,\
                       autoHide = true,\
                   }\
                   return true          \
                   \
               elseif spellID == aura_env.red and aura_env.last == aura_env.blue then\
                   aura_env.last = aura_env.red\
                   s[\"\"] = {\
                       show = true,\
                       changed = true,\
                       progressType = \"timed\",\
                       text = \"{rt7}SWAP{rt7}\",\
                       color = \"red\",\
                       duration = 3,\
                       expirationTime = GetTime()+3,\
                       autoHide = true,\
                   }\
                   return true          \
               end\
               -- this should run on the very first apply\
               if spellID == aura_env.blue then aura_env.last = aura_env.blue end\
               if spellID == aura_env.red then aura_env.last = aura_env.red end                \
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       color = \"string\",\
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
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_time_legacy_floor"] = true,
                ["selfPoint"] = "BOTTOM",
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["font"] = "PT Sans Narrow Bold",
                ["AMModified"] = true,
                ["internalVersion"] = 84,
                ["fixedWidth"] = 200,
                ["fontSize"] = 70,
                ["source"] = "import",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "blue",
                            ["variable"] = "color",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                            [2] = {
                                ["value"] = {
                                    ["message"] = "{rt6}SWAP{rt6}",
                                    ["message_type"] = "SAY",
                                },
                                ["property"] = "chat",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "red",
                            ["variable"] = "color",
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
                                ["value"] = {
                                    ["message"] = "{rt7}SWAP{rt7}",
                                    ["message_type"] = "SAY",
                                },
                                ["property"] = "chat",
                            },
                        },
                    },
                },
                ["shadowXOffset"] = 1,
                ["parent"] = "[5] Sprocketmonger Lockenstock ",
                ["authorOptions"] = {
                },
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["uid"] = "AM-j671FfmSacO",
                ["load"] = {
                    ["use_namerealm"] = false,
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
                    },
                    ["role"] = {
                        ["multi"] = {
                            ["HEALER"] = true,
                            ["DAMAGER"] = true,
                        },
                    },
                    ["encounterid"] = "3013",
                    ["class_and_spec"] = {
                        ["multi"] = {
                            [63] = true,
                            [262] = true,
                            [265] = true,
                            [264] = true,
                            [253] = true,
                            [266] = true,
                            [267] = true,
                            [105] = true,
                            [64] = true,
                            [102] = true,
                            [256] = true,
                            [257] = true,
                            [258] = true,
                            [254] = true,
                            [62] = true,
                        },
                    },
                    ["use_difficulty"] = true,
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["color"] = {
                    [1] = 0.25098040699959,
                    [2] = 0.6235294342041,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameParent"] = false,
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
                ["displayText_format_p_format"] = "Number",
                ["semver"] = "1.0.36",
                ["justify"] = "LEFT",
                ["tocversion"] = 110100,
                ["id"] = "Polarization Swap Alert",
                ["displayText_format_p_time_precision"] = 1,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["url"] = "https://wago.io/NSUndermine/37",
                ["config"] = {
                },
                ["yOffset"] = 78.947317156518,
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "j671FfmSacO",
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["preferToUpdate"] = false,
            },
            [44] = {
                ["controlledChildren"] = {
                    [1] = "Withering Flames Dispel Glow",
                    [2] = "Bandit Nameplate Highlight",
                    [3] = "Bandit Automark",
                    [4] = "Spin to Win Combation + Token List",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "[NHF] LoU Assignments",
                ["preferToUpdate"] = true,
                ["groupIcon"] = 6392624,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSUndermine/7",
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
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 84,
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
                ["version"] = 7,
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
                ["authorOptions"] = {
                },
                ["yOffset"] = 0,
                ["AMOriginalUUID"] = "M6ul(HZJ(zn",
                ["borderOffset"] = 4,
                ["semver"] = "1.0.6",
                ["tocversion"] = 110100,
                ["id"] = "[6] The One-Armed Bandit ",
                ["xOffset"] = 0,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["uid"] = "AM-M6ul(HZJ(zn",
                ["borderInset"] = 1,
                ["frameStrata"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["selfPoint"] = "CENTER",
            },
            [45] = {
                ["controlledChildren"] = {
                    [1] = "Withering Flames Dispel",
                    [2] = "Macro Press Check Withering Flames",
                    [3] = "Dwarf Table Withering Flames",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "bCjQjZ9yK",
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
                ["url"] = "https://wago.io/NSUndermine/37",
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
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 84,
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
                ["version"] = 37,
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
                ["source"] = "import",
                ["scale"] = 1,
                ["border"] = false,
                ["borderEdge"] = "Square Full White",
                ["regionType"] = "group",
                ["borderSize"] = 2,
                ["selfPoint"] = "CENTER",
                ["groupIcon"] = 460952,
                ["parent"] = "[6] The One-Armed Bandit ",
                ["conditions"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Withering Flames Dispel Glow",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["uid"] = "AM-0mr6xlLXYqF",
                ["xOffset"] = 0,
                ["AMOriginalUUID"] = "0mr6xlLXYqF",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [46] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "bCjQjZ9yK",
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSUndermine/37",
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
   aura_env.debuff = aura_env.debug and 164812 or 471927\
   aura_env.filter = \"HARMFUL\"\
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
       \
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
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       glow = \"bool\",\
       assigned = \"bool\",\
   }",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["custom_type"] = "stateupdate",
                            ["subeventPrefix"] = "SPELL",
                            ["events"] =
                            "NS_PA_DISPEL NS_PA_MACRO CLEU:SPELL_AURA_REMOVED:SPELL_AURA_APPLIED:SPELL_DISPEL NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT LIQUID_PRIVATE_AURA_MACRO NS_DWARF_STATUS",
                            ["names"] = {
                            },
                            ["check"] = "event",
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
           aura_env.dwarf = aura_env.dwarf or {}\
           \
       elseif NSAPI and not NSAPI.disable then\
           \
           if e == \"NS_DWARF_STATUS\" and ... then\
               aura_env.dwarf = ...\
               \
           elseif e == \"NS_ASSIGN_EVENT\" then        \
               local id, unit, G = ...\
               if id == aura_env.id then\
                   local now = GetTime()\
                   if UnitGroupRolesAssigned(unit) == \"HEALER\" and not aura_env.assigned[unit] then\
                       if (not aura_env.dispels[G]) or (now >= aura_env.dispels[G] + 8) then -- self assign healer if possible\
                           aura_env.assigned[unit] = true\
                           s[G] = {\
                               show = true,\
                               progressType = \"timed\",\
                               duration = 30,\
                               expirationTime = now+30,\
                               unit = unit,\
                               assigned = UnitIsUnit(unit, \"player\"),\
                               healer = unit,\
                               glow = false,\
                               autoHide = true,\
                               changed = true,\
                           }\
                           return true\
                       end\
                   end\
                   \
                   for i, v in ipairs(aura_env.list) do\
                       if not (UnitIsDead(v)) and not (WA_GetUnitBuff(v, 27827)) and (now >= aura_env.dispels[UnitGUID(v)] + 8) and (not aura_env.assigned[v]) then -- healer is not dead/in angel form and has dispel ready\
                           if UnitIsUnit(\"player\", unit) then                    \
                               WeakAuras.ScanEvents(\"NS_MACRO_PRESS_PERSONAL\", 2) -- display text to remind for macro press\
                           end\
                           aura_env.assigned[v] = true                        \
                           s[G] = {\
                               show = true,\
                               progressType = \"timed\",\
                               duration = 30,\
                               expirationTime = now+30,\
                               unit = unit,\
                               assigned = UnitIsUnit(v, \"player\"),\
                               healer = v,\
                               glow = false,\
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
                       if UnitIsUnit(\"player\", unit) then                    \
                           WeakAuras.ScanEvents(\"NS_MACRO_PRESS_PERSONAL\", 2) -- display text to remind for macro press\
                       end                \
                       aura_env.assigned[healerunit] = true\
                       s[G] = {\
                           show = true,\
                           progressType = \"timed\",\
                           duration = 30,\
                           expirationTime = now+30,\
                           unit = unit,\
                           assigned = UnitIsUnit(healerunit, \"player\"),\
                           healer = healerunit,\
                           glow = false,\
                           autoHide = true,\
                           changed = true,\
                       }\
                       return true\
                   end\
               end\
           elseif e == \"NS_PA_DISPEL\" and ... then\
               local unit = ...\
               local G = UnitGUID(unit)\
               if s[G] then\
                   s[G].glow = true\
                   s[G].changed = true\
                   return true \
               end\
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
                           local unit = i and \"raid\"..i                \
                           local dwarf = aura_env.dwarf[unit] and (aura_env.dwarf[unit] == 0 or GetTime() > aura_env.dwarf[unit])\
                           if unit and UnitExists(unit) and (not dwarf) then \
                               WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, unit, destGUID)\
                               if UnitIsUnit(unit, \"player\") then\
                                   aura_env.last3 = 0\
                               end\
                           end\
                       elseif subevent == \"SPELL_AURA_REMOVED\" and s[destGUID] then \
                           if UnitIsUnit(\"player\", destName) then\
                               WeakAuras.ScanEvents(\"NS_MACRO_PRESS_PERSONAL\", 3) -- hide macro display\
                           end\
                           \
                           if aura_env.assigned[s[destGUID].healer] then\
                               aura_env.assigned[s[destGUID].healer] = false\
                           end          \
                           s[destGUID].show = false\
                           s[destGUID].changed = true          \
                           return true\
                       end\
                   elseif (spellID == 65116 or spellID == 265226 or spellID == 273104) and subevent == \"SPELL_AURA_APPLIED\" then\
                       local i = UnitInRaid(destName)\
                       local unit = i and \"raid\"..i\
                       aura_env.dwarf = aura_env.dwarf or {} -- could technically error otherwise if someone presses dwarf in first few seconds of encounter\
                       if unit and UnitExists(unit) then       \
                           aura_env.dwarf[unit] = GetTime()+120  \
                       end\
                   end\
               end\
           elseif (e == \"NS_PA_MACRO\" or e == \"LIQUID_PRIVATE_AURA_MACRO\") and ... then\
               if not aura_env.last3 or aura_env.last3 < GetTime() - 4 then -- macro throttle\
                   aura_env.last3 = GetTime()\
                   if WA_GetUnitAura(\"player\", aura_env.debuff, aura_env.filter) then\
                       NSAPI:Broadcast(\"NS_PA_DISPEL\", \"RAID\", \"nilcheck\") -- skip target if Raid\
                       WeakAuras.ScanEvents(\"NS_MACRO_PRESS_PERSONAL\", 1) -- display text indicating that macro has been pressed\
                   end\
               end        \
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
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "any",
                    ["customTriggerLogic"] = "",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 84,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["selfPoint"] = "CENTER",
                ["AMModified"] = true,
                ["displayText"] = "",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "FmqrcxJGHc3",
                ["shadowXOffset"] = 1,
                ["automaticWidth"] = "Auto",
                ["fixedWidth"] = 200,
                ["shadowYOffset"] = -1,
                ["regionType"] = "text",
                ["uid"] = "AM-FmqrcxJGHc3",
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_namerealm"] = false,
                    ["instance_type"] = {
                    },
                    ["use_zoneIds"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["role"] = {
                        ["single"] = "HEALER",
                        ["multi"] = {
                            ["HEALER"] = true,
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
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_never"] = false,
                    ["use_difficulty"] = false,
                    ["encounterid"] = "3014",
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["frameStrata"] = 1,
                ["displayText_format_p_time_precision"] = 1,
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
                ["parent"] = "Withering Flames Dispel Glow",
                ["justify"] = "LEFT",
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Withering Flames Dispel",
                ["anchorFrameParent"] = false,
                ["displayText_format_p_decimal_precision"] = 0,
                ["anchorFrameType"] = "UNITFRAME",
                ["displayText_format_p_format"] = "Number",
                ["config"] = {
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
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
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Dispel.ogg",
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
            [47] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 315.78954397262,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSUndermine/37",
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
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["auraspellids"] = {
                                [1] = "471927",
                            },
                            ["useExactSpellId"] = true,
                            ["names"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["duration"] = "5",
                            ["unit"] = "player",
                            ["custom"] = "function(s, e, status)\
       if e == \"NS_MACRO_PRESS_PERSONAL\" and status then\
           if status == 3 and s[\"\"] then -- 3 = hide\
               s[\"\"].show = false\
               s[\"\"].changed = true\
               return true\
           elseif status < 3 then -- 1 = pressed, 2 = not pressed\
               s[\"\"] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"static\",\
                   autoHide = true,\
                   status = status,\
               }\
               return true\
           end\
       end\
   end\
   \
   \
   ",
                            ["custom_hide"] = "timed",
                            ["check"] = "event",
                            ["debuffType"] = "HELPFUL",
                            ["events"] = "NS_MACRO_PRESS_PERSONAL",
                            ["customVariables"] = "{\
       status = \"number\",\
   }",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [3] = {
                        ["trigger"] = {
                            ["type"] = "spell",
                            ["use_absorbHealMode"] = true,
                            ["use_absorbMode"] = true,
                            ["genericShowOn"] = "showOnReady",
                            ["unit"] = "player",
                            ["use_spellName"] = true,
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Cooldown Progress (Spell)",
                            ["use_genericShowOn"] = true,
                            ["use_unit"] = true,
                            ["use_track"] = true,
                            ["spellName"] = 20594,
                        },
                        ["untrigger"] = {
                        },
                    },
                    [4] = {
                        ["trigger"] = {
                            ["type"] = "spell",
                            ["use_absorbHealMode"] = true,
                            ["use_absorbMode"] = true,
                            ["genericShowOn"] = "showOnReady",
                            ["unit"] = "player",
                            ["use_spellName"] = true,
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Cooldown Progress (Spell)",
                            ["use_genericShowOn"] = true,
                            ["use_unit"] = true,
                            ["use_track"] = true,
                            ["spellName"] = 265221,
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return t[1] and t[2]\
   end",
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["displayText_format_p_time_legacy_floor"] = false,
                ["selfPoint"] = "BOTTOM",
                ["font"] = "Expressway",
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["AMModified"] = true,
                ["preferToUpdate"] = false,
                ["fontSize"] = 40,
                ["source"] = "import",
                ["shadowXOffset"] = 1,
                ["parent"] = "Withering Flames Dispel Glow",
                ["wordWrap"] = "WordWrap",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["op"] = "==",
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 2,
                                    ["op"] = "==",
                                    ["value"] = "1",
                                    ["variable"] = "status",
                                },
                                [2] = {
                                    ["trigger"] = 3,
                                    ["variable"] = "show",
                                    ["value"] = 0,
                                },
                                [3] = {
                                    ["trigger"] = 4,
                                    ["variable"] = "show",
                                    ["value"] = 0,
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = "Macro Pressed",
                                ["property"] = "displayText",
                            },
                            [2] = {
                                ["value"] = {
                                    [1] = 0,
                                    [2] = 1,
                                    [3] = 0,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["variable"] = "OR",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 3,
                                    ["variable"] = "show",
                                    ["value"] = 1,
                                },
                                [2] = {
                                    ["trigger"] = 4,
                                    ["variable"] = "show",
                                    ["value"] = 1,
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = "Dwarf",
                                ["property"] = "displayText",
                            },
                            [2] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                },
                ["regionType"] = "text",
                ["automaticWidth"] = "Auto",
                ["xOffset"] = -15.789656173889,
                ["internalVersion"] = 84,
                ["config"] = {
                },
                ["displayText_format_p_time_precision"] = 1,
                ["displayText"] = "Macro not Pressed",
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
                ["shadowYOffset"] = -1,
                ["justify"] = "LEFT",
                ["tocversion"] = 110100,
                ["id"] = "Macro Press Check Withering Flames",
                ["semver"] = "1.0.36",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["load"] = {
                    ["use_never"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3014",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                            ["heroic"] = true,
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
                    ["use_ignoreNameRealm"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["uid"] = "AM-8hNf754(7BZ",
                ["AMOriginalUUID"] = "8hNf754(7BZ",
                ["color"] = {
                    [1] = 1,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["fixedWidth"] = 200,
                ["information"] = {
                },
                ["displayText_format_p_format"] = "timed",
            },
            [48] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["wagoID"] = "bCjQjZ9yK",
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSUndermine/37",
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
                        ["hide_all_glows"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.dwarf = aura_env.dwarf or {}",
                        ["do_custom"] = true,
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["custom_type"] = "stateupdate",
                            ["subeventPrefix"] = "SPELL",
                            ["events"] = "CLEU:SPELL_AURA_APPLIED ENCOUNTER_START",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["custom"] = "function(s, e, ...) \
       if e == \"ENCOUNTER_START\" then\
           \
           aura_env.dwarf = aura_env.dwarf or {}\
           for unit in WA_IterateGroupMembers() do\
               local race = select(3, UnitRace(unit))\
               if race == 3 or race == 34 then \
                   aura_env.dwarf[unit] = aura_env.dwarf[unit] or 0\
               else\
                   aura_env.dwarf[unit] = false\
               end\
           end   \
           C_Timer.After(2, function()\
                   WeakAuras.ScanEvents(\"NS_DWARF_STATUS\", aura_env.dwarf)    \
           end)\
           \
       elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
           local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
           \
           if spellID == 65116 or spellID == 265226 or spellID == 273104 then\
               local i = UnitInRaid(destName)\
               local unit = i and \"raid\"..i\
               if unit and UnitExists(unit) then       \
                   aura_env.dwarf[unit] = GetTime()+120  \
               end\
           end\
       end\
   end\
   \
   \
   \
   ",
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
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 84,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_round_type"] = "floor",
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["selfPoint"] = "CENTER",
                ["AMModified"] = true,
                ["displayText"] = "",
                ["displayText_format_p_time_legacy_floor"] = false,
                ["fontSize"] = 30,
                ["source"] = "import",
                ["AMOriginalUUID"] = "v7xuhnEscJ4",
                ["shadowXOffset"] = 1,
                ["automaticWidth"] = "Auto",
                ["fixedWidth"] = 200,
                ["shadowYOffset"] = -1,
                ["regionType"] = "text",
                ["uid"] = "AM-v7xuhnEscJ4",
                ["font"] = "Expressway",
                ["load"] = {
                    ["use_namerealm"] = false,
                    ["zoneIds"] = "g458",
                    ["use_zoneIds"] = true,
                    ["use_ignoreNameRealm"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "",
                    ["use_never"] = false,
                    ["use_encounterid"] = false,
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
                    ["use_difficulty"] = false,
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
                ["displayText_format_p_time_precision"] = 1,
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
                ["parent"] = "Withering Flames Dispel Glow",
                ["justify"] = "LEFT",
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Dwarf Table Withering Flames",
                ["anchorFrameParent"] = false,
                ["displayText_format_p_decimal_precision"] = 0,
                ["anchorFrameType"] = "UNITFRAME",
                ["displayText_format_p_format"] = "Number",
                ["config"] = {
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                    ["debugLog"] = false,
                },
                ["authorOptions"] = {
                },
            },
            [49] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "bCjQjZ9yK",
                ["color"] = {
                    [1] = 1,
                    [2] = 0.1803921610117,
                    [3] = 0,
                    [4] = 1,
                },
                ["preferToUpdate"] = false,
                ["shadowYOffset"] = -1,
                ["anchorPoint"] = "BOTTOM",
                ["anchorFrameParent"] = false,
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.spells = {}",
                        ["do_custom"] = true,
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
                            ["events"] =
                            "NS_BANDIT_NAMEPLATE NAME_PLATE_UNIT_ADDED NAME_PLATE_UNIT_REMOVED NSAPI_ENCOUNTER_START UNIT_SPELLCAST_START:boss1",
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["custom"] = "function(s, e, ...)\
       if e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.spells = {}\
       elseif e == \"NS_BANDIT_NAMEPLATE\" and ... then\
           aura_env.spells = ...\
           for i=1, 40 do\
               local u = \"nameplate\"..i\
               if UnitExists(u) then\
                   for _, id in ipairs(aura_env.spells) do\
                       if WA_GetUnitBuff(u, id) then\
                           local G = UnitGUID(u)\
                           s[G] = {\
                               show = true,\
                               changed = true,\
                               progressType = \"static\",\
                               unit = u,\
                               autoHide = true,\
                           }\
                           break\
                       end\
                   end\
               end\
           end\
           return true\
       elseif e == \"NAME_PLATE_UNIT_ADDED\" then\
           local u = ...\
           if UnitExists(u) then\
               for _, id in ipairs(aura_env.spells) do\
                   if WA_GetUnitBuff(u, id) then\
                       local G = UnitGUID(u)               \
                       s[G] = {\
                           show = true,\
                           changed = true,\
                           progressType = \"static\",\
                           unit = u,\
                           autoHide = true,\
                       }  \
                       return true\
                   end\
               end                  \
           end        \
       elseif e == \"NAME_PLATE_UNIT_REMOVED\"  then\
           local u = ...\
           local G = UnitGUID(u)\
           if s[G] then          \
               s[G].show = false\
               s[G].changed = true\
               return true\
           end\
           \
       elseif e == \"UNIT_SPELLCAST_START\" and ... then\
           local u, cast, spellID = ... -- Unit event\
           if spellID == 461060 then\
               aura_env.spells = {}\
               for _, v in pairs(s) do\
                   v.show = false\
                   v.changed = true\
               end\
               return true\
           end\
       end\
       \
       \
   end",
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
                ["internalVersion"] = 84,
                ["authorOptions"] = {
                },
                ["AMOriginalUUID"] = "M(qiYktoJJs",
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["font"] = "Poppins Bold",
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "KILL",
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
                        ["text_fontType"] = "None",
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "CENTER",
                        ["text_fontSize"] = 22,
                        ["anchorXOffset"] = 0,
                        ["text_visible"] = true,
                    },
                },
                ["height"] = 55,
                ["rotate"] = false,
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
                    ["encounterid"] = "3014",
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["fixedWidth"] = 200,
                ["url"] = "https://wago.io/NSUndermine/37",
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["fontSize"] = 39,
                ["uid"] = "AM-M(qiYktoJJs",
                ["shadowXOffset"] = 1,
                ["displayText_format_p_format"] = "timed",
                ["mirror"] = false,
                ["width"] = 55,
                ["regionType"] = "texture",
                ["frameStrata"] = 5,
                ["blendMode"] = "BLEND",
                ["selfPoint"] = "TOP",
                ["AMModified"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
                ["semver"] = "1.0.36",
                ["xOffset"] = 0,
                ["justify"] = "LEFT",
                ["tocversion"] = 110100,
                ["id"] = "Bandit Nameplate Highlight",
                ["displayText"] = "Kill This",
                ["alpha"] = 1,
                ["anchorFrameType"] = "NAMEPLATE",
                ["yOffset"] = -25,
                ["config"] = {
                },
                ["wordWrap"] = "WordWrap",
                ["parent"] = "[6] The One-Armed Bandit ",
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["information"] = {
                    ["debugLog"] = false,
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
            },
            [50] = {
                ["outline"] = "OUTLINE",
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_dynamic_threshold"] = 60,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSUndermine/37",
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
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["events"] = "NS_BANDIT_AUTOMARK NS_AUTOMARK_3RD",
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "status",
                            ["custom"] = "function(e, ...)\
       if e == \"NS_BANDIT_AUTOMARK\" and ... then\
           local units = ...\
           for i, u in ipairs(units) do\
               if UnitExists(u) and (UnitIsGroupLeader(\"player\") or UnitIsGroupAssistant(\"player\")) and not (GetRaidTargetIndex(u) == 9-i) then\
                   SetRaidTarget(u, 9-i) -- will result in Skull, Red, Blue\
               end\
           end\
           --[[  elseif e == \"NS_AUTOMARK_3RD\" and ... then\
           local u = ...\
           if UnitExists(u) and (UnitIsGroupLeader(\"player\") or UnitIsGroupAssistant(\"player\")) and not (GetRaidTargetIndex(u) == 6) then\
               SetRaidTarget(u, 6) -- Blue Mark on 3rd add for interrupts\
           end]]\
       end\
   end\
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
                ["displayText_format_p_time_legacy_floor"] = false,
                ["selfPoint"] = "BOTTOM",
                ["font"] = "Friz Quadrata TT",
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["AMModified"] = true,
                ["fontSize"] = 12,
                ["preferToUpdate"] = false,
                ["shadowXOffset"] = 1,
                ["parent"] = "[6] The One-Armed Bandit ",
                ["wordWrap"] = "WordWrap",
                ["conditions"] = {
                },
                ["regionType"] = "text",
                ["automaticWidth"] = "Auto",
                ["xOffset"] = 0,
                ["internalVersion"] = 84,
                ["config"] = {
                },
                ["displayText_format_p_time_precision"] = 1,
                ["displayText"] = "",
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
                ["shadowYOffset"] = -1,
                ["justify"] = "LEFT",
                ["tocversion"] = 110100,
                ["id"] = "Bandit Automark",
                ["semver"] = "1.0.36",
                ["frameStrata"] = 1,
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
                    ["encounterid"] = "3014",
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["uid"] = "AM-abr(3Q7KyKa",
                ["AMOriginalUUID"] = "abr(3Q7KyKa",
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
                ["fixedWidth"] = 200,
                ["information"] = {
                },
                ["displayText_format_p_format"] = "timed",
            },
            [51] = {
                ["arcLength"] = 360,
                ["controlledChildren"] = {
                    [1] = "Spin to Win List - need to keep this enabled for other Auras to work",
                    [2] = "[Non-Mythic] Spin to Win List - need to keep this enabled for other Auras to work",
                    [3] = "Token Player List",
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "f97caab4b544c9ac0180a38ad0354a6076e1c90a3a3c234346ee539910586e11",
                },
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "BOTTOM",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["space"] = 1,
                ["url"] = "https://wago.io/NSUndermine/37",
                ["actions"] = {
                    ["start"] = {
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                    },
                },
                ["selfPoint"] = "TOP",
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
                ["customGrow"] = "\
   \
   ",
                ["scale"] = 1,
                ["stepAngle"] = 15,
                ["constantFactor"] = "RADIUS",
                ["borderOffset"] = 4,
                ["tocversion"] = 110100,
                ["alpha"] = 1,
                ["config"] = {
                },
                ["AMOriginalUUID"] = "szCrGDJTTb9",
                ["grow"] = "DOWN",
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "[6] The One-Armed Bandit ",
                ["sortHybridTable"] = {
                    ["Spin to Win List - need to keep this enabled for other Auras to work"] = false,
                    ["Token Player List 2"] = false,
                },
                ["fullCircle"] = true,
                ["useAnchorPerUnit"] = false,
                ["customAnchorPerUnit"] = "",
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
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
                ["internalVersion"] = 84,
                ["useLimit"] = false,
                ["align"] = "CENTER",
                ["growOn"] = "",
                ["version"] = 37,
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
                ["anchorFrameFrame"] = "WeakAuras:Overview Anchor",
                ["borderInset"] = 1,
                ["borderSize"] = 2,
                ["limit"] = 6,
                ["xOffset"] = 0,
                ["uid"] = "AM-szCrGDJTTb9",
                ["gridType"] = "RD",
                ["anchorFrameParent"] = false,
                ["regionType"] = "dynamicgroup",
                ["anchorPerUnit"] = "CUSTOM",
                ["radius"] = 200,
                ["semver"] = "1.0.36",
                ["rowSpace"] = 1,
                ["id"] = "Spin to Win Combation + Token List",
                ["frameStrata"] = 4,
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
                ["groupIcon"] = 629485,
                ["sort"] = "none",
                ["conditions"] = {
                },
                ["information"] = {
                    ["forceEvents"] = true,
                },
                ["borderEdge"] = "Square Full White",
            },
            [52] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSUndermine/40",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
   aura_env.unit = aura_env.debug and \"nameplate\" or \"boss\"\
   aura_env.transition = aura_env.debug and 8936 or 465761\
   aura_env.filter = aura_env.debug and \"HARMFUL\" or \"HELPFUL\"\
   aura_env.shielded = aura_env.debug and 192090 or 460973 -- Thrash\
   aura_env.spin = aura_env.debug and 774 or 461060\
   aura_env.icons = {\
       464806, 464810, 464772, 464801, 464809, 464804\
   }\
   aura_env.texts1 = {\
       \"Flame\", \"Coin\", \"Shock\", \"Shock\", \"Flame\", \"Shock\"\
   }\
   aura_env.texts2 = {\
       \"Coin\", \"Bomb\", \"Flame\", \"Bomb\", \"Bomb\", \"Coin\"   \
   }\
   aura_env.left = {1, 4, 2, 2, 1, 2}\
   aura_env.right = {4, 3, 1, 3, 3, 4}\
   aura_env.spells = {\
       [464806] = 1, -- Flame & Coin\
       [464810] = 2, -- Coin & Bomb\
       [464772] = 3, -- Shock & Flame\
       [464801] = 4, -- Shock & Bomb\
       [464804] = 5, -- Flame & Bomb    \
       [464809] = 6, -- Coin & Shock\
   }\
   aura_env.buffs = aura_env.debug and {164812, 164815, 155722, 1079} or {464475, 464476, 464484, 464482} -- Flame, Shock, Bomb, Coin / Moonfire, Sunfire, Rake, Rip\
   \
   aura_env.index = {\
       [6] = 1,\
       [2] = 2,\
       [5] = 3,\
       [1] = 4,\
       [4] = 5,\
       [3] = 6,\
       \
   } -- order in list\
   \
   \
   aura_env.MRT = function()\
       local note = NSAPI:GetNote()\
       aura_env.list = {}\
       local list = false\
       local count = 1\
       if note == \"\" then return end\
       for line in note:gmatch('[^\\r\\n]+') do\
           --check for start/end of the name list\
           if strlower(line) == \"nsspinstart\" then\
               list = true\
               aura_env.index = {}\
           elseif strlower(line) == \"nsspinend\" then\
               aura_env.found = true\
               list = false\
           end\
           \
           if list then \
               for num in line:gmatch(\"%d+\") do -- finding all remaining strings\
                   aura_env.index[tonumber(num)] = count\
                   count = count + 1\
               end\
           end\
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
                    [2] = 1,
                    [3] = 0.25098040699959,
                    [4] = 1,
                },
                ["desaturate"] = false,
                ["sparkOffsetY"] = 0,
                ["gradientOrientation"] = "HORIZONTAL",
                ["load"] = {
                    ["use_never"] = false,
                    ["use_ignoreNameRealm"] = false,
                    ["encounterid"] = "3014",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
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
                ["tocversion"] = 110100,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 629485,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "Spin to Win Combation + Token List",
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
       num = \"number\",\
       available = \"bool\",\
       additionalProgress = 2,\
       left = \"number\",\
       right = \"number\",\
   }\
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
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
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local available = {\
               [1] = true,\
               [2] = true,\
               [4] = true,\
           }\
           for i=1,6 do\
               s[i] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"static\",\
                   icon = C_Spell.GetSpellInfo(aura_env.icons[i]).iconID,\
                   text1 = aura_env.texts1[i],\
                   text2 = aura_env.texts2[i],\
                   left = aura_env.left[i],\
                   available = available[aura_env.left[i]] and available[aura_env.right[i]],\
                   right = aura_env.right[i],\
                   num = i,\
                   index = aura_env.index[i],\
                   value = 0,\
                   total = 100,                \
                   additionalProgress ={\
                       { \
                           direction = \"forward\",\
                           width = 50,\
                           offset = 0,\
                       },\
                       { \
                           direction = \"forward\",\
                           width = 50,\
                           offset = 50,\
                       }\
                   },\
                   autoHide = true,\
               }\
               \
           end\
           return true\
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.MRT()\
           aura_env.GUIDS = {}\
           if NSAPI and not NSAPI.disable then\
               for i=1, 6 do\
                   s[i] = {\
                       show = true,\
                       changed = true,\
                       progressType = \"static\",\
                       icon = C_Spell.GetSpellInfo(aura_env.icons[i]).iconID,\
                       text1 = aura_env.texts1[i],\
                       text2 = aura_env.texts2[i],\
                       left = aura_env.left[i],\
                       right = aura_env.right[i],\
                       available = false,\
                       num = i,\
                       index = aura_env.index[i],\
                       value = 0,\
                       total = 100,                \
                       additionalProgress ={\
                           { \
                               direction = \"forward\",\
                               width = 50,\
                               offset = 0,\
                           },\
                           { \
                               direction = \"forward\",\
                               width = 50,\
                               offset = 50,\
                           }\
                       },\
                       autoHide = true,\
                   }\
               end\
               return true\
           end\
           \
           \
       elseif NSAPI and not NSAPI.disable then\
           \
           if e == \"NS_CHECK_COMBO\" and ... then\
               local available = {}\
               local units = {}\
               local current = 0\
               local num = 0\
               local startnum = aura_env.debug and 1 or 2\
               \
               for i=startnum, 6 do -- check available buffs, extending past boss4 in case adds were kept alive from the previous wave\
                   local u = aura_env.unit..i\
                   if UnitExists(u) then \
                       local G = UnitGUID(u)\
                       for j, v in ipairs(aura_env.buffs) do\
                           if WA_GetUnitAura(u, aura_env.buffs[j], aura_env.filter) then\
                               available[j] = true\
                               break\
                           end \
                       end\
                   end\
               end\
               \
               for i=1, 6 do\
                   if s[i] then\
                       s[i].available = available[aura_env.left[i]] and available[aura_env.right[i]]\
                       s[i].changed = true\
                       if s[i].available then                    \
                           if current == 0 or s[i].index < current then\
                               current = s[i].index -- storing the first available combo from the list\
                               num = i\
                           end\
                       end\
                   end\
               end\
               if num ~= 0 then\
                   local spells = {aura_env.buffs[s[num].left], aura_env.buffs[s[num].right]}\
                   WeakAuras.ScanEvents(\"NS_BANDIT_NAMEPLATE\", spells)\
                   for i=startnum, 6 do -- check which add is to be killed for the desired combination\
                       local u = aura_env.unit..i\
                       if UnitExists(u) then \
                           local G = UnitGUID(u)\
                           if (WA_GetUnitAura(u, aura_env.buffs[s[num].left], aura_env.filter) or WA_GetUnitAura(u, aura_env.buffs[s[num].right], aura_env.filter)) then\
                               aura_env.GUIDS[G] = true\
                               table.insert(units, u)\
                           elseif WA_GetUnitAura(u, aura_env.shielded, aura_env.filter) and not aura_env.GUIDS[G] then\
                               aura_env.GUIDS[G] = true\
                               table.insert(units, u)\
                               -- WeakAuras.ScanEvents(\"NS_AUTOMARK_3RD\", u) \
                           end\
                       end\
                   end            \
                   WeakAuras.ScanEvents(\"NS_BANDIT_NAMEPLATE\", spells)\
                   WeakAuras.ScanEvents(\"NS_BANDIT_AUTOMARK\", units)\
               end\
               return true\
               \
           elseif e == \"UNIT_SPELLCAST_SUCCEEDED\" then\
               local u, cast, spellID = ... -- Unit event\
               if spellID == aura_env.spin then\
                   C_Timer.After(0.5, function()\
                           WeakAuras.ScanEvents(\"NS_CHECK_COMBO\", true)\
                   end)\
               elseif aura_env.spells[spellID] then\
                   for i=1, 6 do\
                       if s[i] and s[i].available then\
                           s[i].available = false\
                           s[i].changed = true\
                       end\
                   end\
                   return true\
               end\
               \
               \
           elseif e == \"UNIT_SPELLCAST_START\" then\
               local u, cast, spellID = ... -- Unit event\
               if spellID == aura_env.transition then\
                   for _, v in pairs(s) do\
                       v.show = false\
                       v.changed = true\
                   end\
                   return true\
               else\
                   local i = aura_env.spells[spellID]\
                   if i and s[i] then\
                       s[i].show = false\
                       s[i].changed = true\
                       return true\
                   end\
               end\
           end\
       end\
   end",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] =
                            "NSAPI_ENCOUNTER_START UNIT_SPELLCAST_START:boss1 NS_CHECK_COMBO UNIT_SPELLCAST_SUCCEEDED:boss1",
                            ["spellIds"] = {
                            },
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["use_absorbHealMode"] = true,
                            ["auraspellids"] = {
                                [1] = "461060",
                            },
                            ["use_absorbMode"] = true,
                            ["event"] = "Health",
                            ["use_unit"] = true,
                            ["specificUnit"] = "boss1",
                            ["useExactSpellId"] = true,
                            ["unit"] = "member",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [3] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "461060",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["use_spellId"] = true,
                            ["use_message"] = false,
                            ["type"] = "addons",
                            ["remaining"] = "15",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return t[1]\
   end",
                    ["activeTriggerMode"] = 1,
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
                ["version"] = 40,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%text1",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_2.raidMark_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_text_format_text1_format"] = "none",
                        ["rotateText"] = "NONE",
                        ["text_text_format_raidMark_format"] = "none",
                        ["text_justify"] = "CENTER",
                        ["text_text_format_text_format"] = "none",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
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
                        ["text_text_format_c2_format"] = "none",
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_texts1_format"] = "none",
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%text2",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_text2_format"] = "none",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_text_format_power_format"] = "none",
                        ["text_text_format_2.maxhealth_format"] = "none",
                        ["text_text_format_percenthealth_decimal_precision"] = 1,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_percenthealth_format"] = "Number",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                        ["text_wordWrap"] = "WordWrap",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_font"] = "Expressway",
                        ["text_text_format_2.percenthealth_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_text_format"] = "none",
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_p_time_format"] = 0,
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_c_format"] = "none",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_text_format_p_format"] = "Number",
                    },
                    [5] = {
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
                    [6] = {
                        ["border_offset"] = 0,
                        ["border_size"] = 2,
                        ["border_visible"] = false,
                        ["border_color"] = {
                            [1] = 0.24705883860588,
                            [2] = 0.98823535442352,
                            [3] = 0.24705883860588,
                            [4] = 1,
                        },
                        ["anchor_area"] = "bar",
                        ["border_edge"] = "Square Full White",
                        ["type"] = "subborder",
                    },
                    [7] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
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
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["AMOriginalUUID"] = "CSo7ReaxMsI",
                ["source"] = "import",
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["preferToUpdate"] = false,
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
                ["anchorFrameType"] = "SCREEN",
                ["icon_side"] = "LEFT",
                ["useCooldownModRate"] = true,
                ["sparkHeight"] = 30,
                ["anchorFrameParent"] = false,
                ["id"] = "Spin to Win List - need to keep this enabled for other Auras to work",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["overlays"] = {
                    [1] = {
                        [1] = 0.50196081399918,
                        [2] = 0.50196081399918,
                        [3] = 0.50196081399918,
                        [4] = 1,
                    },
                    [2] = {
                        [1] = 0.50196081399918,
                        [2] = 0.50196081399918,
                        [3] = 0.50196081399918,
                        [4] = 1,
                    },
                },
                ["semver"] = "1.0.39",
                ["customText"] = "\
   \
   ",
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
                ["uid"] = "AM-CSo7ReaxMsI",
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "left",
                            ["value"] = "1",
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "overlays.1",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "right",
                            ["value"] = "1",
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "overlays.2",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "left",
                            ["value"] = "2",
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "overlays.1",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "right",
                            ["value"] = "2",
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "overlays.2",
                            },
                        },
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "left",
                            ["value"] = "3",
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "overlays.1",
                            },
                        },
                    },
                    [6] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "right",
                            ["value"] = "3",
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "overlays.2",
                            },
                        },
                    },
                    [7] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "left",
                            ["value"] = "4",
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "overlays.1",
                            },
                        },
                    },
                    [8] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["variable"] = "right",
                            ["value"] = "4",
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "overlays.2",
                            },
                        },
                    },
                    [9] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "available",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = true,
                                ["property"] = "sub.6.border_visible",
                            },
                        },
                    },
                },
                ["cooldown"] = true,
                ["iconSource"] = -1,
            },
            [53] = {
                ["overlays"] = {
                    [1] = {
                        [1] = 0.50196081399918,
                        [2] = 0.50196081399918,
                        [3] = 0.50196081399918,
                        [4] = 1,
                    },
                    [2] = {
                        [1] = 0.50196081399918,
                        [2] = 0.50196081399918,
                        [3] = 0.50196081399918,
                        [4] = 1,
                    },
                },
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSUndermine/40",
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
                    [1] = 1,
                    [2] = 1,
                    [3] = 0.25098040699959,
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
                    ["encounterid"] = "3014",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["heroic"] = true,
                            ["lfr"] = true,
                            ["normal"] = true,
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
                    ["use_ignoreNameRealm"] = false,
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
                ["tocversion"] = 110100,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = 629485,
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "Spin to Win Combation + Token List",
                ["adjustedMin"] = "",
                ["cooldownSwipe"] = true,
                ["sparkRotationMode"] = "AUTO",
                ["cooldownEdge"] = false,
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["events"] =
                            "NSAPI_ENCOUNTER_START UNIT_SPELLCAST_START:boss1 NS_CHECK_COMBO UNIT_SPELLCAST_SUCCEEDED:boss1",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local available = {\
               [1] = true,\
               [2] = true,\
               [4] = true,\
           }\
           for i=1,6 do\
               s[i] = {\
                   show = true,\
                   changed = true,\
                   progressType = \"static\",\
                   icon = C_Spell.GetSpellInfo(aura_env.icons[i]).iconID,\
                   text1 = aura_env.texts1[i],\
                   text2 = aura_env.texts2[i],\
                   left = aura_env.left[i],\
                   available = available[aura_env.left[i]] and available[aura_env.right[i]],\
                   right = aura_env.right[i],\
                   num = i,\
                   index = aura_env.index[i],\
                   value = 0,\
                   total = 100,                \
                   additionalProgress ={\
                       { \
                           direction = \"forward\",\
                           width = 50,\
                           offset = 0,\
                       },\
                       { \
                           direction = \"forward\",\
                           width = 50,\
                           offset = 50,\
                       }\
                   },\
                   autoHide = true,\
               }\
               \
           end\
           return true\
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.MRT()\
           aura_env.GUIDS = {}\
           if NSAPI and not NSAPI.disable then\
               for i=1, 6 do\
                   s[i] = {\
                       show = true,\
                       changed = true,\
                       progressType = \"static\",\
                       icon = C_Spell.GetSpellInfo(aura_env.icons[i]).iconID,\
                       text1 = aura_env.texts1[i],\
                       text2 = aura_env.texts2[i],\
                       left = aura_env.left[i],\
                       right = aura_env.right[i],\
                       available = false,\
                       num = i,\
                       index = aura_env.index[i],\
                       value = 0,\
                       total = 100,                \
                       additionalProgress ={\
                           { \
                               direction = \"forward\",\
                               width = 50,\
                               offset = 0,\
                           },\
                           { \
                               direction = \"forward\",\
                               width = 50,\
                               offset = 50,\
                           }\
                       },\
                       autoHide = true,\
                   }\
               end\
               return true\
           end\
           \
           \
       elseif NSAPI and not NSAPI.disable then\
           \
           if e == \"NS_CHECK_COMBO\" and ... then\
               local available = {}\
               local units = {}\
               local current = 0\
               local num = 0\
               local startnum = aura_env.debug and 1 or 2\
               \
               for i=startnum, 6 do -- check available buffs, extending past boss4 in case adds were kept alive from the previous wave\
                   local u = aura_env.unit..i\
                   if UnitExists(u) then \
                       local G = UnitGUID(u)\
                       for j, v in ipairs(aura_env.buffs) do\
                           if WA_GetUnitAura(u, aura_env.buffs[j], aura_env.filter) then\
                               available[j] = true\
                               break\
                           end \
                       end\
                   end\
               end\
               \
               for i=1, 6 do\
                   if s[i] then\
                       s[i].available = available[aura_env.left[i]] and available[aura_env.right[i]]\
                       s[i].changed = true\
                       if s[i].available then                    \
                           if current == 0 or s[i].index < current then\
                               current = s[i].index -- storing the first available combo from the list\
                               num = i\
                           end\
                       end\
                   end\
               end\
               if num ~= 0 then\
                   local spells = {aura_env.buffs[s[num].left], aura_env.buffs[s[num].right]}\
                   WeakAuras.ScanEvents(\"NS_BANDIT_NAMEPLATE\", spells)\
                   for i=startnum, 6 do -- check which add is to be killed for the desired combination\
                       local u = aura_env.unit..i\
                       if UnitExists(u) then \
                           local G = UnitGUID(u)\
                           if (WA_GetUnitAura(u, aura_env.buffs[s[num].left], aura_env.filter) or WA_GetUnitAura(u, aura_env.buffs[s[num].right], aura_env.filter)) then\
                               aura_env.GUIDS[G] = true\
                               table.insert(units, u)\
                           elseif WA_GetUnitAura(u, aura_env.shielded, aura_env.filter) and not aura_env.GUIDS[G] then\
                               aura_env.GUIDS[G] = true\
                               table.insert(units, u)\
                               -- WeakAuras.ScanEvents(\"NS_AUTOMARK_3RD\", u) \
                           end\
                       end\
                   end            \
                   WeakAuras.ScanEvents(\"NS_BANDIT_NAMEPLATE\", spells)\
                   WeakAuras.ScanEvents(\"NS_BANDIT_AUTOMARK\", units)\
               end\
               return true\
               \
           elseif e == \"UNIT_SPELLCAST_SUCCEEDED\" then\
               local u, cast, spellID = ... -- Unit event\
               if spellID == aura_env.spin then\
                   C_Timer.After(0.5, function()\
                           WeakAuras.ScanEvents(\"NS_CHECK_COMBO\", true)\
                   end)\
               elseif aura_env.spells[spellID] then\
                   for i=1, 6 do\
                       if s[i] and s[i].available then\
                           s[i].available = false\
                           s[i].changed = true\
                       end\
                   end\
                   return true\
               end\
               \
               \
           elseif e == \"UNIT_SPELLCAST_START\" then\
               local u, cast, spellID = ... -- Unit event\
               if spellID == aura_env.transition then\
                   for _, v in pairs(s) do\
                       v.show = false\
                       v.changed = true\
                   end\
                   return true\
               else\
                   local i = aura_env.spells[spellID]\
                   if i and s[i] then\
                       s[i].show = false\
                       s[i].changed = true\
                       return true\
                   end\
               end\
           end\
       end\
   end",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       num = \"number\",\
       available = \"bool\",\
       additionalProgress = 2,\
       left = \"number\",\
       right = \"number\",\
   }\
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
   \
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
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["type"] = "aura2",
                            ["use_absorbHealMode"] = true,
                            ["auraspellids"] = {
                                [1] = "461060",
                            },
                            ["use_absorbMode"] = true,
                            ["event"] = "Health",
                            ["use_unit"] = true,
                            ["specificUnit"] = "boss1",
                            ["useExactSpellId"] = true,
                            ["unit"] = "member",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [3] = {
                        ["trigger"] = {
                            ["use_remaining"] = true,
                            ["spellId"] = "461060",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["use_spellId"] = true,
                            ["use_message"] = false,
                            ["type"] = "addons",
                            ["remaining"] = "15",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["disjunctive"] = "custom",
                    ["customTriggerLogic"] = "function(t)\
       return t[1]\
   end",
                    ["activeTriggerMode"] = 1,
                },
                ["internalVersion"] = 84,
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
                ["version"] = 40,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["type"] = "subforeground",
                    },
                    [3] = {
                        ["text_text_format_raidMark_format"] = "none",
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%text1",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_text_format_2.raidMark_format"] = "none",
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_c_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_text_format_text1_format"] = "none",
                        ["rotateText"] = "NONE",
                        ["text_justify"] = "CENTER",
                        ["text_shadowXOffset"] = 0,
                        ["text_font"] = "Expressway",
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = 0,
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["text_text_format_text_format"] = "none",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_anchorYOffset"] = 0,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_text_format_c1_format"] = "none",
                        ["text_shadowYOffset"] = 0,
                        ["anchor_point"] = "LEFT",
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_texts1_format"] = "none",
                    },
                    [4] = {
                        ["text_shadowXOffset"] = 0,
                        ["text_text_format_s_format"] = "none",
                        ["text_text"] = "%text2",
                        ["text_shadowColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["text_fixedWidth"] = 64,
                        ["text_text_format_p_time_legacy_floor"] = false,
                        ["rotateText"] = "NONE",
                        ["text_text_format_text2_format"] = "none",
                        ["text_text_format_p_decimal_precision"] = 0,
                        ["text_text_format_power_format"] = "none",
                        ["text_text_format_2.maxhealth_format"] = "none",
                        ["text_text_format_percenthealth_decimal_precision"] = 1,
                        ["text_shadowYOffset"] = 0,
                        ["text_text_format_c2_format"] = "none",
                        ["text_visible"] = true,
                        ["text_fontSize"] = 14,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_percenthealth_format"] = "Number",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_p_format"] = "Number",
                        ["text_color"] = {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["type"] = "subtext",
                        ["text_anchorXOffset"] = -2,
                        ["text_text_format_c_format"] = "none",
                        ["text_font"] = "Expressway",
                        ["text_text_format_2.percenthealth_format"] = "none",
                        ["text_anchorYOffset"] = 0,
                        ["text_text_format_p_time_format"] = 0,
                        ["text_text_format_p_time_precision"] = 1,
                        ["text_fontType"] = "OUTLINE",
                        ["text_text_format_c1_format"] = "none",
                        ["text_text_format_text_format"] = "none",
                        ["anchor_point"] = "RIGHT",
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_wordWrap"] = "WordWrap",
                        ["text_text_format_p_time_dynamic_threshold"] = 60,
                    },
                    [5] = {
                        ["border_size"] = 1,
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
                        ["border_offset"] = 0,
                    },
                    [6] = {
                        ["border_size"] = 2,
                        ["type"] = "subborder",
                        ["anchor_area"] = "bar",
                        ["border_color"] = {
                            [1] = 0.24705883860588,
                            [2] = 0.98823535442352,
                            [3] = 0.24705883860588,
                            [4] = 1,
                        },
                        ["border_visible"] = false,
                        ["border_edge"] = "Square Full White",
                        ["border_offset"] = 0,
                    },
                    [7] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowType"] = "Pixel",
                        ["glowThickness"] = 3,
                        ["glowScale"] = 2,
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
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["iconSource"] = -1,
                ["source"] = "import",
                ["cooldown"] = true,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["cooldownTextDisabled"] = false,
                ["uid"] = "iADK5nZ6ney",
                ["config"] = {
                },
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["authorOptions"] = {
                },
                ["width"] = 200,
                ["icon_side"] = "LEFT",
                ["frameStrata"] = 1,
                ["anchorFrameParent"] = false,
                ["sparkHeight"] = 30,
                ["sparkHidden"] = "NEVER",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["customText"] = "\
   \
   ",
                ["semver"] = "1.0.39",
                ["sparkWidth"] = 10,
                ["id"] = "[Non-Mythic] Spin to Win List - need to keep this enabled for other Auras to work",
                ["adjustedMax"] = "",
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["actions"] = {
                    ["start"] = {
                        ["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
                        ["do_sound"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
   aura_env.unit = aura_env.debug and \"nameplate\" or \"boss\"\
   aura_env.transition = aura_env.debug and 8936 or 465761\
   aura_env.filter = aura_env.debug and \"HARMFUL\" or \"HELPFUL\"\
   aura_env.shielded = aura_env.debug and 192090 or 460973 -- Thrash\
   aura_env.spin = aura_env.debug and 774 or 461060\
   aura_env.icons = {\
       464806, 464810, 464772, 464801, 464809, 464804\
   }\
   aura_env.texts1 = {\
       \"Flame\", \"Coin\", \"Shock\", \"Shock\", \"Flame\", \"Shock\"\
   }\
   aura_env.texts2 = {\
       \"Coin\", \"Bomb\", \"Flame\", \"Bomb\", \"Bomb\", \"Coin\"   \
   }\
   aura_env.left = {1, 4, 2, 2, 1, 2}\
   aura_env.right = {4, 3, 1, 3, 3, 4}\
   aura_env.spells = {\
       [464806] = 1, -- Flame & Coin\
       [464810] = 2, -- Coin & Bomb\
       [464772] = 3, -- Shock & Flame\
       [464801] = 4, -- Shock & Bomb\
       [464804] = 5, -- Flame & Bomb    \
       [464809] = 6, -- Coin & Shock\
   }\
   aura_env.buffs = aura_env.debug and {164812, 164815, 155722, 1079} or {464475, 464476, 464484, 464482} -- Flame, Shock, Bomb, Coin / Moonfire, Sunfire, Rake, Rip\
   \
   aura_env.index = {\
       [1] = 1,\
       [6] = 2,\
       [4] = 3,\
       [5] = 4,\
       [3] = 5,\
       [2] = 6,\
       \
   } -- order in list\
   \
   \
   aura_env.MRT = function()\
       local note = NSAPI:GetNote()\
       aura_env.list = {}\
       local list = false\
       local count = 1\
       if note == \"\" then return end\
       for line in note:gmatch('[^\\r\\n]+') do\
           --check for start/end of the name list\
           if strlower(line) == \"nsspinstart\" then\
               list = true\
               aura_env.index = {}\
           elseif strlower(line) == \"nsspinend\" then\
               aura_env.found = true\
               list = false\
           end\
           \
           if list then \
               for num in line:gmatch(\"%d+\") do -- finding all remaining strings\
                   aura_env.index[tonumber(num)] = count\
                   count = count + 1\
               end\
           end\
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
                ["AMOriginalUUID"] = "CSo7ReaxMsI",
                ["inverse"] = false,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "1",
                            ["variable"] = "left",
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "overlays.1",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "1",
                            ["variable"] = "right",
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "overlays.2",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "2",
                            ["variable"] = "left",
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "overlays.1",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "2",
                            ["variable"] = "right",
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "overlays.2",
                            },
                        },
                    },
                    [5] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "3",
                            ["variable"] = "left",
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "overlays.1",
                            },
                        },
                    },
                    [6] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "3",
                            ["variable"] = "right",
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.6235294342041,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "overlays.2",
                            },
                        },
                    },
                    [7] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "4",
                            ["variable"] = "left",
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "overlays.1",
                            },
                        },
                    },
                    [8] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "4",
                            ["variable"] = "right",
                        },
                        ["linked"] = false,
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 1,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "overlays.2",
                            },
                        },
                    },
                    [9] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "available",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = true,
                                ["property"] = "sub.6.border_visible",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["zoom"] = 0.1,
            },
            [54] = {
                ["sparkWidth"] = 10,
                ["limitWeakAuras"] = {
                    ["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
                },
                ["xOffset"] = 0,
                ["adjustedMax"] = "",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["sparkRotation"] = 0,
                ["url"] = "https://wago.io/NSUndermine/37",
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
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3014",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["heroic"] = true,
                            ["normal"] = true,
                            ["mythic"] = true,
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
                    ["use_ignoreNameRealm"] = false,
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
                ["tocversion"] = 110100,
                ["alpha"] = 1,
                ["sparkColor"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayIcon"] = "",
                ["sparkOffsetX"] = 0,
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "Spin to Win Combation + Token List",
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
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["events"] =
                            "NS_BANDIT_NAMEPLATE NAME_PLATE_UNIT_ADDED NAME_PLATE_UNIT_REMOVED NSAPI_ENCOUNTER_START UNIT_SPELLCAST_START:boss1",
                            ["spellIds"] = {
                            },
                            ["subeventPrefix"] = "SPELL",
                            ["check"] = "event",
                            ["custom_type"] = "stateupdate",
                            ["custom"] = "function(s, e, ...)\
       if e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.spells = {}\
       elseif e == \"NS_BANDIT_NAMEPLATE\" and ... then\
           aura_env.spells = ...\
           for i=1, 40 do\
               local u = \"nameplate\"..i\
               if UnitExists(u) then\
                   for _, id in ipairs(aura_env.spells) do\
                       if WA_GetUnitBuff(u, id) then\
                           local G = UnitGUID(u)\
                           s[G] = {\
                               show = true,\
                               changed = true,\
                               progressType = \"static\",\
                               unit = u,\
                               autoHide = true,\
                           }\
                           break\
                       end\
                   end\
               end\
           end\
           return true\
       elseif e == \"NAME_PLATE_UNIT_ADDED\" then\
           local u = ...\
           if UnitExists(u) then\
               for _, id in ipairs(aura_env.spells) do\
                   if WA_GetUnitBuff(u, id) then\
                       local G = UnitGUID(u)               \
                       s[G] = {\
                           show = true,\
                           changed = true,\
                           progressType = \"static\",\
                           unit = u,\
                           autoHide = true,\
                       }  \
                       return true\
                   end\
               end                  \
           end        \
       elseif e == \"NAME_PLATE_UNIT_REMOVED\"  then\
           local u = ...\
           local G = UnitGUID(u)\
           if s[G] then          \
               s[G].show = false\
               s[G].changed = true\
               return true\
           end\
           \
       elseif e == \"UNIT_SPELLCAST_START\" and ... then\
           local u, cast, spellID = ... -- Unit event\
           if spellID == 461060 then\
               aura_env.spells = {}\
               for _, v in pairs(s) do\
                   v.show = false\
                   v.changed = true\
               end\
               return true\
           end\
       end\
       \
       \
   end",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
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
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["type"] = "subforeground",
                    },
                    [3] = {
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
                    [4] = {
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
                        ["text_text_format_p_pad_max"] = 8,
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_text_format_p_round_type"] = "ceil",
                        ["text_text_format_p_pad"] = false,
                        ["text_text_format_p_pad_mode"] = "left",
                        ["text_text_format_p_time_mod_rate"] = true,
                        ["text_selfPoint"] = "AUTO",
                        ["text_automaticWidth"] = "Auto",
                        ["text_text_format_pos_format"] = "none",
                        ["anchorYOffset"] = 0,
                        ["text_justify"] = "CENTER",
                        ["text_text_format_2.p_time_precision"] = 1,
                        ["text_text_format_2.p_format"] = "timed",
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
                        ["text_text"] = "%p",
                        ["text_text_format_p_format"] = "Number",
                        ["text_visible"] = true,
                    },
                    [5] = {
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
                    [6] = {
                        ["glowFrequency"] = 0.15,
                        ["glow"] = false,
                        ["useGlowColor"] = true,
                        ["glowScale"] = 2,
                        ["glowThickness"] = 3,
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
                },
                ["height"] = 24,
                ["textureSource"] = "LSM",
                ["AMModified"] = true,
                ["sparkBlendMode"] = "ADD",
                ["useAdjustededMax"] = false,
                ["iconSource"] = -1,
                ["source"] = "import",
                ["cooldown"] = true,
                ["preferToUpdate"] = false,
                ["barColor2"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 0,
                    [4] = 1,
                },
                ["uid"] = "AM-AzTso4e9Z(u",
                ["zoom"] = 0.1,
                ["config"] = {
                },
                ["backgroundColor"] = {
                    [1] = 0.031372549019608,
                    [2] = 0.031372549019608,
                    [3] = 0.031372549019608,
                    [4] = 0.80000001192093,
                },
                ["width"] = 200,
                ["icon_side"] = "LEFT",
                ["frameStrata"] = 1,
                ["authorOptions"] = {
                },
                ["anchorFrameParent"] = false,
                ["sparkHidden"] = "NEVER",
                ["overlaysTexture"] = {
                    [1] = "Clean",
                    [2] = "Clean",
                },
                ["customText"] = "function()\
       local u = aura_env.state and aura_env.state.unit\
       if WeakAuras.IsOptionsOpen() then\
           u = \"player\"\
           if NSAPI then\
               local name, role = NSAPI:Shorten(u, 8, true)\
               return name, role\
           else\
               return WA_ClassColorName(u), \"\"\
           end\
       elseif u then\
           if NSAPI then\
               local name, role = NSAPI:Shorten(u, 8, true)\
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
                ["semver"] = "1.0.36",
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
                ["id"] = "Token Player List",
                ["sparkHeight"] = 30,
                ["useCooldownModRate"] = true,
                ["anchorFrameType"] = "SCREEN",
                ["cooldownTextDisabled"] = false,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["inverse"] = false,
                ["icon"] = true,
                ["orientation"] = "HORIZONTAL",
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "472837",
                            ["variable"] = "spellId",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.50196081399918,
                                    [2] = 0.50196081399918,
                                    [3] = 0.50196081399918,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "472832",
                            ["variable"] = "spellId",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.6235294342041,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                        },
                    },
                    [3] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "472783",
                            ["variable"] = "spellId",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "472828",
                            ["variable"] = "spellId",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.37254902720451,
                                    [3] = 0.25098040699959,
                                    [4] = 1,
                                },
                                ["property"] = "barColor",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["AMOriginalUUID"] = "AzTso4e9Z(u",
            },
            [55] = {
                ["controlledChildren"] = {
                    [1] = "Gaol Break Images",
                    [2] = "Gaol Assign Group",
                    [3] = "Frostshatter Spear Assign",
                    [4] = "Goblin-guided Rocket Assign",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = "6392623",
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
                ["internalVersion"] = 84,
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
                ["yOffset"] = 0,
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
                ["parent"] = "[NHF] LoU Assignments",
                ["AMOriginalUUID"] = "cqO0WrvE0VB",
                ["id"] = "[7] Mug'Zee",
                ["AMModified"] = true,
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["uid"] = "AM-cqO0WrvE0VB",
                ["alpha"] = 1,
                ["conditions"] = {
                },
                ["information"] = {
                },
                ["xOffset"] = 0,
            },
            [56] = {
                ["controlledChildren"] = {
                    [1] = "1-Left",
                    [2] = "1-Right",
                    [3] = "2-Left",
                    [4] = "2-Middle",
                    [5] = "2-FarRight",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["parent"] = "[7] Mug'Zee",
                ["yOffset"] = 278.99987792969,
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
                ["internalVersion"] = 84,
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
                ["xOffset"] = -351.99975585938,
                ["borderInset"] = 1,
                ["borderOffset"] = 4,
                ["groupIcon"] = "2101174",
                ["conditions"] = {
                },
                ["id"] = "Gaol Break Images",
                ["selfPoint"] = "CENTER",
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-06GNvsoNaIk",
                ["config"] = {
                },
                ["authorOptions"] = {
                },
                ["frameStrata"] = 1,
                ["AMOriginalUUID"] = "06GNvsoNaIk",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [57] = {
                ["parent"] = "Gaol Break Images",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
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
                            ["type"] = "aura2",
                            ["subeventSuffix"] = "_CAST_START",
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["unit"] = "player",
                            ["useExactSpellId"] = true,
                            ["names"] = {
                            },
                            ["auraspellids"] = {
                                [1] = "1215760",
                            },
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "custom",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local me = math.random(0, 2) > 1\
           local expires = 8\
           local state = {\
               progressType = \"timed\",\
               duration = expires-GetTime(),\
               me = me,\
               expirationTime = expires,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
       else\
           local num, me, expires = ...\
           if num == 1 and me then\
               local state = {\
                   progressType = \"timed\",\
                   duration = expires + 30 - GetTime(),\
                   me = me,\
                   expirationTime = expires + 30,\
                   autoHide = true,\
               }\
               s:Update(\"\", state)\
           end\
       end\
   end\
   \
   \
   ",
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["debuffType"] = "HELPFUL",
                            ["events"] = "NS_GAOL_DISPLAY",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["textureMirror"] = false,
                        ["scale"] = 1,
                        ["mirror"] = false,
                        ["self_point"] = "CENTER",
                        ["textureRotation"] = 0,
                        ["textureVisible"] = true,
                        ["anchor_mode"] = "point",
                        ["anchor_area"] = "ALL",
                        ["type"] = "subtexture",
                        ["textureDesaturate"] = false,
                        ["textureTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                        ["width"] = 200,
                        ["textureBlendMode"] = "BLEND",
                        ["textureColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["anchor_point"] = "TOP",
                        ["rotate"] = false,
                        ["textureRotate"] = false,
                        ["height"] = 21,
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "Wall",
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
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_shadowYOffset"] = -1,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_visible"] = true,
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_anchorYOffset"] = -8,
                    },
                },
                ["height"] = 200,
                ["rotate"] = false,
                ["load"] = {
                    ["difficulty"] = {
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["size"] = {
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = false,
                    ["encounterid"] = "3015",
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["texture"] = "Interface\\Addons\\NHFAuraManager\\Media\\Textures\\mugzee-break-1-left.png",
                ["width"] = 200,
                ["frameStrata"] = 1,
                ["authorOptions"] = {
                },
                ["conditions"] = {
                },
                ["id"] = "1-Left",
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
                ["alpha"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["uid"] = "AM-5zMv44xt5gY",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["xOffset"] = 0,
                ["AMOriginalUUID"] = "5zMv44xt5gY",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [58] = {
                ["parent"] = "Gaol Break Images",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
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
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1215760",
                            },
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["names"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "custom",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local me = math.random(0, 2) > 1\
           local expires = 8\
           local state = {\
               progressType = \"timed\",\
               duration = expires-GetTime(),\
               me = me,\
               expirationTime = expires,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
       else\
           local num, me, expires = ...\
           if num == 2 and me then\
               local state = {\
                   progressType = \"timed\",\
                   duration = expires + 30 - GetTime(),\
                   me = me,\
                   expirationTime = expires + 30,\
                   autoHide = true,\
               }\
               s:Update(\"\", state)\
           end\
       end\
   end\
   \
   \
   ",
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["debuffType"] = "HELPFUL",
                            ["events"] = "NS_GAOL_DISPLAY",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["textureMirror"] = false,
                        ["scale"] = 1,
                        ["mirror"] = false,
                        ["self_point"] = "CENTER",
                        ["textureRotation"] = 0,
                        ["textureVisible"] = true,
                        ["anchor_mode"] = "point",
                        ["anchor_area"] = "ALL",
                        ["type"] = "subtexture",
                        ["textureDesaturate"] = false,
                        ["textureTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                        ["width"] = 200,
                        ["textureColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["textureBlendMode"] = "BLEND",
                        ["height"] = 21,
                        ["rotate"] = false,
                        ["textureRotate"] = false,
                        ["anchor_point"] = "TOP",
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "Wall",
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
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_anchorYOffset"] = -8,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_visible"] = true,
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = -1,
                    },
                },
                ["height"] = 200,
                ["rotate"] = false,
                ["load"] = {
                    ["difficulty"] = {
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["size"] = {
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = false,
                    ["encounterid"] = "3015",
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["texture"] = "Interface\\Addons\\NHFAuraManager\\Media\\Textures\\mugzee-break-1-right.png",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["config"] = {
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
                ["conditions"] = {
                },
                ["id"] = "1-Right",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["width"] = 200,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-L1kDtIR9(Y4",
                ["authorOptions"] = {
                },
                ["xOffset"] = 0,
                ["AMOriginalUUID"] = "L1kDtIR9(Y4",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [59] = {
                ["parent"] = "Gaol Break Images",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
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
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1215760",
                            },
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["names"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "custom",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local me = math.random(0, 2) > 1\
           local expires = 8\
           local state = {\
               progressType = \"timed\",\
               duration = expires-GetTime(),\
               me = me,\
               expirationTime = expires,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
       else\
           local num, me, expires = ...\
           if num == 3 and me then\
               local state = {\
                   progressType = \"timed\",\
                   duration = expires + 30 - GetTime(),\
                   me = me,\
                   expirationTime = expires + 30,\
                   autoHide = true,\
               }\
               s:Update(\"\", state)\
           end\
       end\
   end\
   \
   \
   ",
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["debuffType"] = "HELPFUL",
                            ["events"] = "NS_GAOL_DISPLAY",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
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
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["textureMirror"] = false,
                        ["scale"] = 1,
                        ["mirror"] = false,
                        ["self_point"] = "CENTER",
                        ["textureRotation"] = 0,
                        ["textureVisible"] = true,
                        ["anchor_mode"] = "point",
                        ["anchor_area"] = "ALL",
                        ["type"] = "subtexture",
                        ["textureDesaturate"] = false,
                        ["textureTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                        ["width"] = 200,
                        ["textureColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["textureBlendMode"] = "BLEND",
                        ["height"] = 21,
                        ["rotate"] = false,
                        ["textureRotate"] = false,
                        ["anchor_point"] = "TOP",
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "Wall",
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
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_anchorYOffset"] = -8,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_visible"] = true,
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = -1,
                    },
                },
                ["height"] = 200,
                ["rotate"] = false,
                ["load"] = {
                    ["difficulty"] = {
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["size"] = {
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = false,
                    ["encounterid"] = "3015",
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["texture"] = "Interface\\Addons\\NHFAuraManager\\Media\\Textures\\mugzee-break-2-left.png",
                ["authorOptions"] = {
                },
                ["frameStrata"] = 1,
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["id"] = "2-Left",
                ["selfPoint"] = "CENTER",
                ["alpha"] = 1,
                ["width"] = 200,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["uid"] = "AM-Rs0weqk7pOE",
                ["AMOriginalUUID"] = "Rs0weqk7pOE",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [60] = {
                ["parent"] = "Gaol Break Images",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
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
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1215760",
                            },
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["names"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "custom",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local me = math.random(0, 2) > 1\
           local expires = 8\
           local state = {\
               progressType = \"timed\",\
               duration = expires-GetTime(),\
               me = me,\
               expirationTime = expires,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
       else\
           local num, me, expires = ...\
           if num == 4 and me then\
               local state = {\
                   progressType = \"timed\",\
                   duration = expires + 30 - GetTime(),\
                   me = me,\
                   expirationTime = expires + 30,\
                   autoHide = true,\
               }\
               s:Update(\"\", state)\
           end\
       end\
   end\
   \
   \
   ",
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["debuffType"] = "HELPFUL",
                            ["events"] = "NS_GAOL_DISPLAY",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
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
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["textureMirror"] = false,
                        ["scale"] = 1,
                        ["mirror"] = false,
                        ["self_point"] = "CENTER",
                        ["textureRotation"] = 0,
                        ["textureVisible"] = true,
                        ["anchor_mode"] = "point",
                        ["anchor_area"] = "ALL",
                        ["type"] = "subtexture",
                        ["textureDesaturate"] = false,
                        ["textureTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                        ["width"] = 200,
                        ["textureColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["textureBlendMode"] = "BLEND",
                        ["height"] = 21,
                        ["rotate"] = false,
                        ["textureRotate"] = false,
                        ["anchor_point"] = "TOP",
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "Wall",
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
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_anchorYOffset"] = -8,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_visible"] = true,
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = -1,
                    },
                },
                ["height"] = 200,
                ["rotate"] = false,
                ["load"] = {
                    ["difficulty"] = {
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["size"] = {
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = false,
                    ["encounterid"] = "3015",
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["texture"] = "Interface\\Addons\\NHFAuraManager\\Media\\Textures\\mugzee-break-2-middle.png",
                ["authorOptions"] = {
                },
                ["config"] = {
                },
                ["selfPoint"] = "CENTER",
                ["conditions"] = {
                },
                ["id"] = "2-Middle",
                ["frameStrata"] = 1,
                ["alpha"] = 1,
                ["width"] = 200,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-3IrtGrknI7j",
                ["xOffset"] = 0,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "3IrtGrknI7j",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [61] = {
                ["parent"] = "Gaol Break Images",
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
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
                            ["type"] = "aura2",
                            ["auraspellids"] = {
                                [1] = "1215760",
                            },
                            ["event"] = "Health",
                            ["subeventPrefix"] = "SPELL",
                            ["spellIds"] = {
                            },
                            ["unit"] = "player",
                            ["subeventSuffix"] = "_CAST_START",
                            ["names"] = {
                            },
                            ["useExactSpellId"] = true,
                            ["debuffType"] = "HARMFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                    [2] = {
                        ["trigger"] = {
                            ["unit"] = "player",
                            ["type"] = "custom",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local me = math.random(0, 2) > 1\
           local expires = 8\
           local state = {\
               progressType = \"timed\",\
               duration = expires-GetTime(),\
               me = me,\
               expirationTime = expires,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
       else\
           local num, me, expires = ...\
           if num == 5 and me then\
               local state = {\
                   progressType = \"timed\",\
                   duration = expires + 30 - GetTime(),\
                   me = me,\
                   expirationTime = expires + 30,\
                   autoHide = true,\
               }\
               s:Update(\"\", state)\
           end\
       end\
   end\
   \
   \
   ",
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["debuffType"] = "HELPFUL",
                            ["events"] = "NS_GAOL_DISPLAY",
                            ["custom_hide"] = "timed",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                    [2] = {
                        ["textureMirror"] = false,
                        ["scale"] = 1,
                        ["mirror"] = false,
                        ["self_point"] = "CENTER",
                        ["textureRotation"] = 0,
                        ["textureVisible"] = true,
                        ["anchor_mode"] = "point",
                        ["anchor_area"] = "ALL",
                        ["type"] = "subtexture",
                        ["textureDesaturate"] = false,
                        ["textureTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                        ["width"] = 200,
                        ["textureColor"] = {
                            [1] = 0,
                            [2] = 0,
                            [3] = 0,
                            [4] = 1,
                        },
                        ["textureBlendMode"] = "BLEND",
                        ["height"] = 21,
                        ["rotate"] = false,
                        ["textureRotate"] = false,
                        ["anchor_point"] = "TOP",
                    },
                    [3] = {
                        ["text_shadowXOffset"] = 1,
                        ["text_text"] = "Wall",
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
                        ["text_font"] = "JetBrainsMono - ExtraBold",
                        ["text_anchorYOffset"] = -8,
                        ["text_wordWrap"] = "WordWrap",
                        ["text_fontType"] = "None",
                        ["text_visible"] = true,
                        ["text_text_format_n_format"] = "none",
                        ["anchor_point"] = "TOP",
                        ["text_fontSize"] = 16,
                        ["anchorXOffset"] = 0,
                        ["text_shadowYOffset"] = -1,
                    },
                },
                ["height"] = 200,
                ["rotate"] = false,
                ["load"] = {
                    ["difficulty"] = {
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["size"] = {
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
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = false,
                    ["encounterid"] = "3015",
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["texture"] = "Interface\\Addons\\NHFAuraManager\\Media\\Textures\\mugzee-break-2-farright.png",
                ["xOffset"] = 0,
                ["frameStrata"] = 1,
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["conditions"] = {
                },
                ["id"] = "2-FarRight",
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
                ["alpha"] = 1,
                ["width"] = 200,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["authorOptions"] = {
                },
                ["uid"] = "AM-t4P7lHP9NWv",
                ["AMOriginalUUID"] = "t4P7lHP9NWv",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [62] = {
                ["controlledChildren"] = {
                    [1] = "Gaol Assigns Handler",
                    [2] = "Gaol Position Display",
                    [3] = "Gaol Text & Saychat",
                    [4] = "Goal Helper Text",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "[7] Mug'Zee",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSUndermine/37",
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
                            ["unit"] = "player",
                            ["type"] = "aura2",
                            ["spellIds"] = {
                            },
                            ["subeventSuffix"] = "_CAST_START",
                            ["subeventPrefix"] = "SPELL",
                            ["names"] = {
                            },
                            ["event"] = "Health",
                            ["debuffType"] = "HELPFUL",
                        },
                        ["untrigger"] = {
                        },
                    },
                },
                ["internalVersion"] = 84,
                ["selfPoint"] = "CENTER",
                ["version"] = 37,
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
                ["groupIcon"] = 2101174,
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Gaol Assign Group",
                ["authorOptions"] = {
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["uid"] = "AM-MaExfjbbca4",
                ["alpha"] = 1,
                ["AMOriginalUUID"] = "MaExfjbbca4",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [63] = {
                ["outline"] = "OUTLINE",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["yOffset"] = 0,
                ["displayText_format_pos_format"] = "none",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSUndermine/37",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
                        ["do_sound"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
   aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
   aura_env.debuff = aura_env.debug and 774 or 472631\
   aura_env.delay = aura_env.debug and 3 or 0.2\
   aura_env.help = {}\
   aura_env.needshelp = { -- these classes can not get out of the gaol's on spawn. Order in this list has no meaning\
       [250]  = 1, -- Blood DK\
       [251]  = 2, -- Death Knight: Frost\
       [252]  = 3, -- Death Knight: Unholy\
       [259]  = 4, -- Rogue: Assassination  \
       [260]  = 5, -- Rogue: Outlaw  \
       [261]  = 6, -- Rogue: Subtlety\
       [104]  = 7, -- Guardian Druid\
       [103]  = 8, -- Druid: Feral \
       [102]  = 9, -- Druid: Balance\
       [105]  = 10, -- Druid: Restoration\
       [262]  = 11, -- Shaman: Elemental \
       [263]  = 12, -- Shaman: Enhancement\
       [264]  = 13, -- Shaman: Restoration\
       [253]  = 14, -- Hunter: Beast Mastery\
       [254]  = 15, -- Hunter: Marksmanship\
       [255]  = 16, -- Hunter: Survival\
       [66]   = 17,  -- Prot Pally\
       [70]   = 18, -- Paladin: Retribution\
       [65]   = 19, -- Paladin: Holy\
       [258]  = 20, -- Priest: Shadow\
       [256]  = 21, -- Priest: Discipline \
       [257]  = 22, -- Priest: Holy    \
   }\
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
           if strlower(line) == \"nsgaolstart\" then\
               aura_env.count = 1\
               aura_env.list = {}\
               list = true\
           elseif strlower(line) == \"nsgaolend\" then\
               aura_env.found = true\
               list = false\
           end\
           \
           if list then \
               aura_env.list[aura_env.count] = aura_env.list[aura_env.count] or {}\
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   if UnitInRaid(name) then\
                       local u = \"raid\"..UnitInRaid(name)\
                       table.insert(aura_env.list[aura_env.count], u)          \
                   end\
               end\
               if #aura_env.list[aura_env.count] >= 1 then\
                   aura_env.count = aura_env.count+1\
               end\
           end\
       end\
   end\
   aura_env.positions = {\
       [1] = {\"LEFT\", \"RIGHT\", \"LEFT\", \"RIGHT\",}, -- some additional, not used, texts here for options preview purposes\
       [2] = {\"LEFT\", \"MIDDLE\", \"FAR RIGHT\", \"FAR LEFT\"},\
       [3] = {\"FAR LEFT\", \"MIDDLE LEFT\", \"MIDDLE RIGHT\", \"FAR RIGHT\"},    \
   }\
   \
   aura_env.helper = {\
       \
       [258]  = true, -- Priest: Shadow\
       [256]  = true, -- Priest: Discipline \
       [257]  = true, -- Priest: Holy\
       [1467] = true, -- Evoker: Devastation\
       [1473] = true, -- Evoker: Augmentation\
       [1468] = true, -- Evoker: Preservation\
   }\
   \
   aura_env.spec = { -- priority for gaol positions that will be broken out by other mechanics based on which class can get out\
       \
       [250]  = 1, -- Blood DK\
       [66]   = 2, -- Prot Pally\
       [251]  = 3, -- Death Knight: Frost\
       [252]  = 4, -- Death Knight: Unholy\
       [255]  = 5, -- Hunter: Survival\
       [65]   = 6, -- Paladin: Holy\
       [256]  = 7, -- Priest: Discipline \
       [257]  = 8, -- Priest: Holy\
       [261]  = 9, -- Rogue: Subtlety\
       [259]  = 10, -- Rogue: Assassination  \
       [260]  = 11, -- Rogue: Outlaw  \
       [264]  = 12, -- Shaman: Restoration\
       [263]  = 13, -- Shaman: Enhancement\
       [262]  = 14, -- Shaman: Elemental \
       [70]   = 15, -- Paladin: Retribution\
       [103]  = 16, -- Druid: Feral \
       [104]  = 17, -- Guardian Druid\
       [258]  = 18, -- Priest: Shadow\
       [253]  = 19, -- Hunter: Beast Mastery\
       [254]  = 20, -- Hunter: Marksmanship\
       [102]  = 21, -- Druid: Balance\
       [105]  = 22, -- Druid: Restoration\
       \
       -- all these classes can get out while the walls are coming up\
       [71]   = 23, -- Warrior: Arms  \
       [72]   = 24, -- Warrior: Fury \
       [73]   = 25, -- Prot Warrior\
       [1467] = 26, -- Evoker: Devastation\
       [1473] = 27, -- Evoker: Augmentation\
       [1468] = 28, -- Evoker: Preservation\
       \
       \
       -- all these classes can get out even after the walls are up\
       [581]  = 29, -- Veng DH\
       [577]  = 30, -- Demon Hunter: Havoc\
       [268]  = 31, -- Brewmaster\
       [269]  = 32, -- Monk: Windwalker\
       [270]  = 33, -- Monk: Mistweaver\
       [265]  = 34, -- Warlock: Affliction \
       [266]  = 35, -- Warlock: Demonology  \
       [267]  = 36, -- Warlock: Destruction\
       [64]   = 37, -- Mage: Frost\
       [62]   = 38, -- Mage: Arcane\
       [63]   = 39, -- Mage: Fire\
   }",
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
                            ["spellIds"] = {
                            },
                            ["events"] = "CLEU:SPELL_AURA_APPLIED NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT",
                            ["custom"] = "function(s, e, ...)    \
       if e == \"OPTIONS\" then\
           local i = math.random(1, 4)\
           local casts = math.random(1, 3)\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               duration = 8,\
               expirationTime = GetTime()+8,\
               progressType = \"timed\",\
               autoHide = true,\
               pos = aura_env.positions[casts][i],\
           }\
           return true    \
           \
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.specs = NSAPI:GetSpecs()\
           aura_env.MRT()      \
           aura_env.casts = 0\
           aura_env.voidelf = aura_env.voidelf or {}\
           for unit in WA_IterateGroupMembers() do\
               local race = select(3, UnitRace(unit))\
               if race == 29 then \
                   aura_env.voidelf[unit] = aura_env.voidelf[unit] or 0\
               else\
                   aura_env.voidelf[unit] = false\
               end\
           end   \
           \
       elseif NSAPI and aura_env.found and not NSAPI.disable then\
           if e == \"NS_ASSIGN_EVENT\" and ... and aura_env.id == ...then\
               aura_env.casts = aura_env.casts+1\
               local count = aura_env.casts+1  \
               local min = (aura_env.casts == 1 and 1) or (aura_env.casts == 2 and 3) or (aura_env.casts == 3 and 6) -- iterate start based on cast count \
               local max = (aura_env.casts == 1 and 2) or (aura_env.casts == 2 and 5) or (aura_env.casts == 3 and 9) -- iterate end based on cast count\
               local number = (aura_env.casts == 1 and 2) or (aura_env.casts == 2 and 3) or (aura_env.casts == 3 and 4) -- how many assigns are needed based on cast count\
               aura_env.assigned = {} -- TARGETED players assigned to a soak\
               local diff = min-1 -- diff number used to get from min to 1,2,3,4\
               \
               aura_env.soakcount = {} -- amount of players assigned to a specific soak\
               aura_env.hardassigned = {} -- hard assigned players because they are in the note for that soak\
               aura_env.inlist = {}\
               for i=min, max do\
                   aura_env.soakcount[i-diff] = 0\
                   for num, unit in ipairs(aura_env.list[i]) do\
                       aura_env.inlist[unit] = true -- keep a full list of players that are in any list for this set\
                       if not aura_env.assigned[i-diff] then -- only do this if we haven't found a hard assign yet\
                           for j, t in ipairs(aura_env.affected) do\
                               if tContains(t, unit) then -- note assigned player is debuffed\
                                   aura_env.assigned[i-diff] = t -- i-min+1 results in 1-4, which is going to be their assigned soak\
                                   aura_env.debuffed[unit] = true -- avoid assigning this person again later\
                                   aura_env.hardassigned[aura_env.affected[j][1]] = true -- setting this to true to not insert the same player later again\
                                   DebugPrint(\"hard assign found:\", unit, i-diff)       \
                                   break\
                               end\
                           end\
                       end\
                   end\
               end            \
               table.sort(aura_env.affected, -- prio here is based on sspecs that can't get out. After hard assigns the specs with the least chance to get out themselves are put the furthest left (because those prisons are broken out by boss abilities)\
                   function(a, b)\
                       if a[3] == b[3] then -- sort by GUID if same spec\
                           return a[2] < b[2]\
                       else\
                           return a[3] < b[3] \
                       end\
               end) -- a < b low first, a > b high first\
               \
               DebugPrint(\"affected table:\", aura_env.affected)\
               for i, v in ipairs(aura_env.affected) do -- insert remaining based on prio  \
                   if not aura_env.hardassigned[v[1]] then\
                       DebugPrint(\"Remaining insert\", v[1])\
                       aura_env.debuffed[v[1]] = true\
                       for num=1, 4 do\
                           if not aura_env.assigned[num] then\
                               aura_env.assigned[num] = v\
                               break\
                           end\
                       end\
                   end\
               end\
               \
               for i, v in ipairs(aura_env.assigned) do -- add 1 to soakcount for hard assigned players even if they get reshuffled to another spot\
                   if aura_env.inlist[v[1]] then\
                       aura_env.soakcount[i] = 1\
                   end\
               end\
               \
               local expires = select(6, WA_GetUnitAura(aura_env.affected[1][1], aura_env.debuff, aura_env.filter)) -- get timer for everything from here\
               for i=min, max do\
                   WeakAuras.ScanEvents(\"NS_GAOL_DISPLAY\", i, false, expires)                \
               end\
               \
               for i=1, number do -- giving alert to the 4 targeted players\
                   if aura_env.assigned[i] and UnitIsUnit(\"player\", aura_env.assigned[i][1]) then\
                       local pos = aura_env.positions[aura_env.casts][i]\
                       local state = {\
                           progressType = \"timed\",\
                           duration = expires-GetTime(),\
                           expirationTime = expires,\
                           pos = pos,\
                           targeted = true,\
                           autoHide = true,\
                       }\
                       WeakAuras.ScanEvents(\"NS_GAOL_TARGET\", aura_env.casts, i, pos, expires)\
                       WeakAuras.ScanEvents(\"NS_GAOL_DISPLAY\", i+diff, true, expires)   \
                       s:Update(\"\", state)\
                       return -- for targeted players we can stop early because they won't be able to help others\
                   end\
               end\
               \
               aura_env.backup = {}   \
               \
               for i=min, max do\
                   local count = aura_env.soakcount[i-diff]\
                   local countmax = #aura_env.list[i]\
                   DebugPrint(i-diff, \"Initial count: \", count, \"Max Count: \", countmax)\
                   for num, unit in ipairs(aura_env.list[i]) do -- iterate through list from note to insert remaining players until max count has been reached\
                       if not (UnitIsDead(unit)) and not (WA_GetUnitBuff(unit, 27827)) then \
                           if not aura_env.debuffed[unit] then\
                               if count < countmax then                       \
                                   aura_env.soakcount[i-diff] = aura_env.soakcount[i-diff]+1\
                                   count = count+1\
                                   aura_env.debuffed[unit] = true\
                                   DebugPrint(\"assigning\", unit, \"to\", aura_env.positions[aura_env.casts][i-diff], i-diff, diff, min)\
                                   if UnitIsUnit(\"player\", unit) then\
                                       local pos = aura_env.positions[aura_env.casts][i-diff]\
                                       local state = {\
                                           progressType = \"timed\",\
                                           duration = expires-GetTime(),\
                                           expirationTime = expires,\
                                           pos = pos,\
                                           targeted = false,\
                                           autoHide = true,\
                                       }\
                                       WeakAuras.ScanEvents(\"NS_GAOL_SOAK\", aura_env.casts, i-diff, pos, expires)\
                                       WeakAuras.ScanEvents(\"NS_GAOL_DISPLAY\", i, true, expires)   \
                                       s:Update(\"\", state)\
                                       return -- this player got assigned to soak so they also can't help, we can stop here \
                                   end                   \
                               else\
                                   table.insert(aura_env.backup, unit) -- already found max count for current soak so we insert this player as a possible backup\
                               end\
                           end\
                       end\
                   end\
               end\
               \
               \
               for i=max, min, -1 do -- iterating from the back to fill those slots early. Reason being is that if there are dead people we want the front slots to have less people as those are easier to backup on the fly as they are broken out by boss abilities + they get the fire mage cleave.\
                   local count = aura_env.soakcount[i-diff]\
                   local countmax = #aura_env.list[i]\
                   if count < countmax then\
                       for num, unit in ipairs(aura_env.backup) do -- iterating through the backup list to find people that can fill the slots\
                           if count < countmax and  not aura_env.debuffed[unit] then\
                               count = count+1\
                               aura_env.debuffed[unit] = true\
                               DebugPrint(\"assigning backup\", unit, \"to\", aura_env.positions[aura_env.casts][i-diff], i-diff, diff, min)\
                               if UnitIsUnit(\"player\", unit) then\
                                   local pos = aura_env.positions[aura_env.casts][i-diff]\
                                   local state = {\
                                       progressType = \"timed\",\
                                       duration = expires-GetTime(),\
                                       expirationTime = expires,\
                                       pos = pos,\
                                       targeted = false,\
                                       autoHide = true,\
                                   }\
                                   WeakAuras.ScanEvents(\"NS_GAOL_SOAK\", aura_env.casts, i-diff, pos, expires)\
                                   WeakAuras.ScanEvents(\"NS_GAOL_DISPLAY\", i, true, expires)   \
                                   s:Update(\"\", state)\
                                   return -- this player got assigned to soak so they also can't help, we can stop here \
                               end   \
                           end\
                       end\
                   end\
               end            \
               \
               aura_env.helpers = {}\
               aura_env.helpassigned = {}\
               aura_env.helperassigned = {}\
               for unit in WA_IterateGroupMembers() do\
                   if not (UnitIsDead(unit)) and not (WA_GetUnitBuff(unit, 27827)) then\
                       local spec = NSAPI:GetSpecs(unit)                \
                       if aura_env.helper[spec] and not aura_env.debuffed[unit] then -- players are available to help if being the correct spec and not assigned to soak something\
                           table.insert(aura_env.helpers, unit)\
                       end\
                   end\
               end\
               for i=#aura_env.assigned, 1, -1 do -- start iterating from the back of the assign list because those are the people who will not be broken out by a boss ability\
                   local u = aura_env.assigned[i][1]\
                   local voidelf = aura_env.voidelf[u] and (aura_env.voidelf[u] == 0 or GetTime() > aura_env.voidelf[u])\
                   if (not voidelf) and aura_env.needshelp[aura_env.assigned[i][4]] and not aura_env.inlist[u] then -- check for void elf and for help list. Also check if they are assigned through the note, in which case they are not getting help as they are expected to help kill the gaol and get broken out by a boss ability\
                       for num, unit in ipairs(aura_env.helpers) do\
                           if not aura_env.helpassigned[aura_env.assigned[i][1]] and not aura_env.helperassigned[unit] then\
                               aura_env.helpassigned[aura_env.assigned[i][1]] = true\
                               aura_env.helperassigned[unit] = true\
                               DebugPrint(unit, \"assigned to help \", aura_env.assigned[i][1])\
                               if UnitIsUnit(\"player\", unit) then\
                                   WeakAuras.ScanEvents(\"NS_GAOL_HELP\", aura_env.assigned[i][1], expires, aura_env.positions[aura_env.casts][i])\
                                   local spellID = select(3, UnitClass(\"player\")) == 13 and 370665 or 73325 -- rescue/grip\
                                   local hyperlink = C_Spell.GetSpellLink(spellID)                                \
                                   WeakAuras.ScanEvents(\"CHAT_MSG_WHISPER\", hyperlink, UnitName(aura_env.assigned[i][1])) -- send alert to external WA\
                                   return -- already helping someone so we can stop here\
                               end\
                               break\
                           end\
                       end\
                   end\
               end\
               \
               DebugPrint(\"Assigned Table: \", aura_env.assigned)\
               DebugPrint(\"Cast Count: \", aura_env.casts)\
               DebugPrint(\"Debuffed Table: \", aura_env.debuffed)\
               DebugPrint(\"Backup Table: \", aura_env.backup)\
               DebugPrint(\"Helpers Table: \", aura_env.helpers)\
               DebugPrint(\"Help Assigned Table: \", aura_env.helpassigned)\
               DebugPrint(\"Soak Count Table: \", aura_env.soakcount)\
               \
           elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
               if spellID == aura_env.debuff then\
                   local now = GetTime()\
                   if not aura_env.last or aura_env.last < now - 5 then\
                       aura_env.last = now\
                       aura_env.affected = {}\
                       aura_env.debuffed = {}\
                       local aura_env = aura_env\
                       C_Timer.After(aura_env.delay, function()\
                               WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id)\
                       end)\
                   end\
                   local i = UnitInRaid(destName)\
                   local unit = i and \"raid\"..i\
                   if unit and UnitExists(unit) then\
                       local G = destGUID or UnitGUID(unit)\
                       local spec = (aura_env.specs and aura_env.specs[unit]) or NSAPI:GetSpecs(unit) or WeakAuras.SpecForUnit(unit)\
                       local prio = spec and aura_env.spec and aura_env.spec[spec] or 0\
                       if aura_env.found and aura_env.list[unit] then\
                           prio = aura_env.list[unit]\
                       end\
                       aura_env.debuffed[unit] = true\
                       if prio == 0 then\
                           error(\"no spec information found for: \"..WA_ClassColorName(\"player\")..\" You should probably reload/relog, can also be caused by ignore list.\")\
                           table.insert(aura_env.affected, {unit, G, prio, spec})                    \
                       else\
                           table.insert(aura_env.affected, {unit, G, prio, spec})\
                       end\
                   end         \
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
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_time_precision"] = 1,
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
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["displayText_format_direction_format"] = "none",
                ["automaticWidth"] = "Auto",
                ["AMModified"] = true,
                ["fixedWidth"] = 200,
                ["font"] = "PT Sans Narrow Bold",
                ["fontSize"] = 60,
                ["source"] = "import",
                ["preferToUpdate"] = false,
                ["shadowXOffset"] = 1,
                ["xOffset"] = 0,
                ["uid"] = "AM-JV6JNPFd0Tg",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["parent"] = "Gaol Assign Group",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["frameStrata"] = 1,
                ["anchorPoint"] = "CENTER",
                ["anchorFrameParent"] = false,
                ["internalVersion"] = 84,
                ["semver"] = "1.0.36",
                ["shadowYOffset"] = -1,
                ["justify"] = "LEFT",
                ["tocversion"] = 110100,
                ["id"] = "Gaol Assigns Handler",
                ["conditions"] = {
                },
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText"] = "",
                ["config"] = {
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3015",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_never"] = false,
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
                ["AMOriginalUUID"] = "JV6JNPFd0Tg",
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["selfPoint"] = "BOTTOM",
            },
            [64] = {
                ["controlledChildren"] = {
                    [1] = "Gaol Background",
                    [2] = "Gaol Display 1",
                    [3] = "Gaol Display 2",
                    [4] = "Gaol Display 3",
                    [5] = "Gaol Display 4",
                    [6] = "Gaol Fire Display 1",
                    [7] = "Gaol Fire Display 2",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["wagoID"] = "bCjQjZ9yK",
                ["parent"] = "Gaol Assign Group",
                ["preferToUpdate"] = false,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["borderColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["url"] = "https://wago.io/NSUndermine/37",
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
                ["internalVersion"] = 84,
                ["selfPoint"] = "CENTER",
                ["version"] = 37,
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
                ["groupIcon"] = 2101174,
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["borderOffset"] = 4,
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Gaol Position Display",
                ["authorOptions"] = {
                },
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["uid"] = "AM-HOY8K1YKBtY",
                ["alpha"] = 1,
                ["AMOriginalUUID"] = "HOY8K1YKBtY",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [65] = {
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 265.41344986862,
                ["anchorPoint"] = "CENTER",
                ["url"] = "https://wago.io/NSUndermine/37",
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
                            ["unit"] = "player",
                            ["names"] = {
                            },
                            ["events"] = "NS_GAOL_DISPLAY",
                            ["spellIds"] = {
                            },
                            ["custom_type"] = "stateupdate",
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local expires = 8\
           local state = {\
               progressType = \"timed\",\
               duration = expires-GetTime(),\
               expirationTime = expires,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
       elseif ... then\
           local num, me, expires = ...\
           local state = {\
               progressType = \"timed\",\
               duration = expires-GetTime(),\
               me = me,\
               expirationTime = expires,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
       end\
   end\
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
                ["internalVersion"] = 84,
                ["selfPoint"] = "CENTER",
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 102.25566101074,
                ["rotate"] = false,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3015",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
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
                ["xOffset"] = -548.87223052663,
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
                ["color"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 0.62999963760376,
                },
                ["conditions"] = {
                },
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Gaol Background",
                ["frameStrata"] = 4,
                ["alpha"] = 1,
                ["width"] = 210.52668762207,
                ["anchorFrameType"] = "SCREEN",
                ["uid"] = "AM-3Me6Q5n6Y4D",
                ["config"] = {
                },
                ["parent"] = "Gaol Position Display",
                ["AMOriginalUUID"] = "3Me6Q5n6Y4D",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [66] = {
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 3.7593982403624,
                ["anchorPoint"] = "CENTER",
                ["url"] = "https://wago.io/NSUndermine/37",
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
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_GAOL_DISPLAY",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local me = math.random(0, 2) > 1\
           local expires = 8\
           local state = {\
               progressType = \"timed\",\
               duration = expires-GetTime(),\
               me = me,\
               expirationTime = expires,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
       else\
           local num, me, expires = ...\
           if num == 3 or num == 6 then\
               local state = {\
                   progressType = \"timed\",\
                   duration = expires-GetTime(),\
                   me = me,\
                   expirationTime = expires,\
                   autoHide = true,\
               }\
               s:Update(\"\", state)\
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       me = \"bool\",\
   }\
   \
   \
   ",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
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
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 30,
                ["rotate"] = false,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3015",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Gaol Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["selfPoint"] = "CENTER",
                ["color"] = {
                    [1] = 1,
                    [2] = 0.6235294342041,
                    [3] = 0.25098040699959,
                    [4] = 1,
                },
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
                ["xOffset"] = -83.458686827136,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "me",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                },
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Gaol Display 1",
                ["alpha"] = 1,
                ["frameStrata"] = 5,
                ["width"] = 30,
                ["config"] = {
                },
                ["uid"] = "AM-xyprx8pplPc",
                ["parent"] = "Gaol Position Display",
                ["anchorFrameType"] = "SELECTFRAME",
                ["AMOriginalUUID"] = "xyprx8pplPc",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [67] = {
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 30.827065570971,
                ["anchorPoint"] = "CENTER",
                ["url"] = "https://wago.io/NSUndermine/37",
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
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_GAOL_DISPLAY",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local me = math.random(0, 2) > 1\
           local expires = 8\
           local state = {\
               progressType = \"timed\",\
               duration = expires-GetTime(),\
               me = me,\
               expirationTime = expires,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
       else\
           local num, me, expires = ...\
           if num == 1 or num == 4 or num == 7 then\
               local state = {\
                   progressType = \"timed\",\
                   duration = expires-GetTime(),\
                   me = me,\
                   expirationTime = expires,\
                   autoHide = true,\
               }\
               s:Update(\"\", state)\
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       me = \"bool\",\
   }\
   \
   \
   ",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
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
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 30,
                ["rotate"] = false,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3015",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Gaol Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["selfPoint"] = "CENTER",
                ["color"] = {
                    [1] = 1,
                    [2] = 0.6235294342041,
                    [3] = 0.25098040699959,
                    [4] = 1,
                },
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
                ["xOffset"] = -30.075094140715,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "me",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                },
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Gaol Display 2",
                ["alpha"] = 1,
                ["frameStrata"] = 5,
                ["width"] = 30,
                ["config"] = {
                },
                ["uid"] = "AM-3TuRMLaiKrw",
                ["parent"] = "Gaol Position Display",
                ["anchorFrameType"] = "SELECTFRAME",
                ["AMOriginalUUID"] = "3TuRMLaiKrw",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [68] = {
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 30.827065570971,
                ["anchorPoint"] = "CENTER",
                ["url"] = "https://wago.io/NSUndermine/37",
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
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_GAOL_DISPLAY",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local me = math.random(0, 2) > 1\
           local expires = 8\
           local state = {\
               progressType = \"timed\",\
               duration = expires-GetTime(),\
               me = me,\
               expirationTime = expires,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
       else\
           local num, me, expires = ...\
           if num == 2 or num == 8 then\
               local state = {\
                   progressType = \"timed\",\
                   duration = expires-GetTime(),\
                   me = me,\
                   expirationTime = expires,\
                   autoHide = true,\
               }\
               s:Update(\"\", state)\
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       me = \"bool\",\
   }\
   \
   \
   ",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
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
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 30,
                ["rotate"] = false,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3015",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Gaol Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["selfPoint"] = "CENTER",
                ["color"] = {
                    [1] = 1,
                    [2] = 0.6235294342041,
                    [3] = 0.25098040699959,
                    [4] = 1,
                },
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
                ["xOffset"] = 27.067850894976,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "me",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                },
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Gaol Display 3",
                ["alpha"] = 1,
                ["frameStrata"] = 5,
                ["width"] = 30,
                ["config"] = {
                },
                ["uid"] = "AM-lnD4OWgrxHr",
                ["parent"] = "Gaol Position Display",
                ["anchorFrameType"] = "SELECTFRAME",
                ["AMOriginalUUID"] = "lnD4OWgrxHr",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [69] = {
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 9.0226475590533,
                ["anchorPoint"] = "CENTER",
                ["url"] = "https://wago.io/NSUndermine/37",
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
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_GAOL_DISPLAY",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local me = math.random(0, 2) > 1\
           local expires = 8\
           local state = {\
               progressType = \"timed\",\
               duration = expires-GetTime(),\
               me = me,\
               expirationTime = expires,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
       else\
           local num, me, expires = ...\
           if num == 5 or num == 9 then\
               local state = {\
                   progressType = \"timed\",\
                   duration = expires-GetTime(),\
                   me = me,\
                   expirationTime = expires,\
                   autoHide = true,\
               }\
               s:Update(\"\", state)\
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       me = \"bool\",\
   }\
   \
   \
   ",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
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
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 30,
                ["rotate"] = false,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3015",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Gaol Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["selfPoint"] = "CENTER",
                ["color"] = {
                    [1] = 1,
                    [2] = 0.6235294342041,
                    [3] = 0.25098040699959,
                    [4] = 1,
                },
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
                ["xOffset"] = 69.92480727074,
                ["conditions"] = {
                    [1] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["variable"] = "me",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.24705883860588,
                                    [2] = 0.98823535442352,
                                    [3] = 0.24705883860588,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                },
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Gaol Display 4",
                ["alpha"] = 1,
                ["frameStrata"] = 5,
                ["width"] = 30,
                ["config"] = {
                },
                ["uid"] = "AM-v311pahWuTh",
                ["parent"] = "Gaol Position Display",
                ["anchorFrameType"] = "SELECTFRAME",
                ["AMOriginalUUID"] = "v311pahWuTh",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [70] = {
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 26.315787682537,
                ["anchorPoint"] = "CENTER",
                ["url"] = "https://wago.io/NSUndermine/37",
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
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_GAOL_DISPLAY",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local expires = 8\
           local state = {\
               progressType = \"timed\",\
               duration = expires-GetTime(),\
               expirationTime = expires,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
       else\
           local num, _, expires = ...\
           if num == 3  then\
               local state = {\
                   progressType = \"timed\",\
                   duration = expires-GetTime(),\
                   expirationTime = expires,\
                   autoHide = true,\
               }\
               s:Update(\"\", state)\
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       me = \"bool\",\
   }\
   \
   \
   ",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
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
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 40,
                ["rotate"] = false,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3015",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Gaol Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["selfPoint"] = "CENTER",
                ["color"] = {
                    [1] = 1,
                    [2] = 0.25098040699959,
                    [3] = 0.25098040699959,
                    [4] = 1,
                },
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
                ["xOffset"] = 4.5891091801298e-05,
                ["conditions"] = {
                },
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Gaol Fire Display 1",
                ["alpha"] = 1,
                ["frameStrata"] = 5,
                ["width"] = 40,
                ["config"] = {
                },
                ["uid"] = "AM-edgVYp7micZ",
                ["parent"] = "Gaol Position Display",
                ["anchorFrameType"] = "SELECTFRAME",
                ["AMOriginalUUID"] = "edgVYp7micZ",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [71] = {
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = false,
                ["yOffset"] = 12.03007436916,
                ["anchorPoint"] = "CENTER",
                ["url"] = "https://wago.io/NSUndermine/37",
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
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_GAOL_DISPLAY",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local expires = 8\
           local state = {\
               progressType = \"timed\",\
               duration = expires-GetTime(),\
               expirationTime = expires,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
       else\
           local num, _, expires = ...\
           if num == 6 then\
               local state = {\
                   progressType = \"timed\",\
                   duration = expires-GetTime(),\
                   expirationTime = expires,\
                   autoHide = true,\
               }\
               s:Update(\"\", state)\
           end\
       end\
   end\
   \
   \
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "{\
       me = \"bool\",\
   }\
   \
   \
   ",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["internalVersion"] = 84,
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
                ["desaturate"] = false,
                ["rotation"] = 0,
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["height"] = 40,
                ["rotate"] = false,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3015",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
                ["mirror"] = false,
                ["anchorFrameFrame"] = "WeakAuras:Gaol Background",
                ["regionType"] = "texture",
                ["blendMode"] = "BLEND",
                ["selfPoint"] = "CENTER",
                ["color"] = {
                    [1] = 1,
                    [2] = 0.25098040699959,
                    [3] = 0.25098040699959,
                    [4] = 1,
                },
                ["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
                ["xOffset"] = -53.383294394324,
                ["conditions"] = {
                },
                ["semver"] = "1.0.36",
                ["tocversion"] = 110100,
                ["id"] = "Gaol Fire Display 2",
                ["alpha"] = 1,
                ["frameStrata"] = 5,
                ["width"] = 40,
                ["config"] = {
                },
                ["uid"] = "AM-m5CjneI8Q34",
                ["parent"] = "Gaol Position Display",
                ["anchorFrameType"] = "SELECTFRAME",
                ["AMOriginalUUID"] = "m5CjneI8Q34",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [72] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "bCjQjZ9yK",
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "toggle",
                        ["default"] = true,
                        ["key"] = "tts",
                        ["name"] = "TTS Enabled",
                        ["useDesc"] = false,
                        ["width"] = 1,
                    },
                },
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["shadowYOffset"] = -1,
                ["displayText_format_pos_format"] = "none",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["automaticWidth"] = "Auto",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
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
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_GAOL_SOAK NS_GAOL_TARGET",
                            ["custom"] = "function(s, e, ...)    \
       if e == \"OPTIONS\" then\
           local texts = {\"LEFT\", \"RIGHT\", \"MIDDLE\", \"FAR LEFT\", \"MIDDLE LEFT\", \"MIDDLE RIGHT\", \"FAR RIGHT\"}\
           local i = math.random(1, 7)\
           local text = texts[i]\
           local state = {\
               progressType = \"timed\",\
               text = text,\
               duration = 8-GetTime(),\
               expirationTime = 8,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
           return true    \
       elseif e == \"NS_GAOL_TARGET\" or e == \"NS_GAOL_SOAK\" then\
           local _, _, text, expires = ...\
           local state = {\
               progressType = \"timed\",\
               text = text,\
               duration = expires-GetTime(),\
               expirationTime = expires,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
           if aura_env.config.tts then\
               NSAPI:TTS(text)\
           end\
           if e == \"NS_GAOL_TARGET\" then\
               SendChatMessage(text, \"SAY\")\
               C_Timer.After(3, function()\
                       SendChatMessage(text, \"SAY\")        \
               end)     \
           end   \
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
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_time_mod_rate"] = true,
                ["internalVersion"] = 84,
                ["displayText_format_p_pad"] = false,
                ["wordWrap"] = "WordWrap",
                ["xOffset"] = 0,
                ["displayText"] = "%text (%p)",
                ["yOffset"] = 0,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["displayText_format_direction_format"] = "none",
                ["anchorPoint"] = "CENTER",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3015",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_never"] = false,
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                },
                ["displayText_format_p_pad_mode"] = "left",
                ["url"] = "https://wago.io/NSUndermine/37",
                ["fontSize"] = 60,
                ["source"] = "import",
                ["displayText_format_p_format"] = "Number",
                ["shadowXOffset"] = 1,
                ["displayText_format_p_time_legacy_floor"] = true,
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
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["semver"] = "1.0.36",
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["displayText_format_p_round_type"] = "ceil",
                ["AMModified"] = true,
                ["anchorFrameParent"] = false,
                ["uid"] = "AM-AupLkPZfTKp",
                ["selfPoint"] = "BOTTOM",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Gaol Text & Saychat",
                ["frameStrata"] = 1,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["parent"] = "Gaol Assign Group",
                ["config"] = {
                    ["tts"] = true,
                },
                ["tocversion"] = 110100,
                ["displayText_format_p_time_precision"] = 1,
                ["shadowColor"] = {
                    [1] = 0,
                    [2] = 0,
                    [3] = 0,
                    [4] = 1,
                },
                ["AMOriginalUUID"] = "AupLkPZfTKp",
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["conditions"] = {
                },
            },
            [73] = {
                ["outline"] = "OUTLINE",
                ["displayText_format_text_format"] = "none",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "bCjQjZ9yK",
                ["xOffset"] = 0,
                ["displayText"] = "%text (%p)\
   %pos",
                ["yOffset"] = 70,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["displayText_format_p_pad_mode"] = "left",
                ["url"] = "https://wago.io/NSUndermine/37",
                ["actions"] = {
                    ["start"] = {
                        ["glow_frame_type"] = "UNITFRAME",
                        ["glow_action"] = "show",
                        ["do_glow"] = true,
                        ["glow_color"] = {
                            [1] = 1,
                            [2] = 0.25098040699959,
                            [3] = 1,
                            [4] = 1,
                        },
                        ["glow_border"] = true,
                        ["do_sound"] = false,
                        ["glow_type"] = "buttonOverlay",
                        ["use_glow_color"] = true,
                        ["do_custom"] = false,
                        ["custom"] = "\
   \
   ",
                    },
                    ["finish"] = {
                        ["hide_all_glows"] = true,
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
                            ["custom_type"] = "stateupdate",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["spellIds"] = {
                            },
                            ["events"] = "NS_GAOL_HELP",
                            ["custom"] = "function(s, e, ...)    \
       if e == \"OPTIONS\" then\
           local texts = {\"LEFT\", \"RIGHT\", \"MIDDLE\", \"FAR LEFT\", \"MIDDLE LEFT\", \"MIDDLE RIGHT\", \"FAR RIGHT\"}\
           local i = math.random(1, 7)\
           local pos = texts[i]\
           local state = {\
               progressType = \"timed\",\
               text = \"HELP \"..NSAPI:Shorten(\"player\", 8),\
               pos = pos,\
               duration = 8-GetTime(),\
               expirationTime = 8,\
               autoHide = true,\
           }\
           s:Update(\"\", state)\
           return true    \
       elseif e == \"NS_GAOL_HELP\" and ... then\
           local unit, expires, pos = ...\
           local state = {\
               progressType = \"timed\",\
               text = \"HELP \"..NSAPI:Shorten(unit, 8),\
               unit = unit,\
               pos = pos,\
               duration = expires-GetTime(),\
               expirationTime = expires,\
               autoHide = true,\
           }\
           if aura_env.config.tts then\
               NSAPI:TTS(\"HELP \"..NSAPI:Shorten(unit, 8))\
           end\
           s:Update(unit, state)\
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
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["subeventSuffix"] = "_CAST_START",
                            ["customVariables"] = "",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["displayText_format_p_time_legacy_floor"] = true,
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
                ["semver"] = "1.0.36",
                ["internalVersion"] = 84,
                ["preferToUpdate"] = false,
                ["fixedWidth"] = 200,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["displayText_format_direction_format"] = "none",
                ["font"] = "PT Sans Narrow Bold",
                ["AMModified"] = true,
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["displayText_format_p_time_mod_rate"] = true,
                ["fontSize"] = 60,
                ["source"] = "import",
                ["uid"] = "AM-wfQv8wmP1YH",
                ["shadowXOffset"] = 1,
                ["selfPoint"] = "BOTTOM",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["frameStrata"] = 1,
                ["parent"] = "Gaol Assign Group",
                ["shadowYOffset"] = -1,
                ["tocversion"] = 110100,
                ["displayText_format_p_time_precision"] = 1,
                ["authorOptions"] = {
                    [1] = {
                        ["type"] = "toggle",
                        ["default"] = true,
                        ["key"] = "tts",
                        ["name"] = "TTS Enabled",
                        ["useDesc"] = false,
                        ["width"] = 1,
                    },
                },
                ["anchorFrameParent"] = false,
                ["automaticWidth"] = "Auto",
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Goal Helper Text",
                ["wordWrap"] = "WordWrap",
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["conditions"] = {
                },
                ["config"] = {
                    ["tts"] = true,
                },
                ["displayText_format_pos_format"] = "none",
                ["load"] = {
                    ["use_zoneIds"] = false,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3015",
                    ["use_encounterid"] = true,
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
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
                    ["use_difficulty"] = true,
                    ["use_never"] = false,
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
                ["AMOriginalUUID"] = "wfQv8wmP1YH",
                ["information"] = {
                    ["forceEvents"] = false,
                    ["debugLog"] = false,
                },
                ["customTextUpdate"] = "event",
            },
            [74] = {
                ["outline"] = "OUTLINE",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "bCjQjZ9yK",
                ["color"] = {
                    [1] = 1,
                    [2] = 1,
                    [3] = 1,
                    [4] = 1,
                },
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSUndermine/37",
                ["actions"] = {
                    ["start"] = {
                        ["custom"] = "\
   \
   ",
                        ["do_custom"] = false,
                        ["do_sound"] = false,
                    },
                    ["finish"] = {
                    },
                    ["init"] = {
                        ["custom"] = "aura_env.debug = false\
   aura_env.filter = aura_env.debug and \"HELPFUL\" or \"HARMFUL\"\
   aura_env.debuff = aura_env.debug and 774 or 466476\
   aura_env.delay = aura_env.debug and 3 or 0.2\
   \
   aura_env.MRT = function()\
       aura_env.list = {}\
       local note = NSAPI:GetNote()\
       local list = false\
       local count = 0\
       aura_env.found = false\
       if note == \"\" then return end\
       for line in note:gmatch('[^\\r\\n]+') do\
           --check for start/end of the name list\
           if strlower(line) == \"nsfroststart\" then\
               list = true\
           elseif strlower(line) == \"nsfrostend\" then\
               aura_env.found = true\
               list = false\
           end\
           \
           if list then \
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   if UnitInRaid(name) then\
                       count = count+1\
                       local u = \"raid\"..UnitInRaid(name)\
                       aura_env.list[u] = count/100 -- ensure lower number than any spec prio                 \
                   end\
               end\
           end\
       end\
   end\
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
       [251]  = 7, -- Death Knight: Frost\
       [252]  = 8, -- Death Knight: Unholy\
       [259]  = 9, -- Rogue: Assassination  \
       [260]  = 10, -- Rogue: Outlaw  \
       [261]  = 11, -- Rogue: Subtlety\
       [70]   = 12, -- Paladin: Retribution\
       [255]  = 13, -- Hunter: Survival\
       [263]  = 14, -- Shaman: Enhancement\
       [103]  = 15, -- Druid: Feral \
       [71]   = 16, -- Warrior: Arms  \
       [72]   = 17, -- Warrior: Fury \
       [269]  = 18, -- Monk: Windwalker\
       [577]  = 19, -- Demon Hunter: Havoc\
       \
       -- Ranged\
       [1467] = 20, -- Evoker: Devastation\
       [1473] = 21, -- Evoker: Augmentation\
       [262]  = 22, -- Shaman: Elemental \
       [258]  = 23, -- Priest: Shadow\
       [265]  = 24, -- Warlock: Affliction \
       [266]  = 25, -- Warlock: Demonology  \
       [267]  = 26, -- Warlock: Destruction\
       [102]  = 27, -- Druid: Balance\
       [253]  = 28, -- Hunter: Beast Mastery\
       [254]  = 29, -- Hunter: Marksmanship\
       [64]   = 30, -- Mage: Frost\
       [62]   = 31, -- Mage: Arcane\
       [63]   = 32, -- Mage: Fire\
       \
       -- Healers\
       [1468] = 33, -- Evoker: Preservation\
       [270]  = 34, -- Monk: Mistweaver\
       [105]  = 35, -- Druid: Restoration\
       [264]  = 36, -- Shaman: Restoration\
       [65]   = 37, -- Paladin: Holy\
       [256]  = 38, -- Priest: Discipline \
       [257]  = 39, -- Priest: Holy\
   }",
                        ["do_custom"] = true,
                    },
                },
                ["triggers"] = {
                    [1] = {
                        ["trigger"] = {
                            ["type"] = "custom",
                            ["subeventSuffix"] = "_CAST_START",
                            ["debuffType"] = "HELPFUL",
                            ["event"] = "Health",
                            ["unit"] = "player",
                            ["events"] = "CLEU:SPELL_AURA_APPLIED NSAPI_ENCOUNTER_START NS_ASSIGN_EVENT",
                            ["spellIds"] = {
                            },
                            ["custom"] = "function(s, e, ...)    \
       if e == \"OPTIONS\" then\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               duration = 8,\
               expirationTime = GetTime()+8,\
               progressType = \"timed\",\
               autoHide = true,\
               direction = math.random(0, 2) > 1 and \"LEFT\" or \"RIGHT\",\
           }\
           return true    \
           \
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.specs = NSAPI:GetSpecs()\
           aura_env.MRT()      \
           aura_env.casts = 0\
           aura_env.active = true\
           \
       elseif NSAPI and aura_env.active and not NSAPI.disable then\
           if e == \"NS_ASSIGN_EVENT\" and ... and aura_env.id == ...then\
               aura_env.casts = aura_env.casts+1\
               table.sort(aura_env.affected, \
                   function(a, b)\
                       if a[3] == b[3] then -- sort by GUID if same spec\
                           return a[2] < b[2]\
                       else\
                           return a[3] < b[3]\
                       end\
                       \
               end) -- a < b low first, a > b high first\
               for i, v in ipairs(aura_env.affected) do\
                   if UnitIsUnit(v[1], \"player\") then\
                       local duration = 8\
                       local state = {\
                           progressType = \"timed\",\
                           duration = 8,\
                           expirationTime = GetTime()+8,\
                           direction = ((aura_env.casts == 1 and i <= 2) or (aura_env.casts == 2 and i >= 3)) and \"RIGHT\" or \"LEFT\",\
                           autoHide = true,\
                       }\
                       s:Update(\"\", state)\
                       break\
                   end\
               end        \
           elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\
               local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
               if spellID == aura_env.debuff then\
                   local now = GetTime()\
                   if not aura_env.last or aura_env.last < now - 5 then\
                       aura_env.last = now\
                       aura_env.affected = {}\
                       local aura_env = aura_env\
                       C_Timer.After(aura_env.delay, function()\
                               WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id)\
                       end)\
                   end\
                   local i = UnitInRaid(destName)\
                   local unit = i and \"raid\"..i\
                   if unit and UnitExists(unit) then\
                       local G = destGUID or UnitGUID(unit)\
                       local spec = (aura_env.specs and aura_env.specs[unit]) or NSAPI:GetSpecs(unit) or WeakAuras.SpecForUnit(unit)\
                       local prio = spec and aura_env.spec and aura_env.spec[spec] or 0\
                       if aura_env.found and aura_env.list[unit] then\
                           prio = aura_env.list[unit]\
                       end\
                       if prio == 0 then\
                           error(\"no spec information found for: \"..WA_ClassColorName(\"player\")..\" You should probably reload/relog, can also be caused by ignore list.\")\
                           table.insert(aura_env.affected, {unit, G, prio})                    \
                       else\
                           table.insert(aura_env.affected, {unit, G, prio})\
                       end\
                   end\
               elseif spellID == 463967 then -- bloodlust on boss\
                   aura_env.active = false -- disable assignments in p2                \
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
   ",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["subeventPrefix"] = "SPELL",
                            ["custom_type"] = "stateupdate",
                            ["customVariables"] = "{\
       direction = \"string\",\
   }",
                        },
                        ["untrigger"] = {
                        },
                    },
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["internalVersion"] = 84,
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
                ["tocversion"] = 110100,
                ["selfPoint"] = "BOTTOM",
                ["shadowYOffset"] = -1,
                ["font"] = "PT Sans Narrow Bold",
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["displayText_format_direction_format"] = "none",
                ["fixedWidth"] = 200,
                ["load"] = {
                    ["difficulty"] = {
                        ["single"] = "mythic",
                        ["multi"] = {
                            ["mythic"] = true,
                        },
                    },
                    ["size"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_difficulty"] = true,
                    ["talent"] = {
                        ["multi"] = {
                        },
                    },
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3015",
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["wordWrap"] = "WordWrap",
                ["parent"] = "[7] Mug'Zee",
                ["fontSize"] = 60,
                ["source"] = "import",
                ["AMOriginalUUID"] = "EPjFV4sIMf(",
                ["shadowXOffset"] = 1,
                ["uid"] = "AM-EPjFV4sIMf(",
                ["automaticWidth"] = "Auto",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["displayText_format_p_time_mod_rate"] = true,
                ["frameStrata"] = 1,
                ["displayText_format_p_time_legacy_floor"] = true,
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["justify"] = "LEFT",
                ["authorOptions"] = {
                },
                ["xOffset"] = 0,
                ["semver"] = "1.0.36",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Frostshatter Spear Assign",
                ["AMModified"] = true,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["displayText_format_p_round_type"] = "ceil",
                ["config"] = {
                },
                ["preferToUpdate"] = false,
                ["displayText"] = "%direction (%p)",
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
                            ["value"] = "RIGHT",
                            ["variable"] = "direction",
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
                                ["value"] = {
                                    ["custom"] = "NSAPI:TTS(\"RIGHT\")",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                    [2] = {
                        ["check"] = {
                            ["trigger"] = 1,
                            ["op"] = "==",
                            ["value"] = "LEFT",
                            ["variable"] = "direction",
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                            [2] = {
                                ["value"] = {
                                    ["custom"] = "NSAPI:TTS(\"LEFT\")",
                                },
                                ["property"] = "customcode",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["displayText_format_p_pad_mode"] = "left",
            },
            [75] = {
                ["outline"] = "OUTLINE",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "bCjQjZ9yK",
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSUndermine/37",
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
   aura_env.debuff = aura_env.debug and 774 or 467380\
   aura_env.vuln = aura_env.debug and 8936 or 469076\
   \
   aura_env.MRT = function()\
       aura_env.list = {}\
       local note = NSAPI:GetNote()\
       local list = false\
       aura_env.found = false\
       if note == \"\" then return end\
       for line in note:gmatch('[^\\r\\n]+') do\
           --check for start/end of the name list\
           if strlower(line) == \"nsrocketstart\" then\
               aura_env.count = 0\
               aura_env.me = {}\
               list = true\
               aura_env.immune = {}\
           elseif strlower(line) == \"nsrocketend\" then\
               aura_env.found = true\
               list = false\
           end\
           \
           if list then \
               aura_env.list[aura_env.count] = aura_env.list[aura_env.count] or {}\
               for name in line:gmatch(\"%S+\") do -- finding all remaining strings\
                   if name == \"immuneset\" then\
                       aura_env.immune[aura_env.count] = true\
                   end\
                   if UnitInRaid(name) then\
                       local u = \"raid\"..UnitInRaid(name)\
                       if UnitIsUnit(u, \"player\") then\
                           aura_env.me[aura_env.count] = true\
                       end\
                       table.insert(aura_env.list[aura_env.count], u)\
                   end\
               end\
               aura_env.count = aura_env.count+1\
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
                            ["spellIds"] = {
                            },
                            ["events"] = "CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED NSAPI_ENCOUNTER_START",
                            ["custom"] = "function(s, e, ...)\
       if e == \"OPTIONS\" then\
           local targeted = math.random(0, 2) > 1\
           local soak = targeted or math.random(0, 2) > 1\
           local immune = math.random(0, 2) > 1\
           s[\"\"] = {\
               show = true,\
               changed = true,\
               duration = 10,\
               expirationTime = GetTime()+10,\
               immune = immune,\
               targeted = targeted,\
               progressType = \"timed\",\
               autoHide = true,\
               soak = soak,\
           }\
           return true    \
           \
       elseif e == \"NSAPI_ENCOUNTER_START\" then\
           aura_env.casts = 0\
           aura_env.MRT()        \
       elseif NSAPI and aura_env.found and not NSAPI.disable then\
           \
           local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ... -- full CLEU\
           if spellID == aura_env.debuff then\
               if subevent == \"SPELL_AURA_APPLIED\" then\
                   aura_env.casts = aura_env.casts+1\
                   local count = 1\
                   local targeted = UnitIsUnit(destName, \"player\")\
                   local soaking = targeted\
                   local immune = aura_env.immune[aura_env.casts]\
                   if aura_env.me[aura_env.casts] and ((not WA_GetUnitAura(\"player\", aura_env.vuln, aura_env.filter)) or immune) then\
                       soaking = true\
                   end\
                   local expires = select(6, WA_GetUnitAura(destName, aura_env.debuff, aura_env.filter))\
                   local state = {\
                       progressType = \"timed\",\
                       soak = soaking,\
                       targeted = targeted,\
                       duration = expires-GetTime(),\
                       immune = immune,\
                       expirationTime = expires,\
                       autoHide = true,\
                   }\
                   s:Update(\"\", state)\
               elseif subevent == \"SPELL_AURA_REMOVED\" and s[\"\"] then\
                   s:RemoveAll()\
               end\
           end\
       end\
   end\
   \
   \
   ",
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
                    ["activeTriggerMode"] = -10,
                },
                ["displayText_format_p_format"] = "Number",
                ["internalVersion"] = 84,
                ["displayText_format_p_pad"] = false,
                ["wordWrap"] = "WordWrap",
                ["tocversion"] = 110100,
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
                ["version"] = 37,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
                },
                ["shadowYOffset"] = -1,
                ["fixedWidth"] = 200,
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
                    ["encounterid"] = "3015",
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
                ["displayText_format_p_time_mod_rate"] = true,
                ["authorOptions"] = {
                },
                ["fontSize"] = 50,
                ["source"] = "import",
                ["AMOriginalUUID"] = "GR75iYagCrh",
                ["shadowXOffset"] = 1,
                ["uid"] = "AM-GR75iYagCrh",
                ["selfPoint"] = "BOTTOM",
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["displayText_format_p_time_legacy_floor"] = true,
                ["frameStrata"] = 1,
                ["parent"] = "[7] Mug'Zee",
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["justify"] = "LEFT",
                ["automaticWidth"] = "Auto",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["semver"] = "1.0.36",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Goblin-guided Rocket Assign",
                ["AMModified"] = true,
                ["displayText_format_p_decimal_precision"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["font"] = "PT Sans Narrow Bold",
                ["config"] = {
                },
                ["preferToUpdate"] = false,
                ["displayText"] = "SOAK ROCKET (%p)",
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
                            ["variable"] = "targeted",
                            ["value"] = 1,
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = {
                                    [1] = 0.25098040699959,
                                    [2] = 0.6235294342041,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                            [2] = {
                                ["value"] = "ROCKET ON YOU (%p)",
                                ["property"] = "displayText",
                            },
                        },
                    },
                    [2] = {
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
                    [3] = {
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
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Soak.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                    [4] = {
                        ["check"] = {
                            ["trigger"] = -2,
                            ["variable"] = "AND",
                            ["checks"] = {
                                [1] = {
                                    ["trigger"] = 1,
                                    ["variable"] = "immune",
                                    ["value"] = 1,
                                },
                                [2] = {
                                    ["trigger"] = -2,
                                    ["variable"] = "OR",
                                    ["checks"] = {
                                        [1] = {
                                            ["trigger"] = 1,
                                            ["variable"] = "soak",
                                            ["value"] = 1,
                                        },
                                        [2] = {
                                            ["trigger"] = 1,
                                            ["variable"] = "targeted",
                                            ["value"] = 1,
                                        },
                                    },
                                },
                            },
                        },
                        ["changes"] = {
                            [1] = {
                                ["value"] = "IMMUNE SOAK (%p)",
                                ["property"] = "displayText",
                            },
                            [2] = {
                                ["value"] = {
                                    [1] = 1,
                                    [2] = 0.25098040699959,
                                    [3] = 1,
                                    [4] = 1,
                                },
                                ["property"] = "color",
                            },
                        },
                    },
                },
                ["information"] = {
                    ["forceEvents"] = false,
                },
                ["displayText_format_p_pad_mode"] = "left",
            },
            [76] = {
                ["controlledChildren"] = {
                    [1] = "Scatterblast Canister Assign",
                },
                ["borderBackdrop"] = "Blizzard Tooltip",
                ["authorOptions"] = {
                },
                ["preferToUpdate"] = true,
                ["groupIcon"] = "6392621",
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
                ["internalVersion"] = 84,
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
                ["parent"] = "[NHF] LoU Assignments",
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
                ["xOffset"] = 0,
                ["conditions"] = {
                },
                ["id"] = "[8] Gallywix",
                ["uid"] = "EUPhCuyeYVB",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SCREEN",
                ["config"] = {
                },
                ["borderInset"] = 1,
                ["yOffset"] = 0,
                ["alpha"] = 1,
                ["AMOriginalUUID"] = "cqO0WrvE0VB",
                ["information"] = {
                },
                ["AMModified"] = true,
            },
            [77] = {
                ["outline"] = "OUTLINE",
                ["limitWeakAuras"] = {
                    ["hash"] = "4e8efc44e735360567789a00155f766659fc398a062f1e0aa8dc783b0677fd46",
                },
                ["wagoID"] = "bCjQjZ9yK",
                ["xOffset"] = 0,
                ["displayText_format_p_time_dynamic_threshold"] = 0,
                ["yOffset"] = 0,
                ["anchorPoint"] = "CENTER",
                ["displayText_format_p_time_format"] = 0,
                ["customTextUpdate"] = "event",
                ["url"] = "https://wago.io/NSUndermine/18",
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
   aura_env.cast = aura_env.debug and 19750 or 466340\
   aura_env.vuln = aura_env.debug and 465 or 466340\
   \
   aura_env.MRT = function()\
       aura_env.list = {}\
       local note = NSAPI:GetNote()\
       local list = false\
       aura_env.found = false\
       if note == \"\" then return end\
       for line in note:gmatch('[^\\r\\n]+') do\
           --check for start/end of the name list\
           if strlower(line) == \"nscanisterstart\" then\
               list = true\
               aura_env.count = 0\
           elseif strlower(line) == \"nscanisterend\" then\
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
                   if count > aura_env.count+1 then count = 1 end -- reset to 1 after the limit from note has been reached, assuming the user wants to repeat it from there (count is always 1 higher than the amount of lines)    \
                   if aura_env.list[count] then\
                       local state= {\
                           progressType = \"timed\",\
                           soak = false,\
                           duration = expires-GetTime(),\
                           expirationTime = expires,\
                           autoHide = true,\
                       }\
                       for i, v in ipairs(aura_env.list[count]) do\
                           if UnitIsUnit(v, \"player\") then\
                               local vulnexpires = WA_GetUnitAura(\"player\", aura_env.vuln, aura_env.filter)\
                               if (not vulnexpires) or (vulnexpires > expires) then -- if debuff expires before soak happens, player can still soak                                \
                                   state.soak = true\
                                   break\
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
                       WeakAuras.ScanEvents(\"NS_ASSIGN_EVENT\", aura_env.id, GetTime()+3, false)            \
                   end\
               end\
           end\
       end    \
   end",
                            ["names"] = {
                            },
                            ["check"] = "event",
                            ["events"] = "UNIT_SPELLCAST_START:boss1 NSAPI_ENCOUNTER_START TRIGGER:2 NS_ASSIGN_EVENT",
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
                            ["spellId"] = "466340",
                            ["message_operator"] = "find('%s')",
                            ["remaining_operator"] = "<=",
                            ["event"] = "Boss Mod Timer",
                            ["unit"] = "player",
                            ["message"] = "",
                            ["remaining"] = "6",
                            ["type"] = "addons",
                            ["use_spellId"] = true,
                            ["extend"] = "3",
                            ["use_message"] = false,
                            ["use_extend"] = true,
                            ["debuffType"] = "HELPFUL",
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
                ["displayText_format_p_format"] = "Number",
                ["internalVersion"] = 84,
                ["displayText_format_p_pad"] = false,
                ["wordWrap"] = "WordWrap",
                ["tocversion"] = 110100,
                ["shadowYOffset"] = -1,
                ["displayText_format_p_round_type"] = "ceil",
                ["version"] = 18,
                ["subRegions"] = {
                    [1] = {
                        ["type"] = "subbackground",
                    },
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
                                    ["sound"] = "Interface\\Addons\\NorthernSkyMedia\\Media\\Sounds\\Soak.ogg",
                                    ["sound_channel"] = "Master",
                                },
                                ["property"] = "sound",
                            },
                        },
                    },
                },
                ["AMModified"] = true,
                ["displayText"] = "SOAK (%p)",
                ["preferToUpdate"] = false,
                ["fontSize"] = 40,
                ["source"] = "import",
                ["font"] = "PT Sans Narrow Bold",
                ["shadowXOffset"] = 1,
                ["config"] = {
                },
                ["displayText_format_p_time_legacy_floor"] = true,
                ["anchorFrameFrame"] = "WeakAuras:Text Anchor",
                ["regionType"] = "text",
                ["selfPoint"] = "BOTTOM",
                ["displayText_format_p_decimal_precision"] = 1,
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
                    ["spec"] = {
                        ["multi"] = {
                        },
                    },
                    ["encounterid"] = "3016",
                    ["class"] = {
                        ["multi"] = {
                        },
                    },
                    ["use_encounterid"] = true,
                },
                ["displayText_format_p_time_precision"] = 1,
                ["anchorFrameParent"] = false,
                ["semver"] = "1.0.17",
                ["automaticWidth"] = "Auto",
                ["color"] = {
                    [1] = 0.24705883860588,
                    [2] = 0.98823535442352,
                    [3] = 0.24705883860588,
                    [4] = 1,
                },
                ["justify"] = "LEFT",
                ["displayText_format_p_pad_max"] = 8,
                ["id"] = "Scatterblast Canister Assign",
                ["AMOriginalUUID"] = "BFq2j82i1vl",
                ["frameStrata"] = 1,
                ["anchorFrameType"] = "SELECTFRAME",
                ["parent"] = "[8] Gallywix",
                ["uid"] = "AM-BFq2j82i1vl",
                ["authorOptions"] = {
                },
                ["displayText_format_p_time_mod_rate"] = true,
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
                ["displayText_format_p_pad_mode"] = "left",
            },
        },
        ["v"] = 2000,
    },
}
