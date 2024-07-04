local cmp = {}
local p = require('shpellcraft.colors')

function cmp.groups()
    --- @type table<string, vim.api.keyset.highlight>
    return {
        CmpItemAbbr = {link = "Pmenu"},
        CmpItemAbbrDeprecated = {fg = p.ghost, strikethrough=true},
        CmpItemAbbrMatch = {link = "Pmenu"},
        CmpItemAbbrMatchFuzzy = {link = "Pmenu"},
        CmpItemKind = {link = "Special"},
        CmpItemMenu = {link = "Pmenu"},
    }
end

return cmp
