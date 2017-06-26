as yet unclassified
updateHighlightedMorph
	self morphFinder
		ifNotNil: [self highlightedMorph: self morphFinder find].
	self morphFinder
		ifNotNil: [self explanations
				select: [:e | e alignToMorph]
				thenDo: [:e | e highlightedMorph: self highlightedMorph]]