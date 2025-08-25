-- Set <space> as the leader key
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

-- Yank to system clipboard
-- require the options and keymaps, and autocmds
vim.keymap.set('n', '<leader>y', '"+y')
vim.keymap.set('v', '<leader>y', '"+y')

-- Paste without losing content
vim.keymap.set('x', '<leader>p', '"_dP')

-- move highlighted section
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")

-- J doesnt move cursor
vim.keymap.set('n', 'J', 'mzJ`z')

-- half page down or up and centers
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', '<C-d>', '<C-d>zz')

-- To enter NetRw faster
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- make Ctrl-c be the same as Escape
vim.keymap.set('i', 'C-c', '<Esc>')
