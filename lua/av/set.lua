vim.opt.guicursor = ""
vim.opt.termguicolors = true
vim.opt.nu = true
vim.opt.relativenumber = true

-- vim.cmd "colorscheme darkblue"

vim.cmd("colorscheme kanagawa")
-- vim.cmd('highlight Normal ctermbg=#333333 guibg=#333333')
vim.cmd('highlight Normal guibg=#1b1d1e ctermbg=235')
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

--
vim.o.italic = false
-- vim.api.nvim_set_hl(0, 'Comment', { italic = true })
--

--
-- vim.api.nvim_set_hl(0, 'Keywords', { italic=false})
-- vim.api.nvim_set_hl(0, 'Functions', { italic=false})
-- vim.api.nvim_set_hl(0, 'Variables', { italic=false})
--

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

-- vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

vim.opt.spelllang = 'en_us'
vim.opt.spell = true
vim.opt.spelloptions='camel'




