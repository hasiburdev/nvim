local status, comment = pcall(require, 'nvim_comment')

if (not status) then return end

comment.setup {}

vim.keymap.set('n', '<leader>/', '<cmd>CommentToggle<CR>', {})
vim.keymap.set('v', '<leader>/', '<cmd>CommentToggle<CR>', {})
