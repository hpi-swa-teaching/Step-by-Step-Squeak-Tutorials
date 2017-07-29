drawing
drawTopBoxOn: aCanvas

	self
		drawBox: (self topLeft corner: self right @ self highlightedMorph top)
		on: aCanvas.