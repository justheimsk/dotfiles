return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    opts = {}
  },
  {
    'ms-jpq/chadtree',
    event = 'VeryLazy',
    build = 'python3 -m chadtree deps'
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
