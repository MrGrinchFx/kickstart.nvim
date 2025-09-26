return {
  'lervag/vimtex',
  lazy = false, -- we don't want to lazy load VimTeX
  -- tag = "v2.15", -- uncomment to pin to a specific release
  init = function()
    -- VimTeX configuration goes here, e.g.
    vim.g.vimtex_view_method = 'zathura'
    vim.g.vimtex_quickfix_mode = 0
    vim.opt.conceallevel = 1
    vim.g.tex_conceal = 'abdmg'
    vim.g.vimtex_view_forward_search_on_start = false
    vim.g.maplocalleader = ' '
    local opts = { noremap = true, silent = true }

    vim.api.nvim_set_keymap('n', '<leader>ls', ':TSBufDisable highlight<CR>', opts)
  end,
}
