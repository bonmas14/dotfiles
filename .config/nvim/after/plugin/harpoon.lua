local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<Leader>h<Leader>", ui.toggle_quick_menu)
vim.keymap.set("n", "<Leader>ha", mark.add_file)

vim.keymap.set("n", "<Leader>hw", function() ui.nav_next() end)
vim.keymap.set("n", "<Leader>hs", function() ui.nav_prew() end)

vim.keymap.set("n", "<Leader>hj", function() ui.nav_file(1) end)
vim.keymap.set("n", "<Leader>hk", function() ui.nav_file(2) end)
vim.keymap.set("n", "<Leader>hl", function() ui.nav_file(3) end)
vim.keymap.set("n", "<Leader>h;", function() ui.nav_file(4) end)
