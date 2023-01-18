require("bufferline").setup {
  options = {
    diagnostics = "nvim_lsp",
    show_buffer_icons = false,
    show_close_icon = false,
    show_buffer_close_icons = false,
    name_formatter = function (buf)
      -- add empty prefix separator
      return " " .. buf.name
    end
  }
}
