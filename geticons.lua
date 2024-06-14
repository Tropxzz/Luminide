-- I have took the function  from Fluent (another ui library) by dawid-scripts you should check it out
-- https://github.com/dawid-scripts/Fluent

local module = {}

local Root = "https://raw.githubusercontent.com/Tropxzz/Luminide/main/"
local Icons = require("icons.lua").assets
function module:GetIcon(Name)
	if Name ~= nil and Icons["lucide-" .. Name] then
		return Icons["lucide-" .. Name]
	end
	return nil
end

return module
