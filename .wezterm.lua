--Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.
config.font_size = 11
config.font = wezterm.font("Fira Code")

--config.color_scheme = "nord"
config.enable_tab_bar = false
config.window_background_opacity = 0.1
config.win32_system_backdrop = "Acrylic"
config.macos_window_background_blur = 20
config.default_prog = { "powershell" }
config.line_height = 1.22

config.colors = {
	cursor_fg = "white",
	cursor_bg = "grey",
	cursor_border = "grey",
}

-- Finally, return the configuration to wezterm
return config
