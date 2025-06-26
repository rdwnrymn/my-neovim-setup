vim.opt.expandtab = true -- convert tabs to spaces
vim.opt.shiftwidth = 4 -- amount to indent with << and >>
vim.opt.tabstop = 4 -- how many spaces are shown per Tab when pressing Tab
vim.opt.softtabstop = 4 -- how many spaces are applied when pressing Tab
vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.autoindent = true -- keep identation from previous line
vim.opt.breakindent = true -- enable break indent
vim.opt.number = true -- always show relative numbers
vim.opt.relativenumber = true
vim.opt.cursorline = true -- show line under cursor
vim.opt.undofile = true -- store undos between sessions
vim.opt.mouse = "a" -- enable mouse mode
vim.opt.showmode = false -- disable native status mode, since its already in the mini status line plugin
-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }
vim.opt.scrolloff = 4 -- Minimal number of screen lines to keep above and below the cursor.
-- Sync clipboard between OS and Neovim.
vim.opt.clipboard = 'unnamedplus'
-- Case-insensitive searching UNLESS \C or capital letters are used in the search
vim.opt.ignorecase = true
vim.opt.smartcase = true
-- Decrease update time
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300
-- Set the sign column to always be there
-- This prevents the text from shifting when a sign is shown/hidden
vim.opt.signcolumn = 'yes'
-- Open new splits to the right and bottom
vim.opt.splitright = true
vim.opt.splitbelow = true

