return {
  {
    "vyfor/cord.nvim",
    events = "VeryLazy",
    build = './build || .\\build',
    config = function()
      require("cord").setup({})
    end
  },
  {
    dependencies = { "nvim-tree/nvim-web-devicons" },
    "nvim-tree/nvim-tree.lua",
    events = "VeryLazy",
    config = function()
      require("nvim-tree").setup({})
    end
  },
  {
    "folke/which-key.nvim",
    config = function()
      require("config/mappings")
    end
  },
  {
    "willothy/nvim-cokeline",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons",
      "stevearc/resession.nvim"
    },
    config = true
  },
  {
    "sontungexpt/sttusline",
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    event = { "BufEnter" },
    config = function()
      require("config/statusline")
    end
  },
  {
    "folke/noice.nvim",
    config = function()
      require("noice").setup({})
    end
  },
  {
    'akinsho/toggleterm.nvim',
    version = "*",
    config = true
  },
  {
    "ibhagwan/fzf-lua",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
      require("fzf-lua").setup({})
    end
  },
  {
    "navarasu/onedark.nvim",
    config = function ()
      local theme = require("onedark")
      theme.setup({
        style = "darker"
      })

      theme.load()
    end
  }
  -- {
  --   "olimorris/codecompanion.nvim",
  --   dependencies = {
  --     "nvim-lua/plenary.nvim",
  --     "nvim-treesitter/nvim-treesitter",
  --   },
  --   config = true
  -- }
}
