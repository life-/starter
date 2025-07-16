require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
-- telescope
map("n", ",f", "<cmd> Telescope find_files <CR>", { desc = "Find files" })
map("n", ",g", "<cmd> Telescope live_grep <CR>", { desc = "Live grep" })

-- nvimtree
map("n", ",nn", "<cmd> NvimTreeToggle <CR>", { desc = "Toggle nvimtree" })
