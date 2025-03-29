vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pe", vim.cmd.Ex)
vim.keymap.set("n", "<leader>t", ":tabnew<Enter>:term<Enter>i")
vim.keymap.set("t", "<ESC><ESC>", "<C-c><C-\\><C-n>:q<Enter>")
vim.keymap.set("t", "<C-w>", "<C-\\><C-n><C-w>")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>pi", "\"+p")

vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

vim.keymap.set("n", "<leader>n", ":tabnew<Enter>")
vim.keymap.set("n", "<leader>pv", ":tabnew<Enter>:Ex<Enter>")
vim.keymap.set("n", "<leader>k", ":tabnext<Enter>")
vim.keymap.set("n", "<leader>j", ":tabprevious<Enter>")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
