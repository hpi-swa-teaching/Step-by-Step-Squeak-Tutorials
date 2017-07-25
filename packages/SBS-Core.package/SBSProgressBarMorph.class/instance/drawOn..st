drawing
drawOn: aCanvas

	super drawOn: aCanvas.
	self drawTextOn: aCanvas.
	self drawProgressOn: aCanvas.