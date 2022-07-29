local theme = require 'solarized.theme'
local colors = theme:get_colors()

local solarized = {
  normal = {
    a = { fg = colors.bg, bg = colors.primary, 'bold' },
    b = { fg = colors.bg_alt, bg = colors.content },
    c = { fg = colors.fg, bg = colors.bg },
  },
  insert = {
    a = { fg = colors.bg, bg = colors.green, 'bold' },
  },
  visual = {
    a = { fg = colors.bg, bg = colors.violet, 'bold' },
  },
  inactive = {
    a = { fg = colors.bg, bg = colors.secondary, 'bold' },
  },
  replace = {
    a = { fg = colors.bg, bg = colors.orange, 'bold' },
  },
}

return solarized