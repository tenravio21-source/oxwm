require("configs.options")
require("core.lazys")
require("configs.autocmds")
require("configs.keymaps")

vim.api.nvim_create_autocmd("User", {
	pattern = "VeryLazy",
	callback = function()
		require("core.runner")
	end,
})
