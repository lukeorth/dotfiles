vim.opt.clipboard = 'unnamedplus'
vim.opt.ignorecase = true
vim.opt.lazyredraw = true
vim.opt.updatetime = 100
vim.opt.guicursor = ''

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.errorbells = false

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = '~/.vim/.undodir//'
vim.opt.undofile = true

vim.opt.swapfile = false
vim.opt.undofile = true

vim.opt.incsearch = true

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.o.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = 'yes'
vim.opt.isfname:append('@-@')

-- Give more space for displaying messages.
vim.opt.cmdheight = 1

-- Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
-- delays and poor user experience.
vim.opt.updatetime = 50

-- Don't pass messages to |ins-completion-menu|.
vim.opt.shortmess:append('c')

vim.opt.colorcolumn = '120'

vim.g.mapleader = ' '
