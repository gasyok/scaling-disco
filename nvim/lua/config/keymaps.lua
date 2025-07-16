vim.g.mapleader = " "
vim.g.neo_tree_remove_legacy_commands = 1
local opts = { noremap = true, silent = true }
local keymap = vim.keymap

keymap.set({ "n", "v" }, ";", ":")
keymap.set("i", "jp", "<Esc>", { noremap = true })
keymap.set("n", "<S-q>", ":bd<CR>", { noremap = true, silent = true })
keymap.set("n", "<leader>we", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height

keymap.set("n", "<C-j>", ":TmuxNavigateDown<CR>", { silent = true })
keymap.set("n", "<C-h>", ":TmuxNavigateLeft<CR>", { silent = true })
keymap.set("n", "<C-l>", ":TmuxNavigateRight<CR>", { silent = true })
keymap.set("n", "<C-k>", ":TmuxNavigateUp<CR>", { silent = true })

-- Открытие Neotree в текущем рабочем каталоге
-- keymap.set("n", "<leader>r", ":Neotree toggle cwd<CR>", { silent = true, noremap = true })
-- vim.api.nvim_set_keymap("n", "<leader>r", ":Neotree toggle cwd<CR>", { noremap = true, silent = true })
