return {
  {
    'neoclide/coc.nvim',
    build = "npm ci",
    config = function()
      require("configs/coc")
    end
  },
  -- {
  --   'windwp/nvim-autopairs',
  --   event = "InsertEnter",
  --   config = true
  -- }
}
