as yet unclassified
nextScene
	self currentScene listenerExtension runOnNext.
	self currentScene == self scenes last
		ifTrue: [self endPlay]
		ifFalse: [self showScene: (self scenes at: self currentSceneNumber + 1)].