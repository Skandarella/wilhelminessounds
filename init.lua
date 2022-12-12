
local modname = "wilhelminessounds"
local modpath = minetest.get_modpath(modname)
local mg_name = minetest.get_mapgen_setting("mg_name")

-- Load support for intllib.
local path = minetest.get_modpath(minetest.get_current_modname()) .. "/"

local S = minetest.get_translator and minetest.get_translator("wilhelminessounds") or
		dofile(path .. "intllib.lua")



-- plants
dofile(path .. "livingcavessounds.lua") -- 
dofile(path .. "livingdesertsounds.lua") -- 
dofile(path .. "livingfloatlandssounds.lua") -- 
dofile(path .. "livingjunglesounds.lua") -- 
dofile(path .. "naturalbiomessounds.lua") -- 




print (S("[MOD] Sounds loaded"))
