event handling
handleMouseEvent: anEvent
	self step listenerExtension runOnMorphMouseEvent: anEvent.
	self checkIfMouseButtonWasPressed: anEvent.