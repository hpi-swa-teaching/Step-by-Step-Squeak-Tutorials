as yet unclassified
step
	self highlightedMorph ifNotNil: [self changed.]. "redraw since highlightedmorph could get moved"
	self animated ifTrue: [(self animation animationStarted) ifTrue: [self animation doAnimation.]].