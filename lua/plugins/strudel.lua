return {
	"gruvw/strudel.nvim",
	build = "npm install",
	config = function()
		local strudel = require("strudel")
		strudel.setup({
			-- Defaults are sensible, but you can customize:
			start_on_launch = true,
			-- update_on_save = false,
			-- sync_cursor = true,
			update_on_save = true,
		})

		-- Keymaps
		vim.keymap.set("n", "<leader>Sl", strudel.launch, { desc = "[S]trudel [L]aunch" })
		vim.keymap.set("n", "<leader>Sq", strudel.quit, { desc = "[S]trudel [Q]uit" })
		vim.keymap.set("n", "<leader>St", strudel.toggle, { desc = "[S]trudel [T]oggle Play/Stop" })
		vim.keymap.set("n", "<leader>Su", strudel.update, { desc = "[S]trudel [U]pdate" })
		vim.keymap.set("n", "<leader>Ss", strudel.stop, { desc = "[S]trudel [S]top" })
		vim.keymap.set("n", "<leader>Sb", strudel.set_buffer, { desc = "[S]trudel set [B]uffer" })
		vim.keymap.set("n", "<leader>Sx", strudel.execute, { desc = "[S]trudel e[X]ecute" })
	end,
}
