require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- LazyGit
map("n", "<leader>lg", "<cmd>LazyGit<cr>", { desc = "LazyGit" })

-- Split window
map("n", "ss", ":split<Return>")
map("n", "sv", ":vsplit<Return>")
-- Resize window
map("n", "<C-w><left>", "<C-w><")
map("n", "<C-w><right>", "<C-w>>")
map("n", "<C-w><up>", "<C-w>+")
map("n", "<C-w><down>", "<C-w>-")

-- NvimTree
map("n", "<leader>-", ":NvimTreeResize -20<CR>", { noremap = true, silent = true, desc = "Shrink NvimTree" })
map("n", "<leader>>", ":NvimTreeResize +20<CR>", { noremap = true, silent = true, desc = "Expand NvimTree" })
