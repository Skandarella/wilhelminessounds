ambience.add_set("naturalbiomes_alderswamp_day", {
	frequency = 55,
	nodes = {"naturalbiomes:alderswamp_litter"},
	sounds = {
		{name = "naturalbiomes_alderswamp5", length = 7, ephemeral = true},
                {name = "naturalbiomes_alderswamp4", length = 9, ephemeral = true},
		{name = "naturalbiomes_alderswamp3", length = 5, ephemeral = true},
	},
nodes = {"naturalbiomes:alderswamp_litter"},

	sound_check = function(def)

		local c = (def.totals["naturalbiomes:alderswamp_litter"] or 0)

if (def.tod > 0.2 and def.tod < 0.8)
		and c > 5 then
			return "naturalbiomes_alderswamp_day"
		end
	end
})

ambience.add_set("naturalbiomes_alderswamp_night", {
	frequency = 55,
	nodes = {"naturalbiomes:alderswamp_litter"},
	sounds = {
		{name = "wilhelminessounds_nighttime2", length = 15, ephemeral = true},
		{name = "naturalbiomes_alderswamp", length = 13, ephemeral = true},
		{name = "naturalbiomes_alderswamp2", length = 6, ephemeral = true},
	},
nodes = {"naturalbiomes:alderswamp_litter"},

	sound_check = function(def)

		local c = (def.totals["naturalbiomes:alderswamp_litter"] or 0)

if (def.tod < 0.2 or def.tod > 0.8) and c > 5 then
			return "naturalbiomes_alderswamp_night"
		end
	end
})

ambience.add_set("naturalbiomes_alpine_day", {
	frequency = 50,
	nodes = {"naturalbiomes:alpine_litter"},
	sounds = {
		{name = "naturalbiomes_alpine", length = 3, ephemeral = true},
                {name = "naturalbiomes_alpine2", length = 4, ephemeral = true},
		{name = "naturalbiomes_alpine3", length = 4, ephemeral = true},
		{name = "naturalbiomes_alpine4", length = 10, ephemeral = true},
	},
nodes = {"naturalbiomes:alpine_litter"},

	sound_check = function(def)

		local c = (def.totals["naturalbiomes:alpine_litter"] or 0)

if (def.tod > 0.2 and def.tod < 0.8)
		and c > 5 then
			return "naturalbiomes_alpine_day"
		end
	end
})
ambience.add_set("naturalbiomes_alpine_night", {
	frequency = 50,
	nodes = {"naturalbiomes:alpine_litter"},
	sounds = {
		{name = "wilhelminessounds_cricket2", length = 16, ephemeral = true},
                {name = "wilhelminessounds_nighttime2", length = 15, ephemeral = true},
		{name = "wilhelminessounds_owl", length = 8, ephemeral = true},
	},
nodes = {"naturalbiomes:alpine_litter"},

	sound_check = function(def)

		local c = (def.totals["naturalbiomes:alpine_litter"] or 0)

if (def.tod < 0.2 or def.tod > 0.8) and c > 5 then
			return "naturalbiomes_alpine_night"
		end
	end
})

ambience.add_set("naturalbiomes_bambooforest_day", {
	frequency = 50,
	nodes = {"naturalbiomes:bambooforest_litter"},
	sounds = {
		{name = "naturalbiomes_bambooforest3", length = 2, ephemeral = true},
                {name = "naturalbiomes_bambooforest4", length = 3, ephemeral = true},
                {name = "wilhelminessounds_cricket2", length = 16, ephemeral = true},
                {name = "wilhelminessounds_cricket", length = 14, ephemeral = true},
	},
nodes = {"naturalbiomes:bambooforest_litter"},

	sound_check = function(def)

		local c = (def.totals["naturalbiomes:bambooforest_litter"] or 0)

if (def.tod > 0.2 and def.tod < 0.8)
		and c > 5 then
			return "naturalbiomes_bambooforest_day"
		end
	end
})

