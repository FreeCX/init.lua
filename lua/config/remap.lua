vim.g.mapleader = " "

-- switch buffers
vim.keymap.set("n", "<leader>]", ":bnext<CR>", { desc = "Next Buffer" })
vim.keymap.set("n", "<leader>[", ":bprevious<CR>", { desc = "Previous Buffer" })
vim.keymap.set("n", "<leader>'", ":bd!<CR>", { desc = "Close Buffer" })

-- file explorer
vim.keymap.set("n", "<leader>t", ":Neotree<CR>", { desc = "Neo-tree" })

-- show diagnostic info
vim.keymap.set("n", "<leader>e", function() vim.diagnostic.open_float() end, { desc = "Open diagnostic info" })

-- fine-cmdline
vim.api.nvim_set_keymap('n', ':', '<cmd>FineCmdline<CR>', {noremap = true})

-- show/hide invlist
vim.keymap.set("n", "<leader>,", ":set invlist<CR>", { desc = "Show/Hide spec chars" })
