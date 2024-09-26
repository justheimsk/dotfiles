vim.cmd('set shiftwidth=2')
vim.cmd('set number')
vim.wo.relativenumber = true
vim.cmd [[
  set tabstop=2
  set softtabstop=2
  set shiftwidth=2
  set expandtab
]]

require("configs/lazy")
require("configs/coc");

vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])
