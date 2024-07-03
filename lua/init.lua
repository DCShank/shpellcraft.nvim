local utils = require("shpellcraft.utils")
local theme = require("shpellcraft.theme")
local shpellcraft = {}

function shpellcraft.colorscheme(options)
    if not utils.loaded() then
        utils.setup()
    end
    -- load colors

    -- load highlights
    theme.set_highlights(options)
    -- load terminal
end

shpellcraft.load = shpellcraft.colorscheme

return shpellcraft
