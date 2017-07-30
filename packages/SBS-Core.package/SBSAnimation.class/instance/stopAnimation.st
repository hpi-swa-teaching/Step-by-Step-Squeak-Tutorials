animation
stopAnimation

	self animationRunning: false.
	self onFinished ifNotNil: [self onFinished value: self animatedMorph].