local rosepine = require('rose-pine')

function ColourTheme(colour)
    rosepine.setup({
        variant = 'main',
        dark_variant = 'main'
    })
	colour = colour or "rose-pine"
	vim.cmd.colorscheme(colour)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end


ColourTheme()
