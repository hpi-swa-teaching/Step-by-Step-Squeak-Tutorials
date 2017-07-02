stepping and presenter
deleteStep
	self highlightedMorph owner 
		ifNil: [ self listenerExtension runOnMorphDeleted: self highlightedMorph.
				  self stopDeleteStepping]. 