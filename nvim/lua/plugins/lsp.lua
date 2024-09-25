return {
  {
    'neoclide/coc.nvim',
    build = "npm ci",
    config = function()
      require("configs/coc")
    end
  },
}
