drawing
drawOn: aCanvas

	self isHighlightedMorphVisible
		ifTrue: [self drawBackgroundOn: aCanvas]
		ifFalse: [super drawOn: aCanvas].