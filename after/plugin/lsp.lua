local lsp = require("lsp-zero")

lsp.preset("recommended")
lsp.setup_nvim_cmp({
  preselect = "none",
  completion = {
      completeopt = "menu,menuone,noinsert,noselect"
  },
})
lsp.ensure_installed({
  "sumneko_lua",
  "rust_analyzer"
})
lsp.setup()
