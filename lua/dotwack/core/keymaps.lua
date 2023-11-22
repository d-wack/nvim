local set = vim.opt
local cmd = vim.cmd
local o = vim.o
local map = vim.api.nvim_set_keymap
local keymap = vim.keymap

-- Mappings
--map('n', '<Space>', '', {})


options = { noremap = true }

-- Some basic options
set.clipboard = 'unnamedplus'
set.tabstop = 2
set.shiftwidth = 2
set.softtabstop = 2
set.expandtab = true
set.number = true
o.termguicolors = true


keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window
keymap.set("n", "<leader>ee", "<cmd>NvimTreeToggle<CR>")


