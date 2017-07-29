convenience
nextScene

	self currentScene listenerExtension runOnNext.
	self currentScene = self scenes last
		ifTrue: [self endPlay]
		ifFalse: [self showNextScene].