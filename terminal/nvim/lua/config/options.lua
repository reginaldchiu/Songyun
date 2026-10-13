local opt = vim.opt

opt.number = true
opt.relativenumber = false

opt.cursorline = true

opt.signcolumn = "yes"

opt.wrap = false

opt.scrolloff = 8
opt.sidescrolloff = 8

opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.expandtab = true
opt.smartindent = true

opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true
opt.incsearch = true

opt.encoding = "utf-8"
opt.fileencoding = "utf-8"
opt.swapfile = false
opt.backup = false
opt.writebackup = false
opt.undofile = true

opt.termguicolors = true
opt.showmode = false
opt.showcmd = true
opt.laststatus = 3

opt.splitright = true
opt.splitbelow = true
opt.pumheight = 10
opt.conceallevel = 0

opt.mouse = "a"

opt.completeopt = {
    "menu",
    "menuone",
    "noselect",
}

opt.cmdheight = 1

opt.updatetime = 250
opt.timeoutlen = 500

opt.foldmethod = "indent"
opt.foldlevel = 99
opt.foldenable = true

opt.guifont = "JetBrainsMono Nerd Font:h12"
