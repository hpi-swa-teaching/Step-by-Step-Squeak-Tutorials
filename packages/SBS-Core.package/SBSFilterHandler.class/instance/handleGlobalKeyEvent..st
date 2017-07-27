event handling
handleGlobalKeyEvent: anEvent

	self checkIfKillAllPressed: anEvent.
	self scene listenerExtension runOnKeyboardEvent: anEvent.