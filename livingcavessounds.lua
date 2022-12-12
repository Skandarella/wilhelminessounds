ambience.add_set("bacteriacave", {
	frequency = 25,
	nodes = {"livingcaves:bacteriacave_bottom"},
	sounds = {
		{name = "livingcaves_bacteriacave", length = 12, ephemeral = true},
		{name = "livingcaves_bacteriacave2", length = 9, ephemeral = true},
		{name = "livingcaves_bacteriacave3", length = 12, ephemeral = true},
		{name = "livingcaves_bacteriacave4", length = 14, ephemeral = true},
		{name = "livingcaves_bacteriacave5", length = 11, ephemeral = true},
		{name = "livingcaves_bacteriacave6", length = 25, ephemeral = true},
	},
nodes = {"livingcaves:bacteriacave_bottom"},

	sound_check = function(def)

		local c = (def.totals["livingcaves:bacteriacave_bottom"] or 0)

		if c > 5 then
			return "bacteriacave"
		end
	end
})

ambience.add_set("dripstonecave", {
	frequency = 30,
	nodes = {"livingcaves:dripstonecave_bottom"},
	sounds = {
		{name = "livingcaves_dripstone", length = 6, ephemeral = true},
		{name = "livingcaves_dripstone2", length = 5, ephemeral = true},
		{name = "livingcaves_dripstone3", length = 7, ephemeral = true},
		{name = "livingcaves_dripstone4", length = 11, ephemeral = true},
		{name = "livingcaves_dripstone5", length = 20, ephemeral = true},
		{name = "livingcaves_dripstone6", length = 4, ephemeral = true},
		{name = "livingcaves_dripstone7", length = 4, ephemeral = true},
	},
nodes = {"livingcaves:dripstonecave_bottom"},

	sound_check = function(def)

		local c = (def.totals["livingcaves:dripstonecave_bottom"] or 0)

		if c > 5 then
			return "dripstonecave"
		end
	end
})

ambience.add_set("icecave", {
	frequency = 30,
	nodes = {"livingcaves:icecave_ice"},
	sounds = {
		{name = "livingcaves_icecave", length = 15, ephemeral = true},
		{name = "livingcaves_icecave2", length = 22, ephemeral = true},
		{name = "livingcaves_icecave33", length = 8, ephemeral = true},
	},
nodes = {"livingcaves:icecave_ice"},

	sound_check = function(def)

		local c = (def.totals["livingcaves:icecave_ice"] or 0)

		if c > 5 then
			return "icecave"
		end
	end
})

ambience.add_set("mushcave", {
	frequency = 30,
	nodes = {"livingcaves:mushcave_bottom"},
	sounds = {
		{name = "livingcaves_mushcave", length = 10, ephemeral = true},
		{name = "livingcaves_mushcave2", length = 14, ephemeral = true},
		{name = "livingcaves_mushcave3", length = 8, ephemeral = true},
		{name = "livingcaves_mushcave4", length = 14, ephemeral = true},
		{name = "livingcaves_mushcave5", length = 10, ephemeral = true},
		{name = "livingcaves_mushcave6", length = 10, ephemeral = true},
		{name = "livingcaves_mushcave7", length = 8, ephemeral = true},
		{name = "livingcaves_mushcave8", length = 12, ephemeral = true},
	},
nodes = {"livingcaves:mushcave_bottom"},

	sound_check = function(def)

		local c = (def.totals["livingcaves:mushcave_bottom"] or 0)

		if c > 5 then
			return "mushcave"
		end
	end
})

