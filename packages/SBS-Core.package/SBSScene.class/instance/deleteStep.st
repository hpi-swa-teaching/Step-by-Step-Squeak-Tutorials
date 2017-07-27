stepping and presenter
deleteStep

	self wasHighlightedMorphFound 
		ifTrue: [self highlightedMorph owner ifNil: [self deletedHighlightedMorph]]. 