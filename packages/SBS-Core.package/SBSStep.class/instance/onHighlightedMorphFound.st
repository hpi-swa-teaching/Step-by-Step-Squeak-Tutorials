drawing
onHighlightedMorphFound
	self onMorphFound ifNotNil: [self onMorphFound value: self highlightedMorph].