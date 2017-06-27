as yet unclassified
doAnimation 

	self animationStarted ifTrue: [
		(self currentTime >= self duration) ifTrue: [self stopAnimation].
		self doAnimationStep.
		self setCurrentTime.]