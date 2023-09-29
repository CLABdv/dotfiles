vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v","J",":m '>+1<CR>gv=gv")
vim.keymap.set("v","K",":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "C-u>", "<C-u>zz")
vim.keymap.set("n", "n","nzzzv")
vim.keymap.set("n", "N","Nzzzv")

--paste without overwriting the copy 
vim.keymap.set("x", "<leader>p", [["_dP]])

--10 is newline character
vim.keymap.set("n", "<leader>wv", ":vsplit\10")
vim.keymap.set("n", "<leader>wh", ":split\10")
