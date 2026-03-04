return {
  {
    'NeogitOrg/neogit',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'sindrets/diffview.nvim',
    },
    opts = {},
    keys = {
      { '<leader>gg', ':Neogit<CR>', desc = 'Open Neogit', silent = true },
    },
  },
  {
    'sindrets/diffview.nvim',
    opts = {},
  },
}
