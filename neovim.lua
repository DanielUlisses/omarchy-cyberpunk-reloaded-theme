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
				colors.bg            = "#000000"
				colors.bg_dark       = "#000000"
				colors.bg_float      = "#000000"
				colors.bg_popup      = "#000000"
				colors.bg_sidebar    = "#000000"
				colors.bg_statusline = "#000000"
				colors.purple        = "#B50BBF"
				colors.magenta       = "#B50BBF"
				colors.magenta2      = "#EB6BED"
				colors.cyan          = "#7CC3E0"
				colors.teal          = "#42A8A0"
				colors.pink          = "#F5A6F9"
				colors.fg            = "#EBE2FB"
				colors.comment       = "#7CC3E0"
			end,
		},
	},
}
