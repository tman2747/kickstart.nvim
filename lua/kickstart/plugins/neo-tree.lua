-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  lazy = false,
  keys = {
    { '\\', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
  },
  opts = {
    filesystem = {
      bind_to_cwd = true,
      window = {
        mappings = {
          ['\\'] = 'close_window',
        },
      },
    },
    default_component_configs = {
      git_status = {
        symbols = {
          added = 'A',
          modified = 'M',
          deleted = 'D',
          renamed = 'R',
          untracked = 'U',
          ignored = 'I',
          unstaged = '●',
          staged = '✓',
          conflict = 'C',
        },
      },
    },
  },
}
