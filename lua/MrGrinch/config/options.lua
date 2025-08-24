-- Example in init.lua
--vim.api.nvim_create_autocmd("FileType", {
--  pattern = "python",
--  callback = function()
--    vim.opt_local.tabstop = 4
--    vim.opt_local.shiftwidth = 4
--    vim.opt_local.expandtab = true
--  end,
--})
--
--vim.api.nvim_create_autocmd("FileType", {
--  pattern = "c,cpp",
--  callback = function()
--    vim.opt_local.tabstop = 8
--    vim.opt_local.shiftwidth = 8
--    vim.opt_local.expandtab = false
--  end,
--})

vim.opt.tabstop = 2 -- Number of spaces tabs count for
vim.opt.shiftwidth = 2 -- Number of spaces used for indentation
vim.opt.softtabstop = 2 -- Number of spaces a <Tab> counts as
vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.autoindent = true -- Copy indent from current line when starting new one
vim.opt.textwidth = 100 -- no more than 100 characters per line
vim.opt.scrolloff = 8 -- at least 8 lines above and below
vim.opt.fillchars = { eob = ' ' }
