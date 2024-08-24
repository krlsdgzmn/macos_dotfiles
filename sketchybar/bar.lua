local colors = require("colors")

-- Equivalent to the --bar domain
sbar.bar({
	topmost = "window",
	height = 38,
	color = colors.bar.bg,
	padding_right = 2,
	padding_left = 8,
	corner_radius = 10,
	margin = 8,
	y_offset = 8,
})
