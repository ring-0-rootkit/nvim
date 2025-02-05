vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.g.have_nerd_font = false
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.mouse = "a"
vim.opt.clipboard = "unnamedplus"
vim.opt.breakindent = true
vim.opt.undofile = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.signcolumn = "yes"
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300
vim.opt.splitright = false
vim.opt.splitbelow = false
vim.opt.list = false
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }
vim.opt.inccommand = "split"
vim.opt.cursorline = false
vim.opt.scrolloff = 10
vim.o.expandtab = true
vim.o.shiftwidth = 2
vim.o.tabstop = 2
-- vim.o.completeopt = "menuone,noinsert,noselect,popup"
vim.o.termguicolors = true
-- vim.o.guicursor = "n-v-c-i-ci-ve-sm:block,r-cr:hor20,o:hor50"

vim.opt.colorcolumn = "81"
vim.api.nvim_set_hl(0, "ColorColumn", { ctermbg = "lightgray", bg = "lightgray" })

vim.wo.wrap = true
-- vim.o.sidescroll = 5

-- vim.o.background = "dark"

vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(vim.lsp.diagnostic.on_publish_diagnostics, {
	underline = true,
	virtual_text = {
		spacing = 5,
		severity = { min = vim.diagnostic.severity.HINT },
	},
	virtual_text = false,
	update_in_insert = true,
})

vim.cmd(":syntax off")
