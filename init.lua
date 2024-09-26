-- Plugins will be specified below with lazy load

-- Set leader key
local mapleader = ' '
vim.g.mapleader = mapleader
vim.g.have_nerd_font = true
-- Basic setup (you can change this as needed)
vim.opt.termguicolors = true
-- Instal Lazy package manager
require("config.lazy")
