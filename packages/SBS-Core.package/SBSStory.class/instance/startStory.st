as yet unclassified
startStory
	(self isRunning or: [steps isEmpty]) ifTrue: [^ self].
	self isRunning: true.
	self navigator openInWorld.
	self onStartBlock ifNotNil: [self onStartBlock value].
	self showStep: self steps first.