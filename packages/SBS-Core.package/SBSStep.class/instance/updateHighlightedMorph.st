as yet unclassified
updateHighlightedMorph
	self morphFinder
		ifNil: [^	self]
		ifNotNil: [self highlightedMorph: self morphFinder find].
	self highlightedMorph
		"workaround because we cant hook listener after original morph"
		ifNil:[self story isRunning ifTrue: [[(Delay forMilliseconds: 20) wait. self updateHighlightedMorph] fork]]
		ifNotNil: [self changed; updateExplanationPositions.].