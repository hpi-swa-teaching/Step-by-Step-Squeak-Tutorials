as yet unclassified
startPlay
	(self isRunning or: [self scenes isEmpty]) ifTrue: [^ self].
	self isRunning: true.
	self applyStartOptions.
	self listenerExtension runOnStart.
	self showScene: self scenes first.
	self navigator show.