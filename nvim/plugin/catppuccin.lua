vim.pack.add({ 'https://github.com/catppuccin/nvim' })

require("catppuccin").setup({
    integrations = {
	    fzf = true
    },
})

--vim.cmd.colorscheme('catppuccin-mocha')
