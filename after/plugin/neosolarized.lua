local status, n = pcall(require, 'neosolarized')

if (not status) then return end

n.setup({
  comment_italics = true 
})

local colorbuddy = require('colorbuddy.init')
local Color = colorbuddy.Color
local colors = colorbuddy.colors
local Group = colorbuddy.Group
local groups = colorbuddy.groups
local styles = colorbuddy.styles
