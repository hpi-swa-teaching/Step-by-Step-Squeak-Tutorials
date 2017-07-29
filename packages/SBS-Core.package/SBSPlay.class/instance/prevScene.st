convenience
prevScene

	self currentScene = self scenes first
		ifFalse: [self currentScene listenerExtension runOnPrev.
					  self showPrevScene].