local lsp = require("lspconfig")
local servers = {"lua_ls", "clangd"}
local cap = require("cmp_nvim_lsp").default_capabilities()

for _, server in ipairs(servers) do
  lsp[server].setup({
    capabilities = cap
  })
end
