drawing
drawOn: aCanvas

	super drawOn: aCanvas.
	self 
		drawTextOn: aCanvas;
		drawProgressBarOn: aCanvas.