local wezterm = require("wezterm")
return {

	use_fancy_tab_bar = false,
	enable_tab_bar = false,
	window_decorations = "RESIZE",
	window_background_opacity = 0.80,
	macos_window_background_blur = 20,

	font_size = 18.0,

	-- color_scheme = "dayfox", -- winner!
	color_scheme = "ayu", -- winner!

	-- font = wezterm.font("Outfit-Thin"),

	cursor_blink_rate = 800,

	inactive_pane_hsb = {
		saturation = 0.9,
		brightness = 0.8,
	},

	-- window_background_gradient = {
	-- 	orientation = "Vertical",
	-- 	colors = {
	-- 		"#03080f",
	-- 		"#101B24",
	-- 		"#01040a",
	-- 	},
	-- 	blend = "Rgb",
	-- 	interpolation = "Linear",
	-- },

	keys = {
		{
			key = "f",
			mods = "CTRL",
			action = wezterm.action.ToggleFullScreen,
		},
	},

	audible_bell = "Disabled",
	mouse_bindings = {
		-- Ctrl-click will open the link under the mouse cursor
		{
			event = { Up = { streak = 1, button = "Left" } },
			mods = "CTRL",
			action = wezterm.action.OpenLinkAtMouseCursor,
		},
	},
}
