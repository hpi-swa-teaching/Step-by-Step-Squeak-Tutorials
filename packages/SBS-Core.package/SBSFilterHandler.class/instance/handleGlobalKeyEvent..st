event handling
handleGlobalKeyEvent: anEvent
	self checkIfKillAllPressed: anEvent.
	self step listenerExtension runOnKeyboardEvent: anEvent.