drawing
drawOn: aCanvas 
	(self highlightedMorph notNil and: [self highlightedMorph visible] and: [self drawBackground])
		ifFalse: [super drawOn: aCanvas]
		ifTrue:  [self drawBackgroundOn: aCanvas]