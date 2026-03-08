return {
	{
		"mikavilpas/yazi.nvim",
		event = "VeryLazy",
		dependencies = {
			{ "nvim-lua/plenary.nvim", lazy = true },
		},
		keys = {
			{ "-", "<cmd>Yazi<cr>", desc = "Open file explorer" },
			{ "<space>-", "<cmd>Yazi toggle<cr>", desc = "Toggle file explorer" },
		},
		opts = {
			open_for_directories = false,
			keymaps = {
				show_help = "<f1>",
			},
		},
	},
}
-- vim: ts=2 sts=2 sw=2 et
