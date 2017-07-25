as yet unclassified
endPlay
	self isRunning
		ifFalse: [^ self].
	self applyEndOptions; isRunning: false.
	self listenerExtension runOnEnd.
	self currentScene leaveScene.
	self scenes
		do: [:s | s delete].
	self navigator delete.
	SBSStage singleStage removeCurrentPlay.