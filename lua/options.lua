vim.g.mapleader = " "
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.smartindent = true
vim.opt.wrap = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

-- https://gist.github.com/andersevenrud/015e61af2fd264371032763d4ed965b6
vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50
vim.opt.encoding = "UTF-8"
vim.opt.colorcolumn = "120"

vim.opt.number = true
vim.opt.relativenumber = true

vim.filetype.add({ extension = { templ = "templ" } })

-- Copy to system clipboard
vim.opt.clipboard:append("unnamedplus")

-- vim: ts=2 sts=2 sw=2 et
