local wezterm = require 'wezterm'
return {
  -- color_scheme = 'termnial.sexy',
  color_scheme = 'rose-pine',
  enable_tab_bar = false,
  font_size = 12,

  font = wezterm.font_with_fallback({
    "FiraCode Nerd Font",
    "Hack Nerd Font",
  }),

  harfbuzz_features = {"calt=0", "clig=0", "liga=0"},

       use_cap_height_to_scale_fallback_fonts = true,
  -- macos_window_background_blur = 40,
  -- window_background_image_hsb = {
  -- 	brightness = 0.01,
  -- 	hue = 1.0,
  -- 	saturation = 0.5,
  -- },
  -- window_background_opacity = 0.92,
  window_background_opacity = 1.0,
  -- window_background_opacity = 0.78,
  -- window_background_opacity = 0.20,
  window_decorations = 'RESIZE',
  mouse_bindings = {
    -- Ctrl-click will open the link under the mouse cursor
    {
      event = { Up = { streak = 1, button = 'Left' } },
      mods = 'CTRL',
      action = wezterm.action.OpenLinkAtMouseCursor,
    },
  },
}
