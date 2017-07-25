event handling
handleMouseEvent: anEvent
	self scene listenerExtension runOnMorphMouseEvent: anEvent.
	self checkIfMouseButtonWasPressed: anEvent.