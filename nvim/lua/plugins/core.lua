return {
	{
		'vyfor/cord.nvim',
		build = ':Cord update',
		event = "VeryLazy"
	},
	{ 'akinsho/toggleterm.nvim', version = "*", config = true, event = "VeryLazy" },
	{
		"ibhagwan/fzf-lua",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		opts = {},
		event = "VeryLazy"
	},
	{
		"mikavilpas/yazi.nvim",
		version = "*", -- use the latest stable version
		event = "VeryLazy",
		dependencies = {
			{ "nvim-lua/plenary.nvim", lazy = true },
		}
	}
}
