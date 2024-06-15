return {
	black = 0x9f181819,
	white = 0xffe2e2e3,
	red = 0xfffc5d7c,
	green = 0xff9ed072,
	blue = 0xff76cce0,
	yellow = 0xffe7c664,
	orange = 0xfff39660,
	magenta = 0xffb39df3,
	grey = 0xff7f8490,
	transparent = 0x00000000,

	bar = {
		bg = 0x902c2e34,
		border = 0x9f2c2e34,
	},
	popup = {
		bg = 0x902c2e34,
		border = 0x9f7f8490,
	},
	bg1 = 0x9f363944,
	bg2 = 0x9f414550,

	with_alpha = function(color, alpha)
		if alpha > 1.0 or alpha < 0.0 then
			return color
		end
		return (color & 0x00ffffff) | (math.floor(alpha * 255.0) << 24)
	end,
}
