-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "x", '"_x')

-- Select all
vim.keymap.set("n", "<C-a>", "gg<S-v>G")

-- Remap b to w
-- vim.keymap.set("n", "w", "b")

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

-- Move higlighted text with J and K
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { noremap = true, silent = true })

-- Buffer cycle
vim.api.nvim_set_keymap("n", "<leader><CR>", ":b#<CR>", { noremap = true, silent = true })
