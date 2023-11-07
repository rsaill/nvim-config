local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

keymap("i", "<CR>", "<Esc>", opts)
keymap("i", "<S-CR>", "<CR>", opts)
-- for terminals not supporting S-CR (this is shift `)
keymap("i", "¬", "<CR>", opts)
keymap("n", "<BS>", "<C-U>", opts)
keymap("n", "<Space>", "<C-D>", opts)
keymap("n", "H", "^", opts)
keymap("n", "L", "$", opts)

keymap("i", "<C-Space>", "<C-x><C-o>", opts)

vim.g.mapleader = "\\"
vim.g.maplocalleader = "\\"

---- Better window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

--keymap("x", "p", [["_dP]])
