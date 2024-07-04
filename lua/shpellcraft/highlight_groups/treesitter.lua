local p = require('shpellcraft.colors')
local treesitter = {}

function treesitter.groups()
    --- @type table<string, vim.api.keyset.highlight>
    return {
        ['@text.strong'] = { bold = true },
        ['@text.emphasis'] = { bold = true },
        ['@text.underline'] = { underline = true },

        ['@text.warning'] = { fg = p.ember, bold = true },
        ['@text.danger'] = { fg = p.mania, bold = true },

        ['@constant.builtin'] = { fg = p.frost },

        ['@field'] = { fg = p.fairy },

        ['@function'] = { fg = p.light },
        --['@function.builtin'] = {link = '@funtion'},
        ['@function.macro'] = { fg = p.ember },

        ['@namespace'] = { fg = p.bone, italic = true },
        ['@parameter'] = { fg = p.frost, italic = true },
        ['@property'] = { fg = p.water },
        ['@symbol'] = { fg = p.magic },
        ['@tag'] = { fg = p.magic },
        ['@tag.attribute'] = { fg = p.light },
        ['@type'] = { fg = p.bone },
        ['@delimiter'] = { fg = p.bone },
        ['@text.uri'] = { fg = p.fairy },

        ['@variable'] = { fg = p.moon },
        ['@variable.builtin'] = { fg = p.frost },

        ['@markup.strong'] = { bold = true },
        ['@markup.italic'] = { italic = true },
        ['@markup.underline'] = { underline = true },
        ['@markup.strikethrough'] = { strikethrough = true },

        ['@comment.error.comment'] = { link = '@comment.error' },
        ['@comment.error'] = { fg = p.vitae, italic = true },
        ['@comment.todo.comment'] = { link = '@comment.todo' },
        ['@comment.todo'] = { link = 'Todo' },

        ['@string.documentation'] = { fg = p.ghost, italic = false }
    }
end

return treesitter
