require("defaults.remap")
-- require("defaults.parent")

vim.opt.mouse = a

vim.opt.nu = true
vim.opt.rnu = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.swapfile = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.clipboard = unnamedplus

vim.opt.termguicolors = true

vim.opt.scrolloff = 8

vim.opt.updatetime = 50

vim.cmd(":autocmd TermOpen * startinsert")
vim.cmd("let g:habanight_transp_bg = v:true")
vim.cmd(":colorscheme habanight")
