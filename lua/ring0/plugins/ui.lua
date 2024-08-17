return {
	{
		"rose-pine/neovim",
	},
	{
		"catppuccin/nvim",
		-- name = "rose-pine",
		priority = 1000, -- Make sure to load this before all the other start plugins.
		init = function()
			vim.cmd.colorscheme("catppuccin-mocha")
		end,
	},
	{ -- Highlight todo, notes, etc in comments
		"folke/todo-comments.nvim",
		event = "VimEnter",
		dependencies = { "nvim-lua/plenary.nvim" },
		opts = { signs = true },
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
