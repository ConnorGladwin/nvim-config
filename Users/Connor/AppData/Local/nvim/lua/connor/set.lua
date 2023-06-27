local opt = vim.opt

opt.nu = true
opt.relativenumber = true
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.smartindent = true
opt.termguicolors = true
opt.smartcase = true
opt.cursorline = true
opt.signcolumn = "yes"
opt.splitright = true
opt.splitbelow = true
opt.clipboard:append("unnamedplus")
opt.iskeyword:append("-")
opt.iskeyword:append("_")
opt.scrolloff = 10

vim.notify = require("notify")
