as yet unclassified
leaveStep
	self listenerExtension runOnLeave.
	self wasHighlightedMorphFound ifTrue: [ self unregisterMouseBubbleFilter].
	self
		unregisterEventCaptureFilter;
		applyExitOptions;
		hide.