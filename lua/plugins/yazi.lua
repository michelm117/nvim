return {
	{
		"mikavilpas/yazi.nvim",
		event = "VeryLazy",
		dependencies = {
			{ "nvim-lua/plenary.nvim", lazy = true },
		},
		keys = {
			{ "-", "<cmd>Yazi<cr>", desc = "Open file explorer" },
			{
				"<space>-",
				function()
					local path = require("yazi.utils").selected_file_path(nil)
					local dir = path:is_dir() and path or path:parent()

					local args = nil
					if path:is_file() then
						args = { reveal_path = path.filename }
					end

					require("yazi").yazi(nil, dir.filename, args)
				end,
				desc = "Open file explorer (dir of current file)",
			},
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
