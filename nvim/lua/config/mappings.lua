require("which-key").add({
  { "<leader>w", "<cmd>w<cr>", desc = "Write buffer" },
  { "<leader>c", group = "Code actions" },
  { "<leader>ca", "<cmd>lua require('cosmic-ui').code_actions()<cr>", desc = "Code actions UI" },
  { "<leader>cf", "<cmd>lua vim.lsp.buf.format({ async = true })<cr>", desc = "Format code" },
  { "<leader>e", "<cmd>NvimTreeFocus<cr>", desc = "File Explorer" },
  { "<leader>t", group = "Terminal" },
  { "<leader>tt", "<cmd>ToggleTerm<cr>", desc = "Open terminal" },
  { "<leader>f", group = "Fuzzy finder" },
  { "<leader>ff", "<cmd>FzfLua files<cr>", desc = "Fuzzy find files" },
  { "<leader>fb", "<cmd>FzfLua buffers<cr>", desc = "Fuzzy find buffers" },
  { "<leader>fg", "<cmd>FzfLua grep<cr>", desc = "Fuzzy find grep" },
  { "<leader>fm", "<cmd>FzfLua manpages<cr>", desc = "Fuzzy find manpages" },
  { "<leader>f ", "<cmd>FzfLua<cr>", desc = "Fuzzy find menu" },
  { "<leader>b", group = "Buffer" },
  { "<leader>bc", "<cmd>bd<cr>", desc = "Close current buffer" },
})
