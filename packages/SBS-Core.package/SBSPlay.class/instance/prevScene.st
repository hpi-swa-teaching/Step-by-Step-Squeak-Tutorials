as yet unclassified
prevScene

	self currentScene = self scenes first
		ifFalse: [self currentScene listenerExtension runOnPrev.
			self showScene: (self scenes at: self currentSceneNumber - 1)].