ambience.add_set("naturalbiomes_bambooforest_night", {
	frequency = 60,
	nodes = {"naturalbiomes:bambooforest_litter"},
	sounds = {
		{name = "naturalbiomes_bambooforest", length = 17, ephemeral = true},
		{name = "naturalbiomes_bambooforest2", length = 48, ephemeral = true},
		{name = "wilhelminessounds_owl", length = 8, ephemeral = true},
		{name = "wilhelminessounds_nighttime", length = 21, ephemeral = true},
	},
nodes = {"naturalbiomes:bambooforest_litter"},

	sound_check = function(def)

		local c = (def.totals["naturalbiomes:bambooforest_litter"] or 0)

if (def.tod < 0.2 or def.tod > 0.8) and c > 5 then
			return "naturalbiomes_bambooforest_night"
		end
	end
})

ambience.add_set("naturalbiomes_heath_day", {
	frequency = 55,
	nodes = {"naturalbiomes:heath_litter"},
	sounds = {
		{name = "naturalbiomes_heath3", length = 14, ephemeral = true},
                {name = "naturalbiomes_heath4", length = 11, ephemeral = true},
                {name = "naturalbiomes_heath5", length = 18, ephemeral = true},
	},
nodes = {"naturalbiomes:heath_litter"},

	sound_check = function(def)

		local c = (def.totals["naturalbiomes:heath_litter"] or 0)

if (def.tod > 0.2 and def.tod < 0.8)
		and c > 2 then
			return "naturalbiomes_heath_day"
		end
	end
})

ambience.add_set("naturalbiomes_heath_night", {
	frequency = 55,
	nodes = {"naturalbiomes:heath_litter"},
	sounds = {
		{name = "naturalbiomes_heath2", length = 1, ephemeral = true},
		{name = "naturalbiomes_heath", length = 2, ephemeral = true},
		{name = "wilhelminessounds_owl", length = 8, ephemeral = true},
		{name = "wilhelminessounds_nighttime", length = 21, ephemeral = true},
	},
nodes = {"naturalbiomes:heath_litter"},

	sound_check = function(def)

		local c = (def.totals["naturalbiomes:heath_litter"] or 0)

if (def.tod < 0.2 or def.tod > 0.8) and c > 2 then
			return "naturalbiomes_heath_night"
		end
	end
})

ambience.add_set("naturalbiomes_mediterran_day", {
	frequency = 50,
	nodes = {"naturalbiomes:mediterran_litter"},
	sounds = {
		{name = "naturalbiomes_mediterran", length = 6, ephemeral = true},
                {name = "naturalbiomes_mediterran2", length = 6, ephemeral = true},
                {name = "naturalbiomes_mediterran3", length = 8, ephemeral = true},
                {name = "naturalbiomes_mediterran4", length = 9, ephemeral = true},
                {name = "naturalbiomes_mediterran5", length = 8, ephemeral = true},
	},
nodes = {"naturalbiomes:mediterran_litter"},

	sound_check = function(def)

		local c = (def.totals["naturalbiomes:mediterran_litter"] or 0)

if (def.tod > 0.2 and def.tod < 0.8)
		and c > 5 then
			return "naturalbiomes_mediterran_day"
		end
	end
})

ambience.add_set("naturalbiomes_mediterran_night", {
	frequency = 50,
	nodes = {"naturalbiomes:mediterran_litter"},
	sounds = {
		{name = "naturalbiomes_mediterran6", length = 5, ephemeral = true},
		{name = "wilhelminessounds_nighttime2", length = 15, ephemeral = true},
		{name = "wilhelminessounds_nighttime", length = 21, ephemeral = true},
		{name = "wilhelminessounds_cricket", length = 14, ephemeral = true},
	},
nodes = {"naturalbiomes:mediterran_litter"},

	sound_check = function(def)

		local c = (def.totals["naturalbiomes:mediterran_litter"] or 0)

if (def.tod < 0.2 or def.tod > 0.8) and c > 5 then
			return "naturalbiomes_mediterran_night"
		end
	end
})

