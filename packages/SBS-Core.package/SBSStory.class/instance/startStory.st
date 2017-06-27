as yet unclassified
startStory
	(self isRunning or: [steps isEmpty]) ifTrue: [^	self].
	self isRunning: true.
	self onStartBlock ifNotNil: [self onStartBlock value].
	self navigator openInWorld.
	self showStep: self steps first.