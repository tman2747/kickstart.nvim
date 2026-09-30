-- Disabled: replaced by nvchad/ui's statusline (see nvchad-ui.lua), which also sets
-- vim.o.statusline. Set enabled = true (and disable nvchad/ui's statusline in
-- chadrc.lua) to switch back.
return {
  'nvim-lualine/lualine.nvim',
  enabled = false,
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {
    options = {
      theme = 'auto',
    },
  },
}
