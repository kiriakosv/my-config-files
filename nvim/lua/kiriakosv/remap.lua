vim.api.nvim_set_keymap('i', 'jk', '<Esc>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>pt', ':lua vim.api.nvim_command("Ex")<CR>', { noremap = true })

