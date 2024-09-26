local lspconfig = require("lspconfig")
require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "lua_ls" }
})

local capabilities = require('cmp_nvim_lsp').default_capabilities()
local servers = {"lua_ls", "clangd"}
for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup({
    capabilities = capabilities
  })
end
