as yet unclassified
updateSpeechPositions
	self wasHighlightedMorphFound ifTrue: [self speeches
		select: [:e | e alignToMorph]
		thenDo: [ :e | e updatePosition]].