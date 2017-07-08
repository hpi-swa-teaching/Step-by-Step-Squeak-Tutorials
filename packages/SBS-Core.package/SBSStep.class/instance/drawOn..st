drawing
drawOn: aCanvas
	(self wasHighlightedMorphFound and:
		[self highlightedMorph visible])
		ifTrue: [ self drawBackgroundOn: aCanvas]
		ifFalse: [ super drawOn: aCanvas]. 