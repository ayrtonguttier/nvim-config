vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
vim.keymap.set('n', '<C-d>', "<C-d>zz")
vim.keymap.set('n', '<C-u>', "<C-u>zz")
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")


vim.keymap.set('n', '<leader><tab>', vim.cmd.bn)
vim.keymap.set('n', '<leader><S-tab>', vim.cmd.bN)
vim.keymap.set('n', '<leader><esc>', vim.cmd.bd)
