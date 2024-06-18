-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Select all
vim.keymap.set("n", "<C-a>", "gg<S-v>G")

-- Split window
vim.keymap.set("n", "ws", ":split<Return>", { noremap = true, silent = true })
vim.keymap.set("n", "wv", ":vsplit<Return>", { noremap = true, silent = true })

-- Move window
vim.keymap.set("n", "wh", "<C-w>h")
vim.keymap.set("n", "wk", "<C-w>k")
vim.keymap.set("n", "wj", "<C-w>j")
vim.keymap.set("n", "wl", "<C-w>l")

-- Resize window
vim.keymap.set("n", "sl", "<c-w>5<")
vim.keymap.set("n", "sh", "<c-w>5>")
vim.keymap.set("n", "sk", "<C-W>+")
vim.keymap.set("n", "sj", "<C-W>-")

-- Open terminal
vim.api.nvim_set_keymap("n", "<Leader>t", ":sp | :terminal<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>rt", ":vsp | :terminal<CR>", { noremap = true, silent = true })

-- Toggle copilot
vim.api.nvim_set_keymap("n", "<Leader>cp", ":Copilot toggle<CR>", { noremap = true, silent = true })
