vim.g.mapleader = " "

-- switch buffers
vim.keymap.set("n", "<leader>.", ":bnext<CR>", { desc = "Next Buffer" })
vim.keymap.set("n", "<leader>,", ":bprevious<CR>", { desc = "Previous Buffer" })
