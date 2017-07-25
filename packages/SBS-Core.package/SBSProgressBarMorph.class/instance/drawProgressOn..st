drawing
drawProgressOn: aCanvas

	| rectY splitX |
	rectY := self top + (self height / 3 * 2).
	splitX := self left + ((self progress - self minimum) / (self maximum - self minimum) * self width).
	aCanvas
		fillRectangle: (self left @ rectY corner: splitX @ self bottom) color: self progressColor;
		fillRectangle: (splitX @ rectY corner: self bottomRight) color: self noProgressColor.