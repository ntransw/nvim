-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local opts = { noremap = true, silent = true }
local map = vim.keymap.set

map("v", "J", ":m '>+1<CR>gv=gv", opts) -- move line up(v)
map("v", "K", ":m '<-2<CR>gv=gv", opts) -- move line down(v)

map("n", "<C-d>", "<C-d>zz", opts) -- half page up while centering cursor
map("n", "<C-u>", "<C-u>zz", opts) -- half page down while centering cursor

map("n", "<C-o>", "<C-o>zz", opts) -- go back while centering cursor
map("n", "<C-i>", "<C-i>zz", opts) -- go forward while centering cursor

map("n", "gd", "gdzz", opts) -- go to definition while centering cursor

map("n", "L", "$", opts) -- end of line
map("n", "H", "^", opts) -- start of line

map("n", "<BS>", ":bp<CR>", opts) -- previous buffer
