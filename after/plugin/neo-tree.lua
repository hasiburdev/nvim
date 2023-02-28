local status, neotree = pcall(require, 'neo-tree')

if (not status) then return end

neotree.setup {}

vim.keymap.set('n', '<leader>e', '<cmd>NeoTreeFocusToggle<CR>')
