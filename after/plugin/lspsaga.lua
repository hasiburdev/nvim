local status, lspsaga = pcall(require, 'lspsaga')

if (not status) then return end

lspsaga.setup {
  server_filetype_map = {}
}

local options = {
  noremap = true,
  silent = true,
}

vim.keymap.set('n', '<C-j>', '<cmd>Lspsaga diagnostic_jump_next<CR>', options)
vim.keymap.set('n', 'K', '<cmd>Lspsaga hover_doc<CR>', options)
vim.keymap.set('n', 'gd', '<cmd>Lspsaga lsp_finder<CR>', options)
vim.keymap.set('i', '<C-k>', '<cmd>Lspsaga signature_help<CR>', options)
vim.keymap.set('n', 'gp', '<cmd>Lspsaga preview_definition<CR>', options)
vim.keymap.set('n', 'gr', '<cmd>Lspsaga rename<CR>', options)
