computing
alignedSpeechesDo: aMethodBlock

	self wasHighlightedMorphFound 
		ifTrue: [self speeches 	select: [ :e | e alignToMorph]
											thenDo: aMethodBlock].