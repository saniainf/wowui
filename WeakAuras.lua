
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Обновление"] = {
			[139] = 135953,
		},
	},
	["personalRessourceDisplayFrame"] = {
		["xOffset"] = -828.865550587473,
		["yOffset"] = -578.196733851048,
	},
	["login_squelch_time"] = 10,
	["mousePointerFrame"] = {
		["xOffset"] = -906.826416015625,
		["yOffset"] = -496.437377929688,
	},
	["displays"] = {
		["Target Health % Shadow"] = {
			["outline"] = "None",
			["fontSize"] = 10,
			["xOffset"] = 325,
			["displayText"] = "%c /",
			["customText"] = "function() local percent = (UnitHealth(\"target\")/UnitHealthMax(\"target\"))*100 return (\"%.1f\"):format(percent) end",
			["yOffset"] = -191,
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
				["unit"] = "target",
			},
			["id"] = "Target Health % Shadow",
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_hostility"] = true,
				["level_operator"] = ">=",
				["use_spell"] = false,
				["use_unit"] = true,
				["level"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_level"] = false,
				["unevent"] = "auto",
				["percenthealth"] = "0",
				["event"] = "Health",
				["hostility"] = "friendly",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_START",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["width"] = 27.655574798584,
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["font"] = "Compass",
			["numTriggers"] = 1,
			["selfPoint"] = "LEFT",
			["height"] = 9.53641414642334,
			["conditions"] = {
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["playerPowerText"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 10,
			["disjunctive"] = "all",
			["displayText"] = "%p || %t",
			["xOffset"] = -125,
			["untrigger"] = {
			},
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "PlayerPanel",
			["activeTriggerMode"] = 0,
			["totalPrecision"] = 0,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -28,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["percenthealth"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["justify"] = "LEFT",
			["selfPoint"] = "TOPLEFT",
			["id"] = "playerPowerText",
			["width"] = 25.7483367919922,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["trigger"] = {
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["percentpower"] = "0",
				["percenthealth"] = "0",
				["event"] = "Power",
				["use_percentpower"] = true,
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["unit"] = "player",
				["names"] = {
				},
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["percentpower_operator"] = ">=",
			},
			["height"] = 9.53641414642334,
			["customTextUpdate"] = "update",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["anchorPoint"] = "CENTER",
		},
		["targetPanelMouseArea"] = {
			["disjunctive"] = "all",
			["parent"] = "TargetPanel",
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["untrigger"] = {
				["custom"] = "function(e)\n    return false\nend\n\n\n\n\n\n\n",
				["unit"] = "target",
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "\n\n\n",
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "target",
				["custom_hide"] = "custom",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["use_health"] = true,
				["custom_type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["event"] = "Chat Message",
				["names"] = {
				},
				["custom"] = "function(e)\n    local f = CreateFrame(\"Button\", \"name\", UIParent, \"SecureUnitButtonTemplate\")\n    f:SetAttribute(\"unit\", \"target\") -- or whatever unit you're making\n    f:EnableMouse(true)\n    f:SetSize(100, 20) -- width 100, height 20\n    f:SetAllPoints(WeakAuras.regions[\"targetPanelMouseArea\"].region)\n    f:RegisterForClicks(\"LeftButtonUp\", \"RightButtonUp\")\n    f:SetAttribute(\"type1\", \"target\") -- Left click targets unit\n    f:SetAttribute(\"type2\", \"togglemenu\") -- Right click opens the context menu\nend\n\n\n\n\n",
				["events"] = "PLAYER_TARGET_CHANGED",
				["spellIds"] = {
				},
				["health"] = "1",
				["check"] = "event",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["health_operator"] = ">=",
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["discrete_rotation"] = 0,
			["width"] = 250,
			["numTriggers"] = 1,
			["id"] = "targetPanelMouseArea",
			["height"] = 15,
			["rotate"] = false,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["targetHealtPercent"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function() \n    local percent = (UnitHealth(\"target\")/UnitHealthMax(\"target\"))*100 \n    return (\"%.0f\"):format(percent) \nend\n\n\n\n",
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "TargetPanel",
			["disjunctive"] = "all",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "targetHealtPercent",
			["width"] = 31.4702415466309,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -125,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["yOffset"] = 5,
			["height"] = 29.5629081726074,
			["trigger"] = {
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
				["health_operator"] = ">=",
				["percenthealth"] = "1",
				["event"] = "Health",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["health"] = "1",
				["names"] = {
				},
				["unit"] = "target",
				["use_percenthealth"] = false,
				["percenthealth_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["regionType"] = "text",
		},
		["Target Name"] = {
			["outline"] = "None",
			["fontSize"] = 12,
			["color"] = {
				0.96078431372549, -- [1]
				0.937254901960784, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%n",
			["yOffset"] = -175,
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
				["unit"] = "target",
			},
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["hostility"] = "friendly",
						["use_unit"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["justify"] = "LEFT",
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["use_hostility"] = true,
				["level_operator"] = ">=",
				["use_spell"] = false,
				["use_unit"] = true,
				["level"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_level"] = false,
				["unevent"] = "auto",
				["percenthealth"] = "0",
				["event"] = "Health",
				["hostility"] = "friendly",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_START",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 78.1986465454102,
			["xOffset"] = 325,
			["font"] = "Compass",
			["numTriggers"] = 2,
			["id"] = "Target Name",
			["height"] = 12.3973512649536,
			["conditions"] = {
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Player Name Shadow"] = {
			["outline"] = "None",
			["fontSize"] = 12,
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayText"] = "%n",
			["yOffset"] = -176,
			["regionType"] = "text",
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["disjunctive"] = "all",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_unit"] = true,
				["percenthealth"] = "0",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_spell"] = false,
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["justify"] = "RIGHT",
			["selfPoint"] = "RIGHT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_level"] = true,
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["level_operator"] = ">=",
						["level"] = "0",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["id"] = "Player Name Shadow",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -326,
			["font"] = "Compass Bold",
			["numTriggers"] = 2,
			["width"] = 53.4039459228516,
			["height"] = 12.3973512649536,
			["conditions"] = {
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["targetName"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 18,
			["parent"] = "TargetPanel",
			["displayText"] = "%c",
			["customText"] = "function()\n    local name = UnitName(\"target\")\n    return name\nend\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["id"] = "targetName",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["colorB"] = 1,
					["scalex"] = 1,
					["colorType"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"target\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return color.r, color.g, color.b\nend\n\n\n",
					["rotate"] = 0,
					["use_color"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["percenthealth"] = "0",
				["event"] = "Health",
				["names"] = {
				},
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["custom_hide"] = "timed",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 8.58274841308594,
			["yOffset"] = 35,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 125,
			["height"] = 18.1191635131836,
			["selfPoint"] = "BOTTOMRIGHT",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["target power %"] = {
			["outline"] = "None",
			["fontSize"] = 24,
			["xOffset"] = -130,
			["displayText"] = "%c",
			["customText"] = "function()\n    return floor(UnitPower(\"target\") /  UnitPowerMax(\"target\") * 100)\nend",
			["anchorFrameFrame"] = "AceGUI30DropDown4Button",
			["regionType"] = "text",
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["untrigger"] = {
				["unit"] = "target",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["selfPoint"] = "TOPLEFT",
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_power"] = true,
				["unit"] = "target",
				["use_class"] = false,
				["custom_hide"] = "timed",
				["names"] = {
				},
				["type"] = "status",
				["use_level"] = false,
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_percentpower"] = false,
				["power"] = "0",
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_percenthealth"] = false,
				["percentpower"] = "0",
				["percentpower_operator"] = ">",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 6.67547750473023,
			["yOffset"] = -20,
			["font"] = "Arial Narrow",
			["numTriggers"] = 1,
			["id"] = "target power %",
			["height"] = 23.8410968780518,
			["conditions"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["anchorPoint"] = "CENTER",
		},
		["playerClassLvl"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 13,
			["parent"] = "PlayerPanel",
			["displayText"] = "%c",
			["customText"] = "function() \n    local class = UnitClass(\"player\")\n    local level = UnitLevel(\"player\")\n    return (\"%s | %s\"):format(class, level)\nend\n\n\n\n\n\n",
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["id"] = "playerClassLvl",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["percenthealth"] = "0",
				["event"] = "Health",
				["names"] = {
				},
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 67.708625793457,
			["yOffset"] = 14,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = -125,
			["height"] = 13.3509550094605,
			["selfPoint"] = "BOTTOMLEFT",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["target healt %"] = {
			["outline"] = "None",
			["fontSize"] = 33,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["customText"] = "function()\n    return floor(UnitHealth(\"target\") /  UnitHealthMax(\"target\") * 100)\nend",
			["yOffset"] = -1,
			["regionType"] = "text",
			["anchorPoint"] = "CENTER",
			["anchorFrameFrame"] = "AceGUI30DropDown4Button",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["xOffset"] = -130,
			["untrigger"] = {
				["unit"] = "target",
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_power"] = true,
				["unit"] = "target",
				["use_class"] = false,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_health"] = true,
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">",
				["health_operator"] = ">",
				["event"] = "Health",
				["power"] = "0",
				["debuffType"] = "HELPFUL",
				["health"] = "0",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_percenthealth"] = false,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "target healt %",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 8.5828104019165,
			["additional_triggers"] = {
			},
			["font"] = "Arial Narrow",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 33.3774795532227,
			["conditions"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Target Power % Shadow"] = {
			["outline"] = "None",
			["fontSize"] = 10,
			["xOffset"] = 364,
			["displayText"] = "%c",
			["customText"] = "function()\n    local p = math.max(0, UnitPower(\"target\")) / math.max(1, UnitPowerMax(\"target\")) * 100;\n    return string.format(\"%.f\", p) .. \"%\";\nend",
			["yOffset"] = -191,
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
				["unit"] = "target",
			},
			["id"] = "Target Power % Shadow",
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["use_hostility"] = true,
				["level_operator"] = ">=",
				["use_spell"] = false,
				["hostility"] = "friendly",
				["level"] = "1",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["percentpower"] = "0",
				["type"] = "status",
				["use_level"] = false,
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["percenthealth"] = "100",
				["event"] = "Power",
				["use_percentpower"] = true,
				["unit"] = "target",
				["names"] = {
				},
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["percentpower_operator"] = ">=",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["width"] = 7.62908172607422,
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["font"] = "Compass Bold",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 9.53641414642334,
			["conditions"] = {
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["targetPowerPercent"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["parent"] = "TargetPanel",
			["displayText"] = "%c",
			["customText"] = "function() \n    local percent = (UnitPower(\"target\")/UnitPowerMax(\"target\"))*100 \n    return (\"%.0f\"):format(percent) \nend\n\n\n\n",
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["trigger"] = {
				["use_power"] = true,
				["use_unit"] = true,
				["health_operator"] = ">=",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["type"] = "status",
				["use_health"] = true,
				["power"] = "1",
				["power_operator"] = ">=",
				["percenthealth"] = "1",
				["event"] = "Power",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["spellIds"] = {
				},
				["health"] = "1",
				["unit"] = "target",
				["debuffType"] = "HELPFUL",
				["use_percenthealth"] = false,
				["percenthealth_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
			},
			["justify"] = "LEFT",
			["selfPoint"] = "TOPLEFT",
			["id"] = "targetPowerPercent",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 22.8873691558838,
			["yOffset"] = -15,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = -125,
			["height"] = 20.0264949798584,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["disjunctive"] = "all",
		},
		["Player Power %"] = {
			["outline"] = "None",
			["fontSize"] = 10,
			["xOffset"] = -328,
			["displayText"] = "%c",
			["customText"] = "function()\n    local p = math.max(0, UnitPower(\"player\")) / math.max(1, UnitPowerMax(\"player\")) * 100;\n    return string.format(\"%.f\", p) .. \"%\";\nend",
			["yOffset"] = -190.000061035156,
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_level"] = true,
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["level_operator"] = ">=",
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["level"] = "0",
						["percenthealth_operator"] = ">=",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["justify"] = "RIGHT",
			["selfPoint"] = "RIGHT",
			["trigger"] = {
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_unit"] = true,
				["percenthealth"] = "0",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_spell"] = false,
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 20.9801616668701,
			["id"] = "Player Power %",
			["font"] = "Compass",
			["numTriggers"] = 2,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 9.53641414642334,
			["conditions"] = {
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
		},
		["player name"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 19,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["customText"] = "function()\n    return UnitName(\"player\")\nend\n\n\n\n\n\n\n",
			["untrigger"] = {
				["use_unit"] = true,
				["unit"] = "target",
			},
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "custom",
					["colorB"] = 1,
					["scalex"] = 1,
					["colorType"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"player\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return  color.r, color.g, color.b\nend\n\n\n",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_color"] = true,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "TOPLEFT",
			["id"] = "player name",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 8.5828104019165,
			["xOffset"] = -130,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["yOffset"] = 50,
			["height"] = 19.0728282928467,
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Unit Characteristics",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["custom_type"] = "status",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["playerHealtText"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 10,
			["disjunctive"] = "all",
			["displayText"] = "%p || %t",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["regionType"] = "text",
			["parent"] = "PlayerPanel",
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["totalPrecision"] = 0,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = -14,
			["id"] = "playerHealtText",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["percenthealth"] = "0",
				["event"] = "Health",
				["unit"] = "player",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["justify"] = "LEFT",
			["selfPoint"] = "TOPLEFT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 25.7483367919922,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 9.53641414642334,
			["customTextUpdate"] = "update",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["xOffset"] = -125,
		},
		["target healt"] = {
			["outline"] = "None",
			["fontSize"] = 13,
			["disjunctive"] = "all",
			["displayText"] = "%p || %t",
			["anchorFrameFrame"] = "AceGUI30DropDown4Button",
			["regionType"] = "text",
			["xOffset"] = 130,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["yOffset"] = -23,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "RIGHT",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_power"] = true,
				["unit"] = "target",
				["use_class"] = false,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
				["power_operator"] = ">",
				["event"] = "Health",
				["health_operator"] = ">",
				["power"] = "0",
				["health"] = "0",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["width"] = 23.8410358428955,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Arial Narrow",
			["numTriggers"] = 1,
			["id"] = "target healt",
			["height"] = 13.3509550094605,
			["conditions"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["untrigger"] = {
				["unit"] = "target",
			},
		},
		["Player Power % Shadow"] = {
			["outline"] = "None",
			["fontSize"] = 10,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["customText"] = "function()\n    local p = math.max(0, UnitMana(\"player\")) / math.max(1, UnitManaMax(\"player\")) * 100;\n    return string.format(\"%.f\", p) .. \"%\";\nend",
			["yOffset"] = -191,
			["regionType"] = "text",
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = -328,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_unit"] = true,
				["percenthealth"] = "0",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_spell"] = false,
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["justify"] = "RIGHT",
			["selfPoint"] = "RIGHT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_level"] = true,
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["level_operator"] = ">=",
						["level"] = "0",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["id"] = "Player Power % Shadow",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["font"] = "Compass Bold",
			["numTriggers"] = 2,
			["width"] = 20.9801616668701,
			["height"] = 9.53641414642334,
			["conditions"] = {
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["targetClassLvl"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function() \n    if UnitHealth(\"target\") <= 0 then return \"Мёртв\" end\n    local class = UnitClass(\"target\")\n    local level = UnitLevel(\"target\")\n    return (\"%s | %s\"):format(class, level)\nend\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "text",
			["parent"] = "TargetPanel",
			["selfPoint"] = "BOTTOMRIGHT",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "targetClassLvl",
			["width"] = 45.7748603820801,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 125,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["yOffset"] = 14,
			["height"] = 13.3509550094605,
			["trigger"] = {
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
				["health_operator"] = ">=",
				["percenthealth"] = "0",
				["event"] = "Health",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["health"] = "0",
				["names"] = {
				},
				["unit"] = "target",
				["use_percenthealth"] = false,
				["percenthealth_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
		},
		["Target Power %"] = {
			["outline"] = "None",
			["fontSize"] = 10,
			["color"] = {
				0.96078431372549, -- [1]
				0.937254901960784, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    local p = math.max(0, UnitPower(\"target\")) / math.max(1, UnitPowerMax(\"target\")) * 100;\n    return string.format(\"%.f\", p) .. \"%\";\nend",
			["untrigger"] = {
				["unit"] = "target",
			},
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = 365,
			["trigger"] = {
				["use_hostility"] = true,
				["level_operator"] = ">=",
				["use_spell"] = false,
				["unit"] = "target",
				["level"] = "1",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["percenthealth_operator"] = "<=",
				["type"] = "status",
				["use_level"] = false,
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["percenthealth"] = "100",
				["event"] = "Power",
				["use_percentpower"] = true,
				["hostility"] = "friendly",
				["names"] = {
				},
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_percenthealth"] = true,
				["percentpower"] = "0",
				["percentpower_operator"] = ">=",
			},
			["id"] = "Target Power %",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 7.62908172607422,
			["selfPoint"] = "LEFT",
			["font"] = "Compass",
			["numTriggers"] = 1,
			["yOffset"] = -190,
			["height"] = 9.53641414642334,
			["conditions"] = {
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Player Health % Shadow"] = {
			["outline"] = "None",
			["fontSize"] = 10,
			["xOffset"] = -348,
			["displayText"] = "%c /",
			["customText"] = "function() local percent = (UnitHealth(\"player\")/UnitHealthMax(\"player\"))*100 return (\"%.1f\"):format(percent) end",
			["yOffset"] = -191,
			["regionType"] = "text",
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["disjunctive"] = "all",
			["selfPoint"] = "RIGHT",
			["trigger"] = {
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_unit"] = true,
				["percenthealth"] = "0",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_spell"] = false,
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["justify"] = "RIGHT",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_level"] = true,
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["level_operator"] = ">=",
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["level"] = "0",
						["percenthealth_operator"] = ">=",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["id"] = "Player Health % Shadow",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["font"] = "Compass Bold",
			["numTriggers"] = 2,
			["width"] = 37.1920547485352,
			["height"] = 9.53641414642334,
			["conditions"] = {
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Player Name"] = {
			["outline"] = "None",
			["fontSize"] = 12,
			["disjunctive"] = "all",
			["displayText"] = "%n",
			["yOffset"] = -175,
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = -325,
			["untrigger"] = {
			},
			["selfPoint"] = "RIGHT",
			["justify"] = "RIGHT",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_level"] = true,
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["level_operator"] = ">=",
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["level"] = "0",
						["percenthealth_operator"] = ">=",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["trigger"] = {
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_unit"] = true,
				["percenthealth"] = "0",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_spell"] = false,
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Player Name",
			["font"] = "Compass",
			["numTriggers"] = 2,
			["width"] = 53.4039459228516,
			["height"] = 12.3973512649536,
			["conditions"] = {
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["playerMouseArea"] = {
			["parent"] = "BarPanel",
			["untrigger"] = {
				["custom"] = "function(e)\n    return false\nend\n\n\n\n\n\n\n",
			},
			["mirror"] = false,
			["yOffset"] = -35,
			["regionType"] = "texture",
			["xOffset"] = 0,
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["disjunctive"] = "all",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "custom",
				["use_alwaystrue"] = true,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Health",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["custom"] = "function(e)\n    local f = CreateFrame(\"Button\", \"name\", UIParent, \"SecureUnitButtonTemplate\")\n    f:SetAttribute(\"unit\", \"player\") -- or whatever unit you're making\n    f:EnableMouse(true)\n    f:SetSize(100, 20) -- width 100, height 20\n    f:SetAllPoints(WeakAuras.regions[\"playerMouseArea\"].region)\n    f:RegisterForClicks(\"LeftButtonUp\", \"RightButtonUp\")\n    f:SetAttribute(\"type1\", \"target\") -- Left click targets unit\n    f:SetAttribute(\"type2\", \"togglemenu\") -- Right click opens the context menu\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["events"] = "PLAYER_ENTERING_WORLD",
				["custom_type"] = "event",
				["custom_hide"] = "custom",
			},
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["id"] = "playerMouseArea",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["discrete_rotation"] = 0,
			["rotation"] = 0,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 70,
			["rotate"] = true,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
		},
		["player healt %"] = {
			["outline"] = "None",
			["fontSize"] = 33,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    return floor(UnitHealth(\"player\") /  UnitHealthMax(\"player\") * 100)\nend",
			["anchorFrameFrame"] = "AceGUI30DropDown4Button",
			["anchorPoint"] = "CENTER",
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["disjunctive"] = "all",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOMRIGHT",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["use_percenthealth"] = false,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 8.5828104019165,
			["yOffset"] = -1,
			["font"] = "Arial Narrow",
			["numTriggers"] = 1,
			["id"] = "player healt %",
			["height"] = 33.3774795532227,
			["xOffset"] = 130,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["targetHealtText"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 10,
			["disjunctive"] = "all",
			["displayText"] = "%p || %t",
			["xOffset"] = 125,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["activeTriggerMode"] = 0,
			["totalPrecision"] = 0,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["selfPoint"] = "TOPRIGHT",
			["id"] = "targetHealtText",
			["width"] = 25.7483692169189,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "status",
				["use_health"] = true,
				["unevent"] = "auto",
				["percenthealth"] = "1",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["health_operator"] = ">=",
				["health"] = "1",
				["use_unit"] = true,
				["unit"] = "target",
				["use_percenthealth"] = false,
				["percenthealth_operator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
			},
			["height"] = 9.53641414642334,
			["yOffset"] = -14,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["parent"] = "TargetPanel",
		},
		["BarPanel"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"playerMouseArea", -- [1]
				"barPanel", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 0,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "BarPanel",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["yOffset"] = -390,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["targetHealtBar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.188235294117647, -- [1]
				0.188235294117647, -- [2]
				0.188235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["use_color"] = false,
					["preset"] = "fade",
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"target\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return color.r, color.g, color.b\nend\n\n\n\n",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["colorA"] = 1,
					["use_color"] = false,
					["x"] = 0,
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"target\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return color.r, color.g, color.b\nend",
					["rotate"] = 0,
					["scalex"] = 1,
					["scaley"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["use_color"] = false,
					["preset"] = "fade",
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"target\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return color.r, color.g, color.b\nend\n\n\n\n",
					["rotate"] = 0,
					["duration"] = "0.3",
					["colorB"] = 1,
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["percenthealth"] = "0",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["unit"] = "target",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "TargetPanel",
			["height"] = 10,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["borderOffset"] = 5,
			["inverse"] = false,
			["textFlags"] = "None",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkOffsetX"] = 0,
			["borderSize"] = 16,
			["width"] = 250,
			["icon_side"] = "LEFT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["untrigger"] = {
				["unit"] = "target",
			},
			["id"] = "targetHealtBar",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0.929411764705882, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["timer"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
		},
		["player class lvl"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 11,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    return UnitClass(\"player\") ..\" \" .. UnitLevel(\"player\")\nend\n\n\n\n\n\n\n",
			["untrigger"] = {
				["unit"] = "target",
				["use_unit"] = true,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["disjunctive"] = "all",
			["trigger"] = {
				["type"] = "status",
				["custom_type"] = "status",
				["event"] = "Unit Characteristics",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "player class lvl",
			["width"] = 6.67547750473023,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 10,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = -130,
			["height"] = 11.44371509552,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "custom",
					["use_color"] = true,
					["duration_type"] = "seconds",
					["x"] = 0,
					["scalex"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 1,
					["colorR"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"player\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return  color.r, color.g, color.b\nend\n\n\n",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["playerCast"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -250,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.658823529411765, -- [1]
				0.658823529411765, -- [2]
				0.658823529411765, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.188235294117647, -- [1]
				0.188235294117647, -- [2]
				0.188235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_castType"] = false,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cast",
				["unit"] = "player",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 10,
			["auto"] = true,
			["textFlags"] = "None",
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 350,
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["barInFront"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkHidden"] = "NEVER",
			["id"] = "playerCast",
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["height"] = 14,
			["borderOffset"] = 5,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["targetCast"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -238,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.188235294117647, -- [1]
				0.188235294117647, -- [2]
				0.188235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["unit"] = "target",
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_castType"] = false,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cast",
				["unit"] = "target",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["height"] = 10,
			["backgroundColor"] = {
				0.658823529411765, -- [1]
				0.658823529411765, -- [2]
				0.658823529411765, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["numTriggers"] = 1,
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["sparkWidth"] = 10,
			["barInFront"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["id"] = "targetCast",
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 350,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["textSize"] = 10,
			["stacksFont"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["player power"] = {
			["outline"] = "None",
			["fontSize"] = 13,
			["disjunctive"] = "all",
			["displayText"] = "%p || %t",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["event"] = "Power",
				["unit"] = "player",
				["use_requirePowerType"] = false,
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["use_unit"] = true,
				["names"] = {
				},
				["use_powertype"] = false,
				["custom_hide"] = "timed",
			},
			["id"] = "player power",
			["frameStrata"] = 1,
			["width"] = 23.8410358428955,
			["xOffset"] = -130,
			["font"] = "Arial Narrow",
			["numTriggers"] = 1,
			["yOffset"] = -40,
			["height"] = 13.3509550094605,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["anchorPoint"] = "CENTER",
		},
		["playerPowerBar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -8,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.188235294117647, -- [1]
				0.188235294117647, -- [2]
				0.188235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["use_color"] = false,
					["preset"] = "fade",
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"target\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return color.r, color.g, color.b\nend\n\n\n\n",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["colorA"] = 1,
					["use_color"] = false,
					["x"] = 0,
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"target\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return color.r, color.g, color.b\nend",
					["rotate"] = 0,
					["scalex"] = 1,
					["scaley"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["use_color"] = false,
					["preset"] = "fade",
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"target\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return color.r, color.g, color.b\nend\n\n\n\n",
					["rotate"] = 0,
					["duration"] = "0.3",
					["colorB"] = 1,
				},
			},
			["trigger"] = {
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["percentpower"] = "0",
				["percenthealth"] = "0",
				["event"] = "Power",
				["use_percentpower"] = true,
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["unit"] = "player",
				["names"] = {
				},
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["percentpower_operator"] = ">=",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "PlayerPanel",
			["height"] = 6,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["borderOffset"] = 5,
			["inverse"] = false,
			["textFlags"] = "None",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkOffsetX"] = 0,
			["borderSize"] = 16,
			["width"] = 250,
			["icon_side"] = "RIGHT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["untrigger"] = {
			},
			["id"] = "playerPowerBar",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["timer"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
		},
		["TargetPanel"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"targetName", -- [1]
				"targetClassLvl", -- [2]
				"targetHealtText", -- [3]
				"targetHealtPercent", -- [4]
				"targetPowerText", -- [5]
				"targetPowerPercent", -- [6]
				"targetHealtBar", -- [7]
				"targetPowerBar", -- [8]
				"targetPanelMouseArea", -- [9]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "TargetPanel",
			["yOffset"] = -200,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
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
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 300,
		},
		["34"] = {
			["disjunctive"] = "all",
			["anchorPoint"] = "CENTER",
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["yOffset"] = -310.72184753418,
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\UI\\Death Knight",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    local f = CreateFrame(\"Button\", \"name\", UIParent, \"SecureUnitButtonTemplate\")\n    f:SetAttribute(\"unit\", \"player\") -- or whatever unit you're making\n    f:EnableMouse(true)\n    f:SetSize(100, 20) -- width 100, height 20\n    f:SetAllPoints(WeakAuras.regions[aura_env.id].region)\n    f:RegisterForClicks(\"LeftButtonUp\", \"RightButtonUp\")\n    f:SetAttribute(\"type1\", \"target\") -- Left click targets unit\n    f:SetAttribute(\"type2\", \"togglemenu\") -- Right click opens the context menu\n    return true\nend\n\n\n\n\n\n",
						["check"] = "event",
						["events"] = "PLAYER_TARGET_CHANGED",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["width"] = 200,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["percenthealth"] = "0",
				["event"] = "Health",
				["unit"] = "player",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["desaturate"] = false,
			["numTriggers"] = 2,
			["id"] = "34",
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -2.84088134765625,
		},
		["target power"] = {
			["outline"] = "None",
			["fontSize"] = 13,
			["disjunctive"] = "all",
			["displayText"] = "%p || %t",
			["yOffset"] = -40,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_power"] = true,
				["unit"] = "target",
				["use_class"] = false,
				["use_powertype"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">",
				["event"] = "Power",
				["custom_hide"] = "timed",
				["power"] = "0",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["use_requirePowerType"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "RIGHT",
			["id"] = "target power",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 23.8410358428955,
			["untrigger"] = {
				["power"] = "1980",
				["power_operator"] = ">=",
				["use_power"] = false,
				["unit"] = "target",
				["powertype"] = 0,
				["use_unit"] = true,
				["percentpower"] = "1980",
				["use_percentpower"] = false,
				["use_powertype"] = false,
				["percentpower_operator"] = ">",
			},
			["font"] = "Arial Narrow",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 13.3509550094605,
			["conditions"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["xOffset"] = 130,
		},
		["PlayerPanel"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"playerName", -- [1]
				"playerClassLvl", -- [2]
				"playerHealtText", -- [3]
				"playerHealtPercent", -- [4]
				"playerHealtBar", -- [5]
				"playerPowerText", -- [6]
				"playerPowerPercent", -- [7]
				"playerPowerBar", -- [8]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = -300,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "PlayerPanel",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["yOffset"] = -200,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["playerPowerPercent"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function() \n    local percent = (UnitPower(\"player\")/UnitPowerMax(\"player\"))*100 \n    return (\"%.0f\"):format(percent) \nend\n\n\n\n",
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "PlayerPanel",
			["disjunctive"] = "all",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "TOPRIGHT",
			["id"] = "playerPowerPercent",
			["width"] = 43.8675346374512,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 125,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["yOffset"] = -15,
			["height"] = 20.0264949798584,
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["percenthealth"] = "0",
				["event"] = "Health",
				["names"] = {
				},
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["debuffType"] = "HELPFUL",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["regionType"] = "text",
		},
		["targetPowerBar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -8,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				0.96078431372549, -- [2]
				0.411764705882353, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.188235294117647, -- [1]
				0.188235294117647, -- [2]
				0.188235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "TargetPanel",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["colorB"] = 1,
					["use_color"] = false,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"target\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return color.r, color.g, color.b\nend\n\n\n\n",
					["rotate"] = 0,
					["x"] = 0,
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorType"] = "custom",
					["use_color"] = false,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"target\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return color.r, color.g, color.b\nend",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["colorB"] = 1,
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "0.3",
					["y"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"target\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return color.r, color.g, color.b\nend\n\n\n\n",
					["rotate"] = 0,
					["x"] = 0,
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_powertype"] = false,
				["percenthealth"] = "0",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["percentpower"] = "1",
				["subeventSuffix"] = "_CAST_START",
				["use_percentpower"] = true,
				["use_unit"] = true,
				["unit"] = "target",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["percentpower_operator"] = ">=",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["auto"] = true,
			["height"] = 6,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = false,
			["textSize"] = 12,
			["icon"] = false,
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0, -- [1]
				0.8, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 15,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "LEFT",
			["disjunctive"] = "all",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["id"] = "targetPowerBar",
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["timerSize"] = 12,
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 250,
			["untrigger"] = {
				["unit"] = "target",
			},
			["sparkRotation"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 5,
			["zoom"] = 0,
		},
		["targetPowerText"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 10,
			["disjunctive"] = "all",
			["displayText"] = "%p || %t",
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["unit"] = "target",
			},
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["activeTriggerMode"] = 0,
			["totalPrecision"] = 0,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 125,
			["trigger"] = {
				["power"] = "1",
				["type"] = "status",
				["percentpower"] = "1",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["percenthealth"] = "0",
				["use_unit"] = true,
				["use_percentpower"] = false,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "target",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["percentpower_operator"] = ">=",
			},
			["id"] = "targetPowerText",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 25.7483692169189,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["selfPoint"] = "TOPRIGHT",
			["height"] = 9.53641414642334,
			["yOffset"] = -28,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["parent"] = "TargetPanel",
		},
		["Target Health %"] = {
			["outline"] = "None",
			["fontSize"] = 10,
			["xOffset"] = 326,
			["displayText"] = "%c /",
			["customText"] = "function() local percent = (UnitHealth(\"target\")/UnitHealthMax(\"target\"))*100 return (\"%.1f\"):format(percent) end",
			["untrigger"] = {
				["unit"] = "target",
			},
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -190,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "LEFT",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Target Health %",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 27.655574798584,
			["additional_triggers"] = {
			},
			["font"] = "Compass",
			["numTriggers"] = 1,
			["trigger"] = {
				["use_hostility"] = true,
				["level_operator"] = ">=",
				["use_spell"] = false,
				["hostility"] = "friendly",
				["level"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_level"] = false,
				["unevent"] = "auto",
				["percenthealth"] = "0",
				["event"] = "Health",
				["unit"] = "target",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
			},
			["height"] = 9.53641414642334,
			["conditions"] = {
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Target Name Shadow"] = {
			["outline"] = "None",
			["fontSize"] = 12,
			["xOffset"] = 324,
			["displayText"] = "%n",
			["yOffset"] = -176,
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
				["unit"] = "target",
			},
			["id"] = "Target Name Shadow",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = true,
						["unevent"] = "auto",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["hostility"] = "friendly",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_hostility"] = true,
				["level_operator"] = ">=",
				["use_spell"] = false,
				["unit"] = "target",
				["level"] = "1",
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_level"] = false,
				["unevent"] = "auto",
				["percenthealth"] = "0",
				["event"] = "Health",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["hostility"] = "friendly",
				["subeventSuffix"] = "_CAST_START",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["width"] = 128.741714477539,
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["font"] = "Compass Bold",
			["numTriggers"] = 2,
			["selfPoint"] = "LEFT",
			["height"] = 12.3973512649536,
			["conditions"] = {
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Player Health %"] = {
			["outline"] = "None",
			["fontSize"] = 10,
			["xOffset"] = -347,
			["displayText"] = "%c /",
			["customText"] = "function() \n    local percent = (UnitHealth(\"player\")/UnitHealthMax(\"player\"))*100 \n    return (\"%.1f\"):format(percent) \nend",
			["yOffset"] = -190,
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Player Health %",
			["justify"] = "RIGHT",
			["selfPoint"] = "RIGHT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_level"] = true,
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["level_operator"] = ">=",
						["level"] = "0",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["trigger"] = {
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_unit"] = true,
				["percenthealth"] = "0",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_spell"] = false,
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
			["font"] = "Compass",
			["numTriggers"] = 2,
			["width"] = 37.1920547485352,
			["height"] = 9.53641414642334,
			["conditions"] = {
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["playerHealtPercent"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 30,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["customText"] = "function() \n    local percent = (UnitHealth(\"player\")/UnitHealthMax(\"player\"))*100 \n    return (\"%.0f\"):format(percent) \nend\n\n\n\n",
			["untrigger"] = {
				["unit"] = "target",
			},
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["id"] = "playerHealtPercent",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOMRIGHT",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["percenthealth"] = "0",
				["event"] = "Health",
				["names"] = {
				},
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 41.960262298584,
			["yOffset"] = 5,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 125,
			["height"] = 29.5629081726074,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["parent"] = "PlayerPanel",
		},
		["target name"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 19,
			["xOffset"] = 130,
			["displayText"] = "%c",
			["customText"] = "function()\n    local name = UnitName(\"target\")\n    local strlen = \"aaaaaaaaaaaaa\"\n    if name < strlen then\n        return string.sub(name,0,23) .. \"...\"\n    else\n        return name\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 50,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["use_unit"] = true,
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["use_alwaystrue"] = true,
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["event"] = "Unit Characteristics",
				["use_unit"] = true,
				["use_class"] = false,
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "target",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
			},
			["justify"] = "LEFT",
			["selfPoint"] = "TOPRIGHT",
			["id"] = "target name",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 8.5828104019165,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "custom",
					["scaley"] = 1,
					["duration_type"] = "seconds",
					["colorType"] = "custom",
					["use_color"] = true,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"target\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return  color.r, color.g, color.b\nend\n\n\n",
					["rotate"] = 0,
					["scalex"] = 1,
					["x"] = 0,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 19.0728282928467,
			["conditions"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["disjunctive"] = "all",
		},
		["player healt bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -10,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.176470588235294, -- [1]
				0.525490196078431, -- [2]
				0.141176470588235, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["use_health"] = false,
				["unevent"] = "auto",
				["event"] = "Health",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_percenthealth"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["untrigger"] = {
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["width"] = 260,
			["borderInset"] = 11,
			["sparkHeight"] = 30,
			["id"] = "player healt bar",
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["icon"] = false,
			["additional_triggers"] = {
			},
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 5,
			["textSize"] = 12,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkWidth"] = 10,
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["target class"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 11,
			["xOffset"] = 130,
			["displayText"] = "%c",
			["customText"] = "function()\n    return UnitLevel(\"target\") ..\" \" .. UnitClass(\"target\") \nend\n\n\n\n\n\n\n",
			["yOffset"] = 10,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["disjunctive"] = "all",
			["anchorPoint"] = "CENTER",
			["id"] = "target class",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOMRIGHT",
			["trigger"] = {
				["type"] = "status",
				["use_alwaystrue"] = true,
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["event"] = "Unit Characteristics",
				["use_unit"] = true,
				["use_class"] = false,
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "target",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 6.67547750473023,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "custom",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["colorType"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"target\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return  color.r, color.g, color.b\nend\n\n\n",
					["rotate"] = 0,
					["use_color"] = true,
					["x"] = 0,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 11.44371509552,
			["conditions"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["untrigger"] = {
				["unit"] = "target",
				["use_unit"] = true,
			},
		},
		["target healt bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -10,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.176470588235294, -- [1]
				0.525490196078431, -- [2]
				0.141176470588235, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["unit"] = "target",
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["subeventPrefix"] = "SPELL",
				["use_class"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_health"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
				},
				["use_unit"] = true,
				["spellIds"] = {
				},
				["health"] = "0",
				["unit"] = "target",
				["custom_hide"] = "timed",
				["use_percenthealth"] = false,
				["unevent"] = "auto",
				["health_operator"] = ">",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["height"] = 5,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = false,
			["inverse"] = false,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "LEFT",
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotation"] = 0,
			["additional_triggers"] = {
			},
			["id"] = "target healt bar",
			["frameStrata"] = 1,
			["width"] = 260,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["playerName"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 18,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["customText"] = "function()\n    local name = UnitName(\"player\")\n    return name\nend\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["unit"] = "target",
			},
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "PlayerPanel",
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["colorB"] = 1,
					["scalex"] = 1,
					["colorType"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"player\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return color.r, color.g, color.b\nend\n\n\n",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_color"] = true,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["percenthealth"] = "0",
				["event"] = "Health",
				["names"] = {
				},
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["width"] = 80.1059799194336,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -125,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["yOffset"] = 35,
			["height"] = 18.1191635131836,
			["id"] = "playerName",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["player healt"] = {
			["outline"] = "None",
			["fontSize"] = 13,
			["disjunctive"] = "all",
			["displayText"] = "%p || %t",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["unevent"] = "auto",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "player healt",
			["xOffset"] = -130,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -23,
			["font"] = "Arial Narrow",
			["numTriggers"] = 1,
			["width"] = 23.8410358428955,
			["height"] = 13.3509550094605,
			["selfPoint"] = "LEFT",
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameFrame"] = "AceGUI30DropDown4Button",
		},
		["444"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 340.450317382813,
			["stacksFlags"] = "None",
			["yOffset"] = -46.7283325195313,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["customText"] = "function()\n    local f = CreateFrame(\"Button\", \"name\", UIParent, \"SecureUnitButtonTemplate\")\n    f:SetAttribute(\"unit\", \"target\") -- or whatever unit you're making\n    f:EnableMouse(true)\n    f:SetSize(100, 20) -- width 100, height 20\n    f:SetAllPoints(WeakAuras.regions[aura_env.id].region)\n    f:RegisterForClicks(\"LeftButtonUp\", \"RightButtonUp\")\n    f:SetAttribute(\"type1\", \"target\") -- Left click targets unit\n    f:SetAttribute(\"type2\", \"togglemenu\") -- Right click opens the context menu\nend\n\n\n\n",
			["untrigger"] = {
				["unit"] = "target",
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["displayTextLeft"] = "%c",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["percenthealth"] = "0",
				["event"] = "Health",
				["unit"] = "target",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["height"] = 15,
			["auto"] = true,
			["icon"] = true,
			["numTriggers"] = 2,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkRotationMode"] = "AUTO",
			["borderSize"] = 16,
			["barInFront"] = true,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["id"] = "444",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 200,
			["sparkOffsetX"] = 0,
			["textFlags"] = "None",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["playerGKD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -250,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_castType"] = false,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Global Cooldown",
				["unit"] = "player",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["height"] = 2,
			["backgroundColor"] = {
				0.658823529411765, -- [1]
				0.658823529411765, -- [2]
				0.658823529411765, -- [3]
				0, -- [4]
			},
			["sparkOffsetX"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["numTriggers"] = 1,
			["borderSize"] = 16,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["barInFront"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["id"] = "playerGKD",
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 350,
			["sparkWidth"] = 10,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textSize"] = 10,
			["stacksFont"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["player power %"] = {
			["outline"] = "None",
			["fontSize"] = 24,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["customText"] = "function()\n    return floor(UnitPower(\"player\") /  UnitPowerMax(\"player\") * 100)\nend",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["xOffset"] = 130,
			["selfPoint"] = "TOPRIGHT",
			["id"] = "player power %",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
			},
			["width"] = 6.67547750473023,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -20,
			["font"] = "Arial Narrow",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["use_percenthealth"] = false,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["height"] = 23.8410968780518,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["anchorFrameFrame"] = "AceGUI30DropDown4Button",
		},
		["player power bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -54,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.149019607843137, -- [1]
				0.258823529411765, -- [2]
				0.525490196078431, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["use_health"] = false,
				["unevent"] = "auto",
				["event"] = "Power",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_percenthealth"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 5,
			["timerFlags"] = "None",
			["untrigger"] = {
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["timer"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 5,
			["numTriggers"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkRotation"] = 0,
			["borderSize"] = 16,
			["textFlags"] = "None",
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderInset"] = 11,
			["id"] = "player power bar",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 260,
			["icon"] = false,
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["target power bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -54,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.149019607843137, -- [1]
				0.258823529411765, -- [2]
				0.525490196078431, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
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
				["use_name"] = false,
				["role"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["unit"] = "target",
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_power"] = true,
				["subeventPrefix"] = "SPELL",
				["use_class"] = false,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_health"] = false,
				["unevent"] = "auto",
				["power_operator"] = ">",
				["event"] = "Power",
				["debuffType"] = "HELPFUL",
				["power"] = "0",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["names"] = {
				},
				["use_percenthealth"] = false,
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_START",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["height"] = 5,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = false,
			["inverse"] = false,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "LEFT",
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotation"] = 0,
			["additional_triggers"] = {
			},
			["id"] = "target power bar",
			["frameStrata"] = 1,
			["width"] = 260,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["background player panel"] = {
			["disjunctive"] = "all",
			["anchorPoint"] = "CENTER",
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.536654472351074, -- [4]
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["texture"] = "Interface\\AddOns\\UI\\main_background",
			["selfPoint"] = "CENTER",
			["id"] = "background player panel",
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["use_alwaystrue"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["unevent"] = "auto",
				["names"] = {
				},
				["custom_hide"] = "timed",
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 317,
			["discrete_rotation"] = 0,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 128,
			["rotate"] = false,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["playerHealtBar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.929411764705882, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.188235294117647, -- [1]
				0.188235294117647, -- [2]
				0.188235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["colorA"] = 1,
					["preset"] = "fade",
					["alpha"] = 0,
					["duration"] = "0.1",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"target\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return color.r, color.g, color.b\nend\n\n\n\n",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["colorB"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 1,
					["colorR"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"target\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return color.r, color.g, color.b\nend",
					["rotate"] = 0,
					["use_color"] = false,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.3",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["colorA"] = 1,
					["preset"] = "fade",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local class, classFileName = UnitClass(\"target\")\n    local color = RAID_CLASS_COLORS[classFileName]\n    return color.r, color.g, color.b\nend\n\n\n\n",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["percenthealth"] = "0",
				["event"] = "Health",
				["unit"] = "player",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = false,
			["timerFlags"] = "None",
			["borderOffset"] = 5,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 10,
			["textSize"] = 12,
			["auto"] = true,
			["numTriggers"] = 2,
			["icon"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkRotationMode"] = "AUTO",
			["borderSize"] = 16,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["barInFront"] = true,
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["id"] = "playerHealtBar",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 250,
			["sparkOffsetX"] = 0,
			["textFlags"] = "None",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "PlayerPanel",
		},
		["levelProgress"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Unit Characteristics",
				["unit"] = "player",
				["use_form"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderOffset"] = 5,
			["height"] = 15,
			["auto"] = true,
			["textFlags"] = "None",
			["border"] = false,
			["borderEdge"] = "None",
			["numTriggers"] = 1,
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "levelProgress",
			["sparkHidden"] = "NEVER",
			["barInFront"] = true,
			["frameStrata"] = 1,
			["width"] = 200,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["barPanel"] = {
			["disjunctive"] = "all",
			["xOffset"] = 0,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\UI\\bbar",
			["anchorPoint"] = "CENTER",
			["id"] = "barPanel",
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["use_alwaystrue"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["names"] = {
				},
				["unit"] = "player",
				["unevent"] = "auto",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 2,
			["width"] = 512,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 256,
			["rotate"] = false,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "BarPanel",
		},
		["background target panel"] = {
			["untrigger"] = {
				["unit"] = "target",
			},
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["texture"] = "Interface\\AddOns\\UI\\main_background",
			["trigger"] = {
				["type"] = "status",
				["use_alwaystrue"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Unit Characteristics",
				["unit"] = "target",
				["use_class"] = false,
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
			},
			["id"] = "background target panel",
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 317,
			["rotation"] = 0,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["preset"] = "slideright",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 128,
			["rotate"] = false,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["xOffset"] = 0,
		},
	},
	["frame"] = {
		["xOffset"] = -1090.61437988281,
		["yOffset"] = -30.7518920898438,
		["height"] = 527.026428222656,
		["width"] = 723.483520507813,
	},
	["registered"] = {
	},
}
