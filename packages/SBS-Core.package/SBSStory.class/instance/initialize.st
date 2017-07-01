initialization
initialize
	super initialize.
	self
		emptySteps;
		initializeNavigator;
		defaultOptions;
		initializeTools;
		initializeListenerExtension;
		isRunning: false.