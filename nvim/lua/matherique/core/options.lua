local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab= true
opt.autoindent = true

opt.wrap = false

opt.ignorecase = true
opt.smartcase= true


opt.background= 'dark'
opt.signcolumn = 'yes'


opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
