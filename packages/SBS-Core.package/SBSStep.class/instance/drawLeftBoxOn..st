drawing
drawLeftBoxOn: aCanvas 
	self
		drawBox: (self left @ self highlightedMorph top corner: self highlightedMorph bottomLeft)
		on: aCanvas.