as yet unclassified
step
	self enterAnimated ifTrue: [self enterAnimation doAnimation. self updateHighlightedMorph].
	self exitAnimated ifTrue: [self exitAnimation doAnimation. self updateHighlightedMorph].