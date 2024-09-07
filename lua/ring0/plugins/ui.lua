return {
	{
		"catppuccin/nvim",
		"blazkowolf/gruber-darker.nvim",
	},
	{
		-- name = "catppuccin",
		"rose-pine/neovim",
		priority = 1000, -- Make sure to load this before all the other start plugins.
		init = function()
			vim.cmd.colorscheme("rose-pine-dawn")
		end,
	},
	{
		"catppuccin",
		opts = {
			transparent_background = true,
		},
	},
	{
		"stevearc/oil.nvim",
		opts = {},
		dependencies = { "nvim-tree/nvim-web-devicons" },
	},
	{
		"ring0-rootkit/gitblame.nvim",
		opts = {},
	},
}
