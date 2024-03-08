vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

local opt = vim.opt

opt.scrolloff = 8
opt.number = true
opt.relativenumber = true

-- Shift related options
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true

-- Set updatetime for linting
opt.updatetime = 500
