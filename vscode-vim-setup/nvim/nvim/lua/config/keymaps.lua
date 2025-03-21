-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- paste without overwriting
vim.keymap.set("v", "p", "P")

-- redo
vim.keymap.set("n", "U", "<C-r>")

-- ii to escape
vim.keymap.set({ "v", "o", "i" }, "ii", "<Esc>")

-- H L to
vim.keymap.set({ "n", "v", "o" }, "L", "$")
vim.keymap.set({ "n", "v", "o" }, "H", "^")

-- J K to move
if vim.g.vscode then
  -- VSCode extension
else
  vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
  vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
end

vim.keymap.set("n", "<Esc>", ":noh<cr>")

-- Visual Selection Search
vim.keymap.set("v", "/", '"sy/<C-R>s<CR>', { silent = true, noremap = true })
