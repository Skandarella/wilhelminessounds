ambience.add_set("livingjungle_day", {
	frequency = 60,
	nodes = {"livingjungle:jungleground"},
	sounds = {
		{name = "livingjungle_jungleday", length = 17, ephemeral = true},
                {name = "livingjungle_jungleday2", length = 35, ephemeral = true},
		{name = "livingjungle_jungleday3", length = 5, ephemeral = true},
		{name = "livingjungle_jungleday4", length = 1, ephemeral = true},
	},
nodes = {"livingjungle:jungleground"},

	sound_check = function(def)

		local c = (def.totals["livingjungle:jungleground"] or 0)

if (def.tod > 0.2 and def.tod < 0.8)
		and c > 5 then
			return "livingjungle_day"
		end
	end
})

ambience.add_set("livingjungle_night", {
	frequency = 60,
	nodes = {"livingjungle:jungleground"},
	sounds = {
		{name = "livingjungle_junglenite", length = 28, ephemeral = true},
		{name = "livingjungle_junglenite2", length = 8, ephemeral = true},
		{name = "livingjungle_junglenite3", length = 2, ephemeral = true},
		{name = "livingjungle_junglenite4", length = 2, ephemeral = true},
	},
nodes = {"livingjungle:jungleground"},

	sound_check = function(def)

		local c = (def.totals["livingjungle:jungleground"] or 0)

if (def.tod < 0.2 or def.tod > 0.8) and c > 5 then
			return "livingjungle_night"
		end
	end
})