require("which-key").add({
  { "<leader>w",  "<cmd>w<cr>",                                        desc = "Write buffer" },
  { "<leader>c",  group = "Code actions" },
  { "<leader>ca", "<cmd>call CocActionAsync('doQuickfix')<cr>",        desc = "Code actions UI" },
  { "<leader>cf", "<cmd>lua vim.lsp.buf.format({ async = true })<cr>", desc = "Format code" },
  { "<leader>e",  "<cmd>NvimTreeFocus<cr>",                            desc = "File Explorer" },
  { "<leader>t",  group = "Terminal" },
  { "<leader>tt", "<cmd>ToggleTerm<cr>",                               desc = "Open terminal" },
  { "<leader>f",  group = "FuzzyFinder" },
  { "<leader>ff", "<cmd>FzfLua files<cr>",                             desc = "FuzzyFind files" },
  { "<leader>fb", "<cmd>FzfLua buffers<cr>",                           desc = "FuzzyFind buffers" },
  { "<leader>fg", "<cmd>FzfLua grep<cr>",                              desc = "FuzzyFind grep" },
  { "<leader>fm", "<cmd>FzfLua manpages<cr>",                          desc = "FuzzyFind manpages" },
  { "<leader>fc", "<cmd>FzfLua commands<cr>",                          desc = "FuzzyFind commands" },
  { "<leader>f ", "<cmd>FzfLua<cr>",                                   desc = "FuzzyFind menu" },
})
