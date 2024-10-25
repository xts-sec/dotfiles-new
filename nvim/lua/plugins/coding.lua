return {
	{
		"roobert/tailwindcss-colorizer-cmp.nvim",
	},
	{
		"stevearc/conform.nvim",
		opts = {
			formatters_by_ft = {
				lua = { "stylua" },
				python = { "black" },
				javascript = { "prettier" },
				javascriptreact = { "prettier" },
				typescript = { "prettier" },
				typescriptreact = { "prettier" },
			},
			format_after_save = {
				lsp_format = "fallback",
			},
		},
	},
	{
		"MaximilianLloyd/tw-values.nvim",
		keys = {
			{
				"gK",
				"<cmd>TWValues<cr>",
				desc = "Show tailwind CSS values",
			},
		},
		opts = {
			border = "rounded",
			show_unknown_classes = true,
			focus_preview = true,
		},
	},
	{
		"nacro90/numb.nvim",
		opts = {},
	},
	{
		"JoosepAlviste/nvim-ts-context-commentstring",
	},
	{
		"norcalli/nvim-colorizer.lua",
		config = function()
			require("colorizer").setup()
		end,
	},
	{
		"m4xshen/autoclose.nvim",
		opts = {
			options = {
				disabled_filetypes = { "text" },
				disable_when_touch = true,
				pair_spaces = true,
			},
			keys = {
				["'"] = {
					escape = true,
					close = true,
					pair = "''",
					disabled_filetypes = { "markdown" },
				},
				["`"] = { escape = false, close = true, pair = "``" },
				[">"] = { escape = false, close = false, pair = "><" },
			},
		},
	},
	{ "windwp/nvim-ts-autotag", opts = {} },
}
