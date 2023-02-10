vim.g.mapleader = " "

-- switch buffers
vim.keymap.set("n", "<leader>]", ":bnext<CR>", { desc = "Next Buffer" })
vim.keymap.set("n", "<leader>[", ":bprevious<CR>", { desc = "Previous Buffer" })
vim.keymap.set("n", "<leader>'", ":bd!<CR>", { desc = "Close Buffer" })

-- file explorer
vim.keymap.set("n", "<leader>t", ":Ex<CR>", { desc = "Explore" })

-- show diagnostic info
vim.keymap.set("n", "<leader>e", function() vim.diagnostic.open_float() end, { desc = "Open diagnostic info" })
