stepping and presenter
deleteScene
	self highlightedMorph ifNotNil: [self highlightedMorph owner 
		ifNil: [ self listenerExtension runOnMorphDeleted: self highlightedMorph.
				  self stopDeleteStepping]]. 