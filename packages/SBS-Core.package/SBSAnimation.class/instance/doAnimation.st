animation
doAnimation

	self animationRunning ifTrue: [
		self updateStatus.
		self doAnimationStep].