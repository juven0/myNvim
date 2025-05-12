require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>th", ":split | terminal<CR>", { desc = "Terminal horizontal" })

-- ✅ (optionnel) terminal vertical : <leader>tv
map("n", "<leader>tv", ":vsplit | terminal<CR>", { desc = "Terminal vertical" })

map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("n", "<leader>h", "<C-w>h", { desc = "Aller à la fenêtre de gauche" })
map("n", "<leader>j", "<C-w>j", { desc = "Aller à la fenêtre du bas" })
map("n", "<leader>k", "<C-w>k", { desc = "Aller à la fenêtre du haut" })
map("n", "<leader>l", "<C-w>l", { desc = "Aller à la fenêtre de droite" })