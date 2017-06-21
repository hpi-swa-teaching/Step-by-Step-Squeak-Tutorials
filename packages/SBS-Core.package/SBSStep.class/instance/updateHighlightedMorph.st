as yet unclassified
updateHighlightedMorph
	self morphFinder ifNotNil: [self hightlightedMorph: self morphFinder find].
	self morphFinder ifNotNil: [self explainations select: [:e | e alignToMorph] thenDo: [:e | e highlightedMorph: self hightlightedMorph.]].