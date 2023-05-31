local lsp = require('lsp-zero').preset({})

lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
end)

-- (Optional) Configure lua language server for neovim
require('lspconfig').lua_ls.setup(lsp.nvim_lua_ls())

-- fortls config
require('lspconfig').fortls.setup({
  single_file_support = true,
--   on_attach = function(client, bufnr)
--     print('fortls started')
--   end
})

lsp.setup()
