local highlight_groups = {}

function highlight_groups.groups()
    local modules = {
        require('shpellcraft.highlight_groups.common').groups(),
        require('shpellcraft.highlight_groups.treesitter').groups(),
        require('shpellcraft.highlight_groups.cmp').groups(),
        --require('shpellcraft.highlight_groups.nvimtree').groups(),
    }
    local result = {}

    for _, groups in pairs(modules) do
        for group, highlight in pairs(groups) do
            result[group] = highlight
        end
    end

    return result
end

return highlight_groups
