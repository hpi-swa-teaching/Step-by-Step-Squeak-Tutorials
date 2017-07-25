as yet unclassified
startPlay
	(self isRunning or: [self steps isEmpty]) ifTrue: [^ self].
	self isRunning: true.
	self applyStartOptions.
	self listenerExtension runOnStart.
	self showStep: self steps first.
	self navigator show.