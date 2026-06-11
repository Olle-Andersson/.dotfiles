vim.g.mapleader = " "

-- Netrw
vim.keymap.set("n", "<leader>e", vim.cmd.Ex, {desc = "Open file Netrw"})

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", {desc = "Move lines up together"})
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", {desc = "Move lines down together"})

vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>p", "\"_dP")

vim.keymap.set({"n","v"},"<leader>y", "\"+y", {desc = "yank to system buffer"})
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set({"n","v"}, "<leader>d", "\"_d", {desc = "delete to void buffer"})

