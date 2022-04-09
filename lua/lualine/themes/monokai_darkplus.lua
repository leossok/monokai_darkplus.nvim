-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue   = '#66D9EF',
  green  = '#60cf30',
  purple = '#CD5AC5',
  red1   = '#F92672',
  yellow = '#FFEE99',
  orange = '#FD971F',
  fg     = '#F8F8F2',
  bg     = '#242424',
  -- bg     = '#68217a',
  -- bg     = '#252525',
  gray1  = '#8C8C8C',
  gray2  = '#403d3d',
  gray3  = '#3D3D3D',
}
-- LuaFormatter on
return {
  normal = {
    a = {fg = colors.fg, bg = colors.bg, gui = 'bold'},
    b = {fg = colors.fg, bg = colors.bg},
    c = {fg = colors.fg, bg = colors.bg}
  },
  insert = {a = {fg = colors.fg, bg = colors.bg, gui = 'bold'}},
  visual = {a = {fg = colors.fg, bg = colors.bg, gui = 'bold'}},
  command = {a = {fg = colors.fg, bg = colors.bg, gui = 'bold'}},
  replace = {a = {fg = colors.fg, bg = colors.bg, gui = 'bold'}},
  inactive = {
    a = {fg = colors.fg, bg = colors.bg},
    b = {fg = colors.fg, bg = colors.bg},
    c = {fg = colors.fg, bg = colors.bg}
  }
}
