-- Config for nvchad/ui (statusline + tabufline). See NvChad/ui's lua/nvconfig.lua for
-- every available field; this file is deep-merged on top of those defaults.
---@type ChadrcConfig
local M = {}

M.base46 = {
  -- Only colors the statusline/tabufline highlight groups we load (see init.lua) --
  -- the rest of NvChad's theming (syntax, telescope, etc.) is never loaded, so this
  -- doesn't affect the catppuccin colorscheme.
  theme = 'catppuccin',
}

M.ui = {
  statusline = {
    enabled = true,
    theme = 'default', -- default/vscode/vscode_colored/minimal
    separator_style = 'default',
  },

  tabufline = {
    enabled = true,
    lazyload = true, -- only shows once you have 2+ buffers or 2+ tabs
  },
}

return M
