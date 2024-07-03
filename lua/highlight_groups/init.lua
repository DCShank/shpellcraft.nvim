local highlight_groups = {}

function highlight_groups.groups()
    local modules = {
        require('shpellcraft.highlight_groups.common').groups(),
    }
    local result = {}

    for dontignore, groups in pairs(modules) do
        vim.print(dontignore, groups)
		for group, highlight in pairs(groups) do
			result[group] = highlight
		end
	end

    return result
end
