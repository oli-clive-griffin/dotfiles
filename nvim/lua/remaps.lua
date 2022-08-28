vim.g.mapleader = ' '

-- Source easily
vim.api.nvim_set_keymap('', '<Leader>sv', ':source $MYVIMRC<CR>', {})

-- Telescope
vim.api.nvim_set_keymap('', '<leader>ff', '<cmd>lua require(\'telescope.builtin\').find_files()<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('', '<leader>fg', '<cmd>lua require(\'telescope.builtin\').live_grep()<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('', '<leader>fb', '<cmd>lua require(\'telescope.builtin\').buffers()<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('', 'H', '^', { noremap = true, silent = true })
vim.api.nvim_set_keymap('', 'L', '$', { noremap = true, silent = true })

