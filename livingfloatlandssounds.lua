ambience.add_set("livingfloatlands_coldsteppe_day", {
	frequency = 45,
	nodes = {"livingfloatlands:coldsteppe_litter"},
	sounds = {
		{name = "livingfloatlands_coldsteppe", length = 10, ephemeral = true},
		{name = "livingfloatlands_coldsteppe2", length = 4, ephemeral = true},
		{name = "livingfloatlands_coldsteppe3", length = 13, ephemeral = true},
	},
nodes = {"livingfloatlands:coldsteppe_litter"},

	sound_check = function(def)

		local c = (def.totals["livingfloatlands:coldsteppe_litter"] or 0)

if (def.tod > 0.2 and def.tod < 0.8)
		and c > 5 then
			return "livingfloatlands_coldsteppe_day"
		end
	end
})

ambience.add_set("livingfloatlands_coldsteppe_night", {
	frequency = 45,
	nodes = {"livingfloatlands:coldsteppe_litter"},
	sounds = {
		{name = "livingfloatlands_coldsteppe4", length = 7, ephemeral = true},
		{name = "livingfloatlands_coldsteppe5", length = 14, ephemeral = true},
		{name = "livingfloatlands_coldsteppe6", length = 10, ephemeral = true},
		{name = "wilhelminessounds_owlandwind", length = 8, ephemeral = true},
		{name = "wilhelminessounds_owlandwind2", length = 5, ephemeral = true},
	},
nodes = {"livingfloatlands:coldsteppe_litter"},

	sound_check = function(def)

		local c = (def.totals["livingfloatlands:coldsteppe_litter"] or 0)

if (def.tod < 0.2 or def.tod > 0.8) and c > 5 then
			return "livingfloatlands_coldsteppe_night"
		end
	end
})

ambience.add_set("livingfloatlands_giantforest_day", {
	frequency = 45,
	nodes = {"livingfloatlands:giantforest_litter"},
	sounds = {
		{name = "livingfloatlands_giantforest", length = 7, ephemeral = true},
		{name = "livingfloatlands_giantforest2", length = 4, ephemeral = true},
		{name = "livingfloatlands_giantforest3", length = 9, ephemeral = true},
		{name = "livingfloatlands_giantforest4", length = 5, ephemeral = true},
		{name = "livingfloatlands_giantforest5", length = 5, ephemeral = true},
	},
nodes = {"livingfloatlands:giantforest_litter"},

	sound_check = function(def)

		local c = (def.totals["livingfloatlands:giantforest_litter"] or 0)

if (def.tod > 0.2 and def.tod < 0.8)
		and c > 5 then
			return "livingfloatlands_giantforest_day"
		end
	end
})

ambience.add_set("livingfloatlands_giantforest_night", {
	frequency = 45,
	nodes = {"livingfloatlands:giantforest_litter"},
	sounds = {
		{name = "livingfloatlands_giantforest6", length = 17, ephemeral = true},
		{name = "livingfloatlands_giantforest7", length = 12, ephemeral = true},
		{name = "livingfloatlands_giantforest8", length = 10, ephemeral = true},
	},
nodes = {"livingfloatlands:giantforest_litter"},

	sound_check = function(def)

		local c = (def.totals["livingfloatlands:giantforest_litter"] or 0)

if (def.tod < 0.2 or def.tod > 0.8) and c > 5 then
			return "livingfloatlands_giantforest_night"
		end
	end
})

ambience.add_set("livingfloatlands_paleodesert_day", {
	frequency = 35,
	nodes = {"livingfloatlands:paleodesert_litter"},
	sounds = {
		{name = "livingfloatlands_paleodesert3", length = 7, ephemeral = true},
		{name = "livingdesert_desertsound1", length = 15, ephemeral = true},
		{name = "livingdesert_desertsound2", length = 6, ephemeral = true},

	},
nodes = {"livingfloatlands:paleodesert_litter"},

	sound_check = function(def)

		local c = (def.totals["livingfloatlands:paleodesert_litter"] or 0)

if (def.tod > 0.2 and def.tod < 0.8)
		and c > 5 then
			return "livingfloatlands_paleodesert_day"
		end
	end
})

ambience.add_set("livingfloatlands_paleodesert_night", {
	frequency = 40,
	nodes = {"livingfloatlands:paleodesert_litter"},
	sounds = {
		{name = "livingfloatlands_paleodesert2", length = 4, ephemeral = true},
		{name = "livingfloatlands_paleodesert3", length = 7, ephemeral = true},
		{name = "wilhelminessounds_cricket", length = 14, ephemeral = true},
		{name = "livingfloatlands_paleodesert", length = 5, ephemeral = true},
	},
nodes = {"livingfloatlands:paleodesert_litter"},

	sound_check = function(def)

		local c = (def.totals["livingfloatlands:paleodesert_litter"] or 0)

if (def.tod < 0.2 or def.tod > 0.8) and c > 5 then
			return "livingfloatlands_paleodesert_night"
		end
	end
})

ambience.add_set("livingfloatlands_paleojungle_day", {
	frequency = 45,
	nodes = {"livingfloatlands:paleojungle_litter"},
	sounds = {
		{name = "livingfloatlands_paleojungle", length = 13, ephemeral = true},
		{name = "livingfloatlands_paleojungle2", length = 5, ephemeral = true},
		{name = "livingfloatlands_paleojungle3", length = 4, ephemeral = true},

	},
nodes = {"livingfloatlands:paleojungle_litter"},

	sound_check = function(def)

		local c = (def.totals["livingfloatlands:paleojungle_litter"] or 0)

if (def.tod > 0.2 and def.tod < 0.8)
		and c > 5 then
			return "livingfloatlands_paleojungle_day"
		end
	end
})

ambience.add_set("livingfloatlands_paleojungle_night", {
	frequency = 35,
	nodes = {"livingfloatlands:paleojungle_litter"},
	sounds = {
		{name = "livingfloatlands_paleojungle4", length = 24, ephemeral = true},
		{name = "wilhelminessounds_cricket2", length = 16, ephemeral = true},
		{name = "wilhelminessounds_nighttime", length = 21, ephemeral = true},
	},
nodes = {"livingfloatlands:paleojungle_litter"},

	sound_check = function(def)

		local c = (def.totals["livingfloatlands:paleojungle_litter"] or 0)

if (def.tod < 0.2 or def.tod > 0.8) and c > 5 then
			return "livingfloatlands_paleojungle_night"
		end
	end
})