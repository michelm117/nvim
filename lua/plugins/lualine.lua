return {
	"nvim-lualine/lualine.nvim",
	lazy = false,
	options = { theme = "horizon" },
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("lualine").setup({})
	end,
}
