as yet unclassified
updateExplanationPositions
	self wasHighlightedMorphFound ifTrue: [self explanations
		select: [:e | e alignToMorph]
		thenDo: [ :e | e updatePosition]].