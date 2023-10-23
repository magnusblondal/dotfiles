-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local opts = { silent = true, noremap = true }

-- svo þad sem er í clipboard yfirskrifist ekki þegar verid er as gera paste á selection
vim.keymap.set("v", "p", '"_dP', opts)

-- hamra 'jk' | 'kj' til ad komast í Normal mode 
vim.keymap.set("i", "jk", "<Esc>", opts)
vim.keymap.set("i", "kj", "<Esc>", opts)
vim.keymap.set("v", "jk", "<Esc>", opts)
vim.keymap.set("v", "kj", "<Esc>", opts)
