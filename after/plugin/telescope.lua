local status, telescope = pcall(require, "telescope")
if (not status) then return end

telescope.setup {
  defaults = {
    file_ignore_patterns = { "node_module" }
  }
}

local actions = require('telescope.actions')
local builtin = require("telescope.builtin")

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})
