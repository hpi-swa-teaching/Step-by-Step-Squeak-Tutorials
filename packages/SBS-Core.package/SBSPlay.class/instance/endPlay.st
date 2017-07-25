as yet unclassified
endPlay
	self isRunning
		ifFalse: [^ self].
	self applyEndOptions; isRunning: false.
	self listenerExtension runOnEnd.
	self currentStep leaveStep.
	self steps
		do: [:s | s delete].
	self navigator delete.
	SBSStage singleStage removeCurrentPlay.