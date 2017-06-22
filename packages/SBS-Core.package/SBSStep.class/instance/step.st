as yet unclassified
step

	self animated 
		ifTrue: [(self animation animationStarted)
			ifTrue: [self animation doAnimation. self updateHighlightedMorph]].