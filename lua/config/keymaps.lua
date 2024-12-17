-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.api.nvim_set_keymap("i", "<M-BS>", "<C-W>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<C-Del>", "<C-o>dw", { noremap = true, silent = true })
