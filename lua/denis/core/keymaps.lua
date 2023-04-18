vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>sv", ":Vex<CR>")
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
keymap.set("n", "<leader>sh", ":Sex<CR>")
keymap.set("n", "<leader>c", ":close<CR>")

keymap.set("n", "<leader>to", ":tabnew<CR>")
keymap.set("n", "<leader>tx", ":tabclose<CR>")
keymap.set("n", "<leader>tn", ":tabn<CR>")
keymap.set("n", "<leader>tp", ":tabp<CR>")

keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<CR>")
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<CR>")
