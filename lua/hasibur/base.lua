vim.cmd('autocmd!')

vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8' 
vim.opt.fileencoding = 'utf-8' 

vim.opt.relativenumber = true
vim.wo.number = true 

vim.opt.title = true
vim.opt.autoindent = true
vim.opt.hlsearch = true
vim.opt.backup = false 
vim.opt.showcmd = true 
vim.opt.cmdheight = 1
vim.opt.laststatus = 2
vim.opt.expandtab = true
vim.opt.scrolloff = 16
vim.opt.shell = 'zsh'
vim.opt.backupskip = '/tmp/*'
vim.opt.inccommand = 'split'
vim.opt.ignorecase = true
vim.opt.smarttab = true
vim.opt.breakindent = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.ai =true
vim.opt.ai = true -- Auto indent
vim.opt.si = true -- Smart indent
vim.opt.wrap = true-- No wrap lines
vim.opt.backspace = 'start,eol,indent' 
vim.opt.path:append { '**' } -- Finding in subfolder
vim.opt.wildignore:append { '*/node_modules/*' }
