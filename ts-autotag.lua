local status, tsautotag = pcall(require, 'nvim-ts-autotag')

if (not status) then return end

tsautotag.setup {}
