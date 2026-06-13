vim.pack.add({ 'https://github.com/ibhagwan/fzf-lua',
})

require("fzf-lua").setup()

-- Keymaps
local fzf = require("fzf-lua")
vim.keymap.set('n', '<leader>ff', fzf.files, { desc = "Find files" } ) 
vim.keymap.set('n', '<leader>fg', fzf.git_files, { desc = "Find git files" } ) 
vim.keymap.set('n', '<leader>fb', fzf.buffers, { desc = "Find buffers" } ) 
vim.keymap.set('n', '<leader>fs', fzf.grep_visual, { desc = "Find buffers" } ) 
