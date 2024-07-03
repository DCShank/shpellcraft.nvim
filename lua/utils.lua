local utils = {}

local colorscheme_name = "shpellcraft"

function utils.loaded()
    return colorscheme_name
end

function utils.setup()
    -- Set the theme environment
    vim.cmd("hi clear")

    if vim.fn.exists("syntax_on") then
        vim.cmd("syntax reset")
    end

    vim.o.termguicolors = true
    vim.g.colors_name = "shpellcraft"
end

return utils
