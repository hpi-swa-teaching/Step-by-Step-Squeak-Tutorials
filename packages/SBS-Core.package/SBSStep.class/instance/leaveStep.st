as yet unclassified
leaveStep
	self listenerExtension runOnLeave.
	self wasHighlightedMorphFound ifTrue: [ self unregisterMouseBubbleFilter].
	self
		unregisterEventCaptureFilter;
		stopSearchStepping;
		stopDeleteStepping;
		applyExitOptions;
		hide.