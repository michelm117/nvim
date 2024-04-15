return {
	{ -- Copilot
		"zbirenbaum/copilot.lua",
		cmd = "Copilot",
		event = "InsertEnter",
		config = function()
			require("copilot").setup({
				panel = {
					enaled = true,
					auto_refresh = true,
					layout = {
						position = "right", -- | top | left | right | bottom
						ratio = 0.4,
					},
				},
				suggestion = {
					auto_trigger = true,
				},
			})
		end,
	},
}
-- vim: ts=2 sts=2 sw=2 et
