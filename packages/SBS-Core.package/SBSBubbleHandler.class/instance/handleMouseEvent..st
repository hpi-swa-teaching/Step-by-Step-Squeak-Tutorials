event handling
handleMouseEvent: anEvent

	self scene listenerExtension runOnMorphMouseEvent: anEvent.
	self checkAdvancePlay: anEvent.