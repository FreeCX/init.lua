require("bufferline").setup {
  options = {
    diagnostics = "nvim_lsp",
    show_buffer_close_icons = false,
    separator_style = "slant",
    name_formatter = function (buf)
      -- add empty prefix separator
      return " " .. buf.name
    end
  }
}
