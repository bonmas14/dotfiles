vim.cmd 'autocmd BufRead,BufNewFile *.vert,*.frag,*.geom,mix.lock set filetype=glsl'

vim.opt.nu = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.wo.relativenumber = true

vim.opt.swapfile = false
vim.backup = false
vim.undodir = "$HOME/.vim/undodir"
vim.opt.undofile = true

vim.hlsearch = false
vim.incsearch = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50
vim.opt.colorcolumn = "80"
vim.g.mapleader = " "
