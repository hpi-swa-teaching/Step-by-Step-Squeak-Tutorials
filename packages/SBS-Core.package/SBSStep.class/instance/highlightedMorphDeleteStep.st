initialization
highlightedMorphDeleteStep
	self highlightedMorph owner ifNil: [self 
			onHighlightedMorphDeleted;
			stopSteppingSelector: #highlightedMorphDeleteStep].