as yet unclassified
stopAnimation
	self animationStarted: false.
	self onFinishBlock ifNotNil: [self onFinishBlock value: self morph].