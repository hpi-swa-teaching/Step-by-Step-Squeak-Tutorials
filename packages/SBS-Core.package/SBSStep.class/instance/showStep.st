as yet unclassified
showStep
	self onEnterBlock ifNotNil: [self onEnterBlock value].
	self enterAnimated ifTrue: [self enterAnimation startAnimation: self].
	self updateHighlightedMorph.
	self show.