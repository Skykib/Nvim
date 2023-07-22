-- 
vim.g.mapleader = " "
vim.g.maplocalleader = " "

local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}
local cmd = vim.cmd

map('', '<up>', '<nop>', {noremap = true})
map('', '<down>', '<nop>', {noremap = true})
map('', '<left>', '<nop>', {noremap = true})
map('', '<right>', '<nop>', {noremap = true})

map('i', '<C-h>', '<left>', default_opts)
map('i', '<C-j>', '<down>', default_opts)
map('i', '<C-k>', '<up>', default_opts)
map('i', '<C-l>', '<right>', default_opts)

-- NERDTree
map('', '<leader>n', ':NERDTreeFocus<CR>', default_opts)
map('', '<C-n>', ':NERDTree<CR>', default_opts)
map('', '<C-t>', ':NERDTreeToggle<CR>', default_opts)
map('', '<C-f>', ':NERDTreeFind<CR>', default_opts)


-- Salidas rapidas

map('', '<leader>w', ':w<CR>', default_opts)
map('', '<leader>q', ':q<CR>', default_opts)

-- easymotion
-- no sirve map('', '<leader>s', '<plug>(easymotion-prefix)', default_opts)
