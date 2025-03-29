local builtin = require('telescope.builtin')
-- project find.
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
-- project git.
vim.keymap.set('n', '<leader>pg', builtin.git_files, {})
-- project search.
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
-- project check. (@nocheckin)
vim.keymap.set('n', '<leader>pc', function()
	builtin.grep_string({ search = "@nocheckin" })
end)

