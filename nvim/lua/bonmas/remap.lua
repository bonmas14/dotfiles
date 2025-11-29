vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pe", ":Ex<Enter>")
vim.keymap.set("n", "<leader>t", ":tabnew<Enter>:term<Enter>i")
vim.keymap.set("t", "<ESC><ESC>", "<C-\\><C-n>")
vim.keymap.set("t", "<C-w>", "<C-\\><C-n><C-w>")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>pi", "\"+p")

vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

vim.keymap.set("n", "<leader>n",  ":tabnew<Enter>")
vim.keymap.set("n", "<leader>pv", ":Tex<Enter>")
vim.keymap.set("n", "<leader>l",  ":tabnext<Enter>")
vim.keymap.set("n", "<leader>h",  ":tabprevious<Enter>")

vim.keymap.set("n", "<leader>s", [[:s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>r", [[n:~<Enter>]])

vim.keymap.set("n", "<leader>b", [[:tab :te build<Enter>]])

vim.keymap.set("n", "<leader>;", [[:<C-f>]])
