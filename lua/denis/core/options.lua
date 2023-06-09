local opt = vim.opt

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.scrolloff=8
opt.tabstop=4 
opt.softtabstop=4
opt.shiftwidth=4
opt.expandtab = true
opt.smartindent = true

-- wraping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- appearence
opt.termguicolors = true
opt.background = "dark"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

