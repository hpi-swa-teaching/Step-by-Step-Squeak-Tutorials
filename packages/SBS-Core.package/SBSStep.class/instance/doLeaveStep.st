as yet unclassified
doLeaveStep 	
	self listenerExtension runOnLeave.
	self wasHighlightedMorphFound ifTrue: [ self unregisterMouseBubbleFilter].
	self
		unregisterEventCaptureFilter;
		stopSearchStepping;
		stopDeleteStepping;
		applyExitOptions;
		hide.
	self story lastStepLeft.		