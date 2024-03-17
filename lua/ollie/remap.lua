vim.g.mapleader = " "
vim.keymap.set("n","<leader>pv",vim.cmd.Ex)
vim.keymap.set("n","<C-s>",vim.cmd.w)
vim.keymap.set("n","<C-\\>",":terminal<CR>i")

vim.keymap.set("n","<leader>nn", ":NvimTreeToggle<CR>")
vim.keymap.set("n","<leader>nf", ":NvimTreeFindFile<CR>")
