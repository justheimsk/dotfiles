return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    opts = {}
  },
  {
    'nvim-tree/nvim-tree.lua',
    config = true
  },
  {
    'nvim-lualine/lualine.nvim',
    event = 'VeryLazy',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {}
  },
  {
    'ibhagwan/fzf-lua',
    event = 'VeryLazy',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {}
  },
  {
    'akinsho/toggleterm.nvim',
    event = 'VeryLazy',
    version = '*',
    config = true
  },
  {
    'folke/which-key.nvim',
    event = 'VeryLazy',
    config = function()
      require('configs/mappings');
    end
  },
  {
    'pteroctopus/faster.nvim',
    config = true
  },
  {
    "xiyaowong/transparent.nvim",
    config = true
  }
}
