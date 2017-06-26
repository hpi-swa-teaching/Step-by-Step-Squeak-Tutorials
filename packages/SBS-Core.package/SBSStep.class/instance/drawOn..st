drawing
drawOn: aCanvas 
	self highlightedMorph
		ifNil: [super drawOn: aCanvas]
		ifNotNil: [self drawBackgroundOn: aCanvas].