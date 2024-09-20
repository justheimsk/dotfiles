return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    opts = {}
  },
  {
    'ms-jpq/chadtree',
    build = 'python3 -m chadtree deps'
  },
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {}
  }
}
