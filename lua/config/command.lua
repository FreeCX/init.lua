-- replace ' to "
vim.api.nvim_create_user_command("DoubleQuote", "%s/'/\"/e", {})
