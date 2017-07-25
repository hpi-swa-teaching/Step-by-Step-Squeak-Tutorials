initialization
initialize
	super initialize.
	self
		emptySteps;
		initializeNavigator;
		defaultOptions;
		initializeTools;
		emptyListeners;
		isRunning: false.