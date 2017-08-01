convenience-lifecycle
start

	(self isRunning or: [self scenes isEmpty]) ifTrue: [^ self].
	self 
		isRunning: true;
		applyStartOptions;
		runListenerOnStart;
		showScene: self scenes first;
		showNavigator.