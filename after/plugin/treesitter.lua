local helper = require("config.helper")

require("nvim-treesitter.configs").setup {
  ensure_installed = helper.treesitter_parser_list(),
  sync_install = false,
  auto_install = false,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
