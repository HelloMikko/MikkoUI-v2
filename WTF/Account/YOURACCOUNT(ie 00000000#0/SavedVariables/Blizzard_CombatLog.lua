
Blizzard_CombatLog_Filters = {
	["filters"] = {
		{
			["quickButtonName"] = "What happened to me?",
			["onQuickBar"] = false,
			["quickButtonDisplay"] = {
				["party"] = true,
				["solo"] = true,
				["raid"] = true,
			},
			["tooltip"] = "Show everything done to me.",
			["name"] = "What happened to me?",
			["colors"] = {
				["schoolColoring"] = {
					{
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 1,
					}, -- [1]
					{
						["a"] = 1,
						["b"] = 0.5,
						["g"] = 0.9,
						["r"] = 1,
					}, -- [2]
					nil, -- [3]
					{
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.5,
						["r"] = 1,
					}, -- [4]
					[0] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					[8] = {
						["a"] = 1,
						["b"] = 0.3,
						["g"] = 1,
						["r"] = 0.3,
					},
					[32] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.5,
						["r"] = 0.5,
					},
					[16] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 0.5,
					},
					[64] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.5,
						["r"] = 1,
					},
				},
				["eventColoring"] = {
				},
				["highlightedEvents"] = {
					["PARTY_KILL"] = true,
				},
				["defaults"] = {
					["damage"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 1,
					},
					["spell"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["unitColoring"] = {
					[32334] = {
						["a"] = 1,
						["b"] = 0.05,
						["g"] = 0.05,
						["r"] = 0.75,
					},
					[2147483648] = {
						["a"] = 1,
						["b"] = 0.75,
						["g"] = 0.75,
						["r"] = 0.75,
					},
					[12561] = {
						["a"] = 1,
						["b"] = 0.7,
						["g"] = 0.7,
						["r"] = 0.7,
					},
					[32078] = {
						["a"] = 1,
						["b"] = 0.05,
						["g"] = 0.05,
						["r"] = 0.75,
					},
					[17681] = {
						["a"] = 1,
						["b"] = 0.7,
						["g"] = 0.7,
						["r"] = 0.7,
					},
					[32542] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.64,
						["r"] = 0.34,
					},
					[32558] = {
						["a"] = 1,
						["b"] = 0.05,
						["g"] = 0.05,
						["r"] = 0.75,
					},
				},
			},
			["settings"] = {
				["abilityHighlighting"] = false,
				["lineColoring"] = true,
				["spellBraces"] = false,
				["sourceColoring"] = true,
				["showHistory"] = true,
				["destColoring"] = true,
				["amountHighlighting"] = false,
				["schoolNameColoring"] = false,
				["abilitySchoolColoring"] = false,
				["sourceBraces"] = true,
				["missColoring"] = true,
				["itemBraces"] = true,
				["abilityColoring"] = false,
				["amountActorColoring"] = false,
				["textMode"] = "A",
				["destBraces"] = true,
				["timestamp"] = false,
				["actionColoring"] = false,
				["fullText"] = false,
				["lineColorPriority"] = 1,
				["lineHighlighting"] = false,
				["abilityActorColoring"] = false,
				["actionHighlighting"] = false,
				["schoolNameActorColoring"] = false,
				["schoolNameHighlighting"] = false,
				["unitBraces"] = true,
				["noMeleeSwingColoring"] = false,
				["unitIcons"] = true,
				["hideDebuffs"] = true,
				["amountSchoolColoring"] = false,
				["amountColoring"] = false,
				["unitColoring"] = false,
				["hideBuffs"] = true,
				["timestampFormat"] = "%H:%M:%S",
				["braces"] = false,
				["actionActorColoring"] = false,
			},
			["hasQuickButton"] = false,
			["filters"] = {
				{
					["eventList"] = {
						["SPELL_PERIODIC_MISSED"] = 3,
						["SPELL_MISSED"] = 3,
						["SPELL_SUMMON"] = 3,
						["SPELL_ENERGIZE"] = 3,
						["SPELL_BUILDING_HEAL"] = 3,
						["SWING_MISSED"] = 3,
						["SPELL_RESURRECT"] = 3,
						["UNIT_DIED"] = false,
						["SPELL_BUILDING_DAMAGE"] = 3,
						["DAMAGE_SPLIT"] = true,
						["UNIT_DESTROYED"] = false,
						["UNIT_DISSIPATES"] = false,
						["SPELL_INSTAKILL"] = 3,
						["SPELL_PERIODIC_DAMAGE"] = 1,
						["SPELL_PERIODIC_LEECH"] = 3,
						["SPELL_PERIODIC_HEAL"] = 1,
						["SPELL_HEAL"] = 1,
						["SPELL_DAMAGE"] = 1,
						["RANGE_MISSED"] = 3,
						["RANGE_DAMAGE"] = 1,
						["ENVIRONMENTAL_DAMAGE"] = false,
						["SWING_DAMAGE"] = 1,
						["SPELL_PERIODIC_DRAIN"] = 3,
						["SPELL_EXTRA_ATTACKS"] = 3,
					},
					["sourceFlags"] = {
						[32334] = false,
						[2147483648] = false,
						[12561] = false,
						[32078] = false,
						[17681] = false,
						[32542] = false,
						[32558] = false,
					},
				}, -- [1]
				{
					["destFlags"] = {
						[17681] = false,
						[12561] = false,
					},
					["eventList"] = {
						["SPELL_PERIODIC_MISSED"] = true,
						["SPELL_SUMMON"] = true,
						["SPELL_INTERRUPT"] = true,
						["UNIT_DESTROYED"] = true,
						["SPELL_RESURRECT"] = true,
						["DAMAGE_SHIELD_MISSED"] = true,
						["SPELL_LEECH"] = true,
						["SPELL_AURA_BROKEN"] = true,
						["SPELL_BUILDING_DAMAGE"] = true,
						["SPELL_PERIODIC_ENERGIZE"] = true,
						["DAMAGE_SPLIT"] = true,
						["UNIT_DISSIPATES"] = true,
						["SPELL_INSTAKILL"] = true,
						["SPELL_PERIODIC_DAMAGE"] = true,
						["SPELL_PERIODIC_HEAL"] = true,
						["PARTY_KILL"] = true,
						["SPELL_DAMAGE"] = true,
						["RANGE_DAMAGE"] = true,
						["ENVIRONMENTAL_DAMAGE"] = true,
						["SPELL_DISPEL"] = true,
						["SPELL_EXTRA_ATTACKS"] = true,
						["DAMAGE_SHIELD"] = true,
						["SPELL_STOLEN"] = true,
						["SPELL_ENERGIZE"] = true,
						["UNIT_DIED"] = true,
						["SPELL_AURA_APPLIED"] = true,
						["SWING_MISSED"] = true,
						["SPELL_MISSED"] = true,
						["SPELL_CAST_START"] = true,
						["SPELL_DURABILITY_DAMAGE_ALL"] = true,
						["ENCHANT_APPLIED"] = true,
						["RANGE_MISSED"] = true,
						["SPELL_DISPEL_FAILED"] = true,
						["SPELL_DURABILITY_DAMAGE"] = true,
						["SPELL_CAST_FAILED"] = true,
						["SPELL_AURA_REMOVED_DOSE"] = true,
						["SPELL_PERIODIC_LEECH"] = true,
						["SPELL_AURA_REFRESH"] = true,
						["SPELL_AURA_APPLIED_DOSE"] = true,
						["SPELL_AURA_REMOVED"] = true,
						["SWING_DAMAGE"] = true,
						["SPELL_AURA_BROKEN_SPELL"] = true,
						["SPELL_CREATE"] = true,
						["SPELL_CAST_SUCCESS"] = true,
						["SPELL_HEAL"] = true,
						["SPELL_BUILDING_HEAL"] = true,
						["ENCHANT_REMOVED"] = true,
						["SPELL_PERIODIC_DRAIN"] = true,
						["SPELL_DRAIN"] = true,
					},
				}, -- [2]
			},
		}, -- [1]
	},
	["currentFilter"] = 1,
}
Blizzard_CombatLog_Filter_Version = 4.3
