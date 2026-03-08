require("nvchad.options")

vim.o.shell = "nu"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

-- Neovide settings (cleaner and more consistent)
local g = vim.g
if g.neovide then
	vim.opt.linespace = -2
	g.neovide_opacity = 1
	g.neovide_cursor_animation_length = 0.13
	g.neovide_cursor_trail_length = 0.00
	g.neovide_cursor_trail_size = 0.3
	g.neovide_cursor_vfx_mode = "railgun"
	g.neovide_remember_window_size = true -- Use the more modern option

	-- neovide padding (can be simplified if all are 0)
	g.neovide_padding_top = 0
	g.neovide_padding_bottom = 0
	g.neovide_padding_right = 0
	g.neovide_padding_left = 0

	-- Scroll and refresh rate
	g.neovide_scroll_animation_length = 0.3
	g.neovide_refresh_rate = 60

	-- Floating window corner radius (consider a small value for a modern look)
	g.neovide_floating_corner_radius = 8

	-- macOS only
	g.neovide_show_border = false

	-- Hide mouse when typing
	g.neovide_hide_mouse_when_typing = true
	g.neovide_theme = "auto"

	-- Font rendering and scaling (optional but can be useful)
	g.neovide_text_gamma = 0.8
end
