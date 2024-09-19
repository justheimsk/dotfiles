local lsp = require("lspconfig")
local servers = { "lua_ls", "clangd", "rust_analyzer", "vtsls" }
-- local cap = require("cmp_nvim_lsp").default_capabilities()

local M = {}
M = vim.lsp.protocol.make_client_capabilities()
M.textDocument.completion.completionItem = {
  documentationFormat = { "markdown", "plaintext" },
  snippetSupport = true,
  preselectSupport = true,
  insertReplaceSupport = true,
  labelDetailsSupport = true,
  deprecatedSupport = true,
  commitCharactersSupport = true,
  tagSupport = { valueSet = { 1 } },
  resolveSupport = {
    properties = {
      "documentation",
      "detail",
      "additionalTextEdits",
    },
  },
}

for _, server in ipairs(servers) do
  if server == "rust_analyzer" then
    lsp[server].setup({
      capabilities = M,
      settings = {
        ['rust_analyzer'] = {
          cargo = {
            allFeatures = true
          }
        }
      }
    })
  else
    lsp[server].setup({
      capabilities = M
    })
  end
end
