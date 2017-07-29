drawing
drawRemainingProgressOn: aCanvas

	aCanvas fillRectangle: (self progressToWidth @ self progressBarTop corner: self bottomRight) color: self noProgressColor.