ambience.add_set("naturalbiomes_outback_day", {
	frequency = 50,
	nodes = {"naturalbiomes:outback_litter"},
	sounds = {
		{name = "naturalbiomes_outback2", length = 4, ephemeral = true},
                {name = "naturalbiomes_outback3", length = 11, ephemeral = true},
                {name = "naturalbiomes_outback4", length = 5, ephemeral = true},
                {name = "naturalbiomes_outback", length = 14, ephemeral = true},
	},
nodes = {"naturalbiomes:outback_litter"},

	sound_check = function(def)

		local c = (def.totals["naturalbiomes:outback_litter"] or 0)

if (def.tod > 0.2 and def.tod < 0.8)
		and c > 5 then
			return "naturalbiomes_outback_day"
		end
	end
})

ambience.add_set("naturalbiomes_outback_night", {
	frequency = 50,
	nodes = {"naturalbiomes:outback_litter"},
	sounds = {
		{name = "livingfloatlands_paleojungle4", length = 24, ephemeral = true},
		{name = "wilhelminessounds_cricket2", length = 16, ephemeral = true},
		{name = "wilhelminessounds_cricket", length = 14, ephemeral = true},
	},
nodes = {"naturalbiomes:outback_litter"},

	sound_check = function(def)

		local c = (def.totals["naturalbiomes:outback_litter"] or 0)

if (def.tod < 0.2 or def.tod > 0.8) and c > 5 then
			return "naturalbiomes_outback_night"
		end
	end
})

ambience.add_set("naturalbiomes_wetsavanna_day", {
	frequency = 55,
	nodes = {"naturalbiomes:savannalitter"},
	sounds = {
		{name = "naturalbiomes_wetsavanna", length = 10, ephemeral = true},
                {name = "naturalbiomes_wetsavanna2", length = 13, ephemeral = true},
                {name = "naturalbiomes_wetsavanna5", length = 8, ephemeral = true},
                {name = "naturalbiomes_wetsavanna6", length = 8, ephemeral = true},
	},
nodes = {"naturalbiomes:savannalitter"},

	sound_check = function(def)

		local c = (def.totals["naturalbiomes:savannalitter"] or 0)

if (def.tod > 0.2 and def.tod < 0.8)
		and c > 5 then
			return "naturalbiomes_wetsavanna_day"
		end
	end
})

ambience.add_set("naturalbiomes_wetsavanna_night", {
	frequency = 50,
	nodes = {"naturalbiomes:savannalitter"},
	sounds = {
		{name = "naturalbiomes_wetsavanna3", length = 3, ephemeral = true},
		{name = "naturalbiomes_wetsavanna4", length = 1, ephemeral = true},
		{name = "wilhelminessounds_cricket2", length = 16, ephemeral = true},
		{name = "wilhelminessounds_cricket", length = 14, ephemeral = true},
	},
nodes = {"naturalbiomes:savannalitter"},

	sound_check = function(def)

		local c = (def.totals["naturalbiomes:savannalitter"] or 0)

if (def.tod < 0.2 or def.tod > 0.8) and c > 5 then
			return "naturalbiomes_wetsavanna_night"
		end
	end
})

ambience.add_set("naturalbiomes_bushland_night", {
	frequency = 60,
	nodes = {"naturalbiomes:bushland_bushlandlitter"},
	sounds = {
		{name = "wilhelminessounds_cricket2", length = 17, ephemeral = true},
		{name = "wilhelminessounds_cricket", length = 48, ephemeral = true},
		{name = "wilhelminessounds_owl", length = 8, ephemeral = true},
		{name = "wilhelminessounds_nighttime", length = 21, ephemeral = true},
	},
nodes = {"naturalbiomes:bushland_bushlandlitter"},

	sound_check = function(def)

		local c = (def.totals["naturalbiomes:bushland_bushlandlitter"] or 0)

if (def.tod < 0.2 or def.tod > 0.8) and c > 5 then
			return "naturalbiomes_bushland_night"
		end
	end
})

