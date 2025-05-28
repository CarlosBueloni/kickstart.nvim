-- File: ~/.config/nvim/lua/custom/settings.lua

-- Global tab settings
vim.opt.tabstop = 4 -- Number of spaces a tab counts for
vim.opt.softtabstop = 4 -- Number of spaces inserted for a tab
vim.opt.shiftwidth = 2 -- Number of spaces for each step of indent
vim.opt.expandtab = true -- Convert tabs to spaces

-- Optional: Indentation settings
vim.opt.autoindent = true -- Copy indent from current line when starting a new line
vim.opt.smartindent = true -- Smart auto indenting when starting a new line

return {}
