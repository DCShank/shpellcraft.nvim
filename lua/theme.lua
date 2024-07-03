local theme = {}

local highlights = require('shpellcraft.highlight_groups')

function theme.set_highlights(opts)
    local highlight_groups = highlights.groups()

    for group, highlight in pairs(highlight_groups) do
        vim.api.nvim_set_hl(0, group, highlight)
    end
end

return theme
