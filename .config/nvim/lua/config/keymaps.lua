-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<localleader>y", '"+y', { noremap = true, silent = true, desc = "Yank to clipboard" })
vim.keymap.set({ "v", "x" }, "<localleader>y", '"+y', { noremap = true, silent = true, desc = "Yank to clipboard" })
vim.keymap.set( { "n", "v", "x" }, "<localleader>yy", '"+yy', { noremap = true, silent = true, desc = "Yank line to clipboard" })
vim.keymap.set( { "n", "v", "x" }, "<localleader>Y", '"+yy', { noremap = true, silent = true, desc = "Yank line to clipboard" })
vim.keymap.set( { "n", "v", "x" }, "<localleader>p", '"+p', { noremap = true, silent = true, desc = "Paste from clipboard" })
vim.keymap.set( { "n", "v" }, "<localleader>P", '"+P', { noremap = true, silent = true, desc = "Paste from clipboard" })
vim.keymap.set( "x", "<localleader>P", '"_dP', { noremap = true, silent = true, desc = "Paste over selection without erasing unnamed register" })
