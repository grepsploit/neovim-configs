require 'grepsploit.remap'
require 'grepsploit.packer'

local opt = vim.opt

opt.number = true
opt.shiftwidth = 4
opt.tabstop = 4
opt.colorcolumn = "80"
opt.guicursor = ""
opt.hlsearch = true
opt.incsearch = true
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
