-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local opts = { noremap = true, silent = true }

-- CTRL modifier
vim.api.nvim_set_keymap("n", "<C-j>", ":m .+1<CR>==", opts) -- move line up(n)
vim.api.nvim_set_keymap("n", "<C-k>", ":m .-2<CR>==", opts) -- move line down(n)
vim.api.nvim_set_keymap("v", "<C-j>", ":m '>+1<CR>gv=gv", opts) -- move line up(v)
vim.api.nvim_set_keymap("v", "<C-k>", ":m '<-2<CR>gv=gv", opts) -- move line down(v)

--  ALT modifier
-- vim.api.nvim_set_keymap("n", "<A-j>", ":m .+1<CR>==", opts) -- move line up(n)
-- vim.api.nvim_set_keymap("n", "<A-k>", ":m .-2<CR>==", opts) -- move line down(n)
-- vim.api.nvim_set_keymap("v", "<A-j>", ":m '>+1<CR>gv=gv", opts) -- move line up(v)
-- vim.api.nvim_set_keymap("v", "<A-k>", ":m '<-2<CR>gv=gv", opts) -- move line down(v)

vim.api.nvim_set_keymap("n", "<C-d>", "<C-d>zz", opts) -- half page up while centering cursor
vim.api.nvim_set_keymap("n", "<C-u>", "<C-u>zz", opts) -- half page down while centering cursor
