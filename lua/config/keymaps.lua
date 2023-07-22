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


-- Salidas rapidas
map('', '<leader>w', ':w<CR>', default_opts)
map('', '<leader>q', ':q<CR>', default_opts)

-- NERDTree
map('', '<leader>n', ':NERDTreeFocus<CR>', default_opts)
map('', '<C-n>', ':NERDTree<CR>', default_opts)
map('', '<C-t>', ':NERDTreeToggle<CR>', default_opts)
map('', '<C-f>', ':NERDTreeFind<CR>', default_opts)

-- Navegar a la pestaña siguiente con <Alt>n
vim.api.nvim_set_keymap('n', '<M-b>', ':tabnext<CR>', { noremap = true, silent = true })
-- Navegar a la pestaña anterior con <Alt>p
vim.api.nvim_set_keymap('n', '<M-p>', ':tabprev<CR>', { noremap = true, silent = true })

-- Atajo para cambiar al siguiente buffer
vim.api.nvim_set_keymap('n', '<leader>b', ':bn<CR>', { noremap = true, silent = true })
-- Atajo para cambiar al buffer anterior
vim.api.nvim_set_keymap('n', '<leader>p', ':bp<CR>', { noremap = true, silent = true })

-- ToggleTerm
vim.api.nvim_set_keymap('n', '<F2>', ':ToggleTerm<CR>', { noremap = true, silent = true })

-- easymotion
-- no sirve map('', '<leader>s', '<plug>(easymotion-prefix)', default_opts)

