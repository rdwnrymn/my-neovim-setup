return {
  'projekt0n/github-nvim-theme',
  lazy = false, -- make sure the theme is loaded immediately
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    require('github-theme').setup({
      -- you can override the default options here
    })
    vim.cmd.colorscheme 'github_dark_default' -- or 'github_light', 'github_dimmed'
  end,
}