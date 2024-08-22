return {
	{
    lazy = false,
		"neovim/nvim-lspconfig",
		config = function()
			require("config/lspconfig")
		end
	},
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup{}
		end
	},
  {
    "windwp/nvim-autopairs",
    config = function ()
      require("nvim-autopairs").setup()
    end
  },
  {
    dependencies = {
      "hrsh7th/cmp-nvim-lsp",
      {
        "L3MON4D3/LuaSnip",
        build = "make install_jsregexp"
      }
    },
    "hrsh7th/nvim-cmp",
    config = function()
      require("config/cmp")
    end
  }
}
