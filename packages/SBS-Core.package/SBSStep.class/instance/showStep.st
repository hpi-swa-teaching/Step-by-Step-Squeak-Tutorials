as yet unclassified
showStep
	self onEnterBlock ifNotNil: [self onEnterBlock value].
	self updateHighlightedMorph.
	self show.