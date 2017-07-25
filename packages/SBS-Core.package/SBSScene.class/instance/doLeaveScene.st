as yet unclassified
doLeaveScene 	
	self listenerExtension runOnLeave.
	self wasHighlightedMorphFound ifTrue: [ self unregisterMouseBubbleFilter].
	self
		unregisterEventCaptureFilter;
		stopSearchStepping;
		stopDeleteStepping;
		applyExitOptions;
		hide.
	self play lastSceneLeft.		