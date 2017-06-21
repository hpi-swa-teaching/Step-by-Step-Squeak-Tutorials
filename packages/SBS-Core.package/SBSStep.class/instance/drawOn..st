drawing
drawOn: aCanvas
	self hightlightedMorph ifNil: [super drawOn: aCanvas.] ifNotNil: [self drawBackgroundOn: aCanvas.].