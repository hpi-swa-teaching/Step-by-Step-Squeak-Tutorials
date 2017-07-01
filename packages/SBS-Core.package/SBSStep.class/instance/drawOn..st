drawing
drawOn: aCanvas
	(self wasHighlightedMorphFound and:
		[self highlightedMorph visible and:
		[self options drawBackground]])
		ifTrue: [ self drawBackgroundOn: aCanvas]
		ifFalse: [ super drawOn: aCanvas]. 