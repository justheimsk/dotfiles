-- Yazi
vim.keymap.set("n", "<leader>e", "<cmd>Yazi<cr>")

-- FZF
vim.keymap.set("n", "<leader>f", "<cmd>FzfLua<cr>")
vim.keymap.set("n", "<leader>ff", "<cmd>FzfLua files<cr>")
vim.keymap.set("n", "<leader>fb", "<cmd>FzfLua buffers<cr>")
vim.keymap.set("n", "<leader>fg", "<cmd>FzfLua grep<cr>")
vim.keymap.set("n", "<leader>fm", "<cmd>FzfLua manpages<cr>")
vim.keymap.set("n", "<leader>fc", "<cmd>FzfLua commands<cr>")

-- Code
vim.keymap.set("n", "<leader>ca", "<cmd>FzfLua lsp_code_actions<cr>")
vim.keymap.set("n", "<leader>cf", "<cmd>lua vim.lsp.buf.format({ async = true })<cr>")

-- Colorschemes
vim.keymap.set("n", "<leader>ii", "<cmd>FzfLua colorschemes<cr>")
vim.keymap.set("n", "<leader>ia", "<cmd>FzfLua awesome_colorschemes<cr>")

-- Terminal
vim.keymap.set("n", "<leader>t", "<cmd>ToggleTerm<cr>")
vim.keymap.set('t', '<Esc>', [[<C-\><C-n>]], { noremap = true })
