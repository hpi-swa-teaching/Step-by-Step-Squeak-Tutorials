drawing
drawRightBoxOn: aCanvas 
	self
		drawBox: (self highlightedMorph topRight corner: self right @ self highlightedMorph bottom)
		on: aCanvas.