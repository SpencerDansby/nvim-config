-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader><CR>", ":w<CR>", { noremap = true, silent = true })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { noremap = true, silent = true })

-- Map Tab Tab to exit insert and visual mode
vim.keymap.set("i", "<Tab><Tab>", "<Esc>", { noremap = true, silent = true })
vim.keymap.set("v", "<Tab><Tab>", "<Esc>", { noremap = true, silent = true })
