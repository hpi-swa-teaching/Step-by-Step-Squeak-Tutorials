as yet unclassified
updateExplanations
	self wasHighlightedMorphFound ifTrue: [self explanations
		select: [:e | e alignToMorph]
		thenDo: [:e | e highlightedMorph: self highlightedMorph]].