convenience
nextScene

	self currentScene listenerExtension runOnNext.
	self currentScene = self scenes last
			ifTrue: [self end]
			ifFalse: [self showNextScene].