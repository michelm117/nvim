return {
	{
		"abidibo/nvim-httpyac",
		config = function()
			require("nvim-httpyac").setup()
			-- if you want to set up the keymaps
			vim.keymap.set("n", "<Leader>rr", "<cmd>:NvimHttpYac<CR>", { desc = "Run request" })
			vim.keymap.set("n", "<Leader>ra", "<cmd>:NvimHttpYacAll<CR>", { desc = "Run all requests" })
		end,
	},
}
-- vim: ts=2 sts=2 sw=2 et
