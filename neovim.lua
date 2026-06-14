return {
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "tokyonight-night",
		},
	},
	{
		"folke/tokyonight.nvim",
		opts = {
			style = "night",
			transparent = true,
			on_colors = function(colors)
				colors.bg            = "#00060e"
				colors.bg_dark       = "#00060e"
				colors.bg_float      = "#00060e"
				colors.bg_popup      = "#00060e"
				colors.bg_sidebar    = "#00060e"
				colors.bg_statusline = "#00060e"
				colors.purple        = "#fee801"
				colors.magenta       = "#fee801"
				colors.magenta2      = "#9a9f17"
				colors.cyan          = "#54c1e6"
				colors.teal          = "#39c4b6"
				colors.pink          = "#9a9f17"
				colors.fg            = "#d8eef8"
				colors.comment       = "#54c1e6"
			end,
		},
	},
}
