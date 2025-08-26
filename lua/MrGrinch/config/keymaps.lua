-- Set <space> as the leader key
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

-- Yank to system clipboard
-- require the options and keymaps, and autocmds
vim.keymap.set('n', '<leader>y', '"+y', { desc = 'yanks to system clipboard from normal mode' })
vim.keymap.set('v', '<leader>y', '"+y', { desc = 'yanks to system clipboard from visual mode' })

-- Paste without losing content
vim.keymap.set('x', '<leader>p', '"_dP', { desc = 'paste without losing register content' })

-- move highlighted section
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'move highlighted text up' })
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'move highlighted text down' })

-- J doesnt move cursor
vim.keymap.set('n', 'J', 'mzJ`z', { desc = 'Shift + J does not move the cursor' })

-- half page down or up and centers
vim.keymap.set('n', '<C-u>', '<C-u>zz', { desc = 'moves half a screen up' })
vim.keymap.set('n', '<C-d>', '<C-d>zz', { desc = 'moves half a screen up' })
vim.keymap.set('n', '<leader>pv', '<CMD>Oil<CR>', { desc = 'Open Oil' })
-- make Ctrl-c be the same as Escape
vim.keymap.set('i', 'C-c', '<Esc>')
