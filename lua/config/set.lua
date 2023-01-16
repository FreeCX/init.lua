local helper = require("config.helper")

-- configure tabs
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true

-- line number and column stuff
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.colorcolumn = "120"
vim.opt.signcolumn = "yes"

-- indent stuff
vim.opt.autoindent = true
vim.opt.breakindent = true
vim.opt.copyindent = true
vim.opt.smartindent = true

-- case stuff
vim.opt.smartcase = true
vim.opt.ignorecase = true

-- no need to wrap text
vim.opt.wrap = false

-- search stuff
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- highlight cursor line
vim.opt.cursorline = true

-- undotree stuff
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = helper.get_nvim_data() .. "undodir"
vim.opt.undofile = true

-- for bufferline
vim.opt.termguicolors = true
