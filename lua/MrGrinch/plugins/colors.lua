--return { -- You can easily change to a different colorscheme.
--  -- Change the name of the colorscheme plugin below, and then
--  -- change the command in the config to whatever the name of that colorscheme is.
--  --
--  -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
--  'folke/tokyonight.nvim',
--  priority = 1000, -- Make sure to load this before all the other start plugins.
--  config = function()
--    ---@diagnostic disable-next-line: missing-fields
--    require('tokyonight').setup {
--      transparent = true,
--      styles = {
--        comments = { italic = false }, -- Disable italics in comments
--        sidebars = 'transparent',
--        floats = 'transparent',
--      },
--    }
--
--    -- Load the colorscheme here.
--    -- Like many other themes, this one has different styles, and you could load
--    -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
--    vim.cmd.colorscheme 'solarized-osaka'
--  end,
--}

return {
  'craftzdog/solarized-osaka.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    -- This is where you configure and load the colorscheme.
    require('solarized-osaka').setup {
      -- The setup function is equivalent to the opts table.
      transparent = true,
      -- You can also add other options here, for example:
      -- styles = {
      --   comments = { 'italic' },
      -- },
    }

    -- Now, activate the colorscheme.
    vim.cmd.colorscheme 'solarized-osaka'
  end,
}
