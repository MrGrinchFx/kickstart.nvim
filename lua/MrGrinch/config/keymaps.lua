-- To enter NetRw faster
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
-- Yank to system clipboard
vim.keymap.set('n', '<leader>y', '"+y')
vim.keymap.set('v', '<leader>y', '"+y')
vim.keymap.set('x', '<leader>p', '/"_dP')
-- move highlighted section
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")
-- J doesnt move cursor
vim.keymap.set('n', 'J', 'mzJ`z')
-- half page down or up and centers
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', '<C-d>', '<C-d>zz')

vim.keymap.set('i', 'C-c', '<Esc>')
