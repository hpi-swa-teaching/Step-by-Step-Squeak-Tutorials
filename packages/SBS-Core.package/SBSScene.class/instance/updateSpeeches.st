as yet unclassified
updateSpeeches

	self wasHighlightedMorphFound 
		ifTrue: [self speeches 	select: [ :e | e alignToMorph]
											thenDo: [ :e | e highlightedMorph: self highlightedMorph]].