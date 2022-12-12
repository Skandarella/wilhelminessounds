ambience.add_set("livingdesert_desert_day", {
	frequency = 45,
	nodes = {"livingdesert:coldsteppe_ground"},
	sounds = {
		{name = "livingdesert_desertsound6", length = 12, ephemeral = true},
                {name = "livingdesert_desertsound2", length = 6, ephemeral = true},
		{name = "livingdesert_desertsound3", length = 12, ephemeral = true},
	},
nodes = {"livingdesert:coldsteppe_ground"},

	sound_check = function(def)

		local c = (def.totals["livingdesert:coldsteppe_ground"] or 0)

		if (def.tod > 0.2 and def.tod < 0.8)
		and c > 5 then
			return "livingdesert_desert_day"
		end
	end
})

ambience.add_set("livingdesert_desert_night", {
	frequency = 45,
	nodes = {"livingdesert:coldsteppe_ground"},
	sounds = {
		{name = "livingdesert_desertsound5", length = 4, ephemeral = true},
		{name = "livingdesert_desertsound4", length = 6, ephemeral = true},
		{name = "livingdesert_desertsound3", length = 12, ephemeral = true},
		{name = "wilhelminessounds_nighttime", length = 21, ephemeral = true},
	},
nodes = {"livingdesert:coldsteppe_ground"},

	sound_check = function(def)

		local c = (def.totals["livingdesert:coldsteppe_ground"] or 0)

	if (def.tod < 0.2 or def.tod > 0.8) and c > 5 then
			return "livingdesert_desert_night"
		end
	end
})

ambience.add_set("livingdesert_steppe", {
	frequency = 45,
	nodes = {"livingdesert:coldsteppe_ground2"},
	sounds = {
		{name = "livingdesert_desertsound1", length = 15, ephemeral = true},
		{name = "livingdesert_desertsound2", length = 6, ephemeral = true},
		{name = "livingdesert_desertsound3", length = 12, ephemeral = true},
	},
nodes = {"livingdesert:coldsteppe_ground2"},

	sound_check = function(def)

		local c = (def.totals["livingdesert:coldsteppe_ground2"] or 0)

		if (def.tod > 0.2 and def.tod < 0.8)
		and c > 5 then
			return "livingdesert_steppe"
		end
	end
})

ambience.add_set("livingdesert_steppe_night", {
	frequency = 45,
	nodes = {"livingdesert:coldsteppe_ground2"},
	sounds = {
		{name = "livingdesert_desertsound5", length = 4, ephemeral = true},
		{name = "livingdesert_desertsound4", length = 6, ephemeral = true},
		{name = "livingdesert_desertsound3", length = 12, ephemeral = true},
		{name = "wilhelminessounds_nighttime", length = 21, ephemeral = true},
	},
nodes = {"livingdesert:coldsteppe_ground2"},

	sound_check = function(def)

		local c = (def.totals["livingdesert:coldsteppe_ground2"] or 0)

	if (def.tod < 0.2 or def.tod > 0.8) and c > 5 then
			return "livingdesert_steppe_night"
		end
	end
})