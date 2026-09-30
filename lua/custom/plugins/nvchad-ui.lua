-- NvChad's statusline (`nvchad.stl`) and tabufline (`nvchad.tabufline`) modules,
-- pulled in standalone from https://github.com/NvChad/ui.
--
-- Only the "statusline" and "tbline" highlight caches from nvchad/base46 are ever
-- dofile'd (see init.lua and nvchad.tabufline.lazyload), so this does not touch the
-- catppuccin colorscheme -- base46's `theme` below only picks colors for those two
-- modules. Config lives in lua/chadrc.lua.
return {
  { 'nvim-tree/nvim-web-devicons', lazy = true },

  {
    'nvchad/base46',
    lazy = true,
    build = function() require('base46').compile() end,
  },

  {
    'nvchad/ui',
    lazy = false,
    dependencies = { 'nvchad/base46' },
    config = function() require 'nvchad' end,
  },
}
