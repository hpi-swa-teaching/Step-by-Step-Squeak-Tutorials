drawing
drawProgressOn: aCanvas

	aCanvas fillRectangle: (self left @ self progressBarTop corner: self progressToWidth @ self bottom) 
					color: self progressColor.