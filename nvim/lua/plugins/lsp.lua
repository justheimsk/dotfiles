return {
  {
    dependencies = { "williamboman/mason.nvim", "williamboman/mason-lspconfig.nvim" },
    "neovim/nvim-lspconfig",
    config = function()
      require("configs/lspconfig")
    end
  },
  {
    "hrsh7th/nvim-cmp",
    dependencies = { 'hrsh7th/cmp-nvim-lsp', 'hrsh7th/cmp-buffer', 'hrsh7th/cmp-path', 'hrsh7th/cmp-cmdline', 'L3MON4D3/LuaSnip', 'saadparwaiz1/cmp_luasnip', 'onsails/lspkind.nvim' },
    config = function()
      require("configs/cmp")
    end
  },
  {
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    config = true
  }
}
