return {
  'akinsho/toggleterm.nvim',
  version = '*',
  opts = {
    direction = 'horizontal', -- or 'horizontal' or 'vertical 'float''
  },
  config = function()
    require('toggleterm').setup {
      direction = 'horizontal',
    }
    -- set up the keymap for normal mode only
    vim.keymap.set('n', '|', '<cmd>ToggleTerm<cr> ', { desc = 'Toggle Terminal' })
  end,
}
