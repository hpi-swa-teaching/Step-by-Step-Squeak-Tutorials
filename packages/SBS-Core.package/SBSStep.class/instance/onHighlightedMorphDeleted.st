drawing
onHighlightedMorphDeleted
	self onMorphDeleted ifNotNil: [self onMorphDeleted value: self highlightedMorph].