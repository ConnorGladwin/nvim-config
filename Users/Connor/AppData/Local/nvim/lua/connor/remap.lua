local keymap = vim.keymap.set

vim.g.mapleader = " "

-- explore view
keymap("n", "<leader>pv", vim.cmd.Ex)

-- save file
keymap("n", "<leader>w", vim.cmd.w)

-- move code block
keymap("v", "J", ":m '>+1<CR>gv=gv")
keymap("v", "K", ":m '<-2<CR>gv=gv")

keymap("n", "<C-d", "<C-d>zz")
keymap("n", "<C-u", "<C-u>zz")

keymap("i", "qq", "<Esc>")
keymap("v", "q", "<Esc>")
