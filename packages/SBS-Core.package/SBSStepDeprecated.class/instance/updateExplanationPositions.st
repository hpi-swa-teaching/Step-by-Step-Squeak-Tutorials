as yet unclassified
updateExplanationPositions
	self highlightedMorph ifNotNil: [self explanations
		select: [:e | e alignToMorph]
		thenDo: [:e | e highlightedMorph: self highlightedMorph]].