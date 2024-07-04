local palette = require('shpellcraft.colors')

return {
    normal = {
        a = { bg = palette.ghost, fg = palette.curse, gui = 'bold' },
        b = { bg = palette.curse, fg = palette.moon },
        c = { bg = palette.rune1, fg = palette.moon }
    },
    insert = {
        a = { bg = palette.goblin, fg = palette.curse, gui = 'bold' },
        b = { bg = palette.curse, fg = palette.goblin },
        c = { bg = palette.rune1, fg = palette.moon }
    },
    visual = {
        a = { bg = palette.vitae, fg = palette.curse, gui = 'bold' },
        b = { bg = palette.curse, fg = palette.vitae },
        c = { bg = palette.rune1, fg = palette.moon }
    },
    replace = {
        a = { bg = palette.magic, fg = palette.curse, gui = 'bold' },
        b = { bg = palette.curse, fg = palette.magic },
        c = { bg = palette.rune1, fg = palette.moon }
    },
    command = {
        a = { bg = palette.light, fg = palette.curse, gui = 'bold' },
        b = { bg = palette.curse, fg = palette.light },
        c = { bg = palette.rune1, fg = palette.moon }
    },
    terminal = {
        a = { bg = palette.heart, fg = palette.curse, gui = 'bold' },
        b = { bg = palette.curse, fg = palette.heart },
        c = { bg = palette.rune1, fg = palette.moon }
    },
    inactive = {
        a = { bg = palette.rune4, fg = palette.rune6, gui = 'bold' },
        b = { bg = palette.rune3, fg = palette.rune6 },
        c = { bg = palette.rune2, fg = palette.rune6 }
    }
}
