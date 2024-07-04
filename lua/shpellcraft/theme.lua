local theme = {}
local palette = require('shpellcraft.colors')

local highlights = require('shpellcraft.highlight_groups')

function theme.set_highlights(_opts)
    local highlight_groups = highlights.groups()

    for group, highlight in pairs(highlight_groups) do
        vim.api.nvim_set_hl(0, group, highlight)
    end
end

function theme.set_terminal(_opts)
    --black red green yellow blue magenta cyan white
    vim.g.terminal_color_0 = palette.curse
    vim.g.terminal_color_8 = palette.ghost

    vim.g.terminal_color_1 = palette.mania
    vim.g.terminal_color_9 = palette.vitae

    vim.g.terminal_color_2 = palette.fairy
    vim.g.terminal_color_10 = palette.goblin

    vim.g.terminal_color_3 = palette.light
    vim.g.terminal_color_11 = palette.sun

    vim.g.terminal_color_4 = palette.magic
    vim.g.terminal_color_12 = palette.water

    vim.g.terminal_color_5 = palette.heart
    vim.g.terminal_color_13 = palette.flesh

    vim.g.terminal_color_6 = palette.frost
    vim.g.terminal_color_14 = palette.jewel

    vim.g.terminal_color_7 = palette.earth
    vim.g.terminal_color_15 = palette.moon
end

return theme
