initialization
initialize

	super initialize.
	self
		initializeScenes;
		initializeNavigator;
		initializeOptions;
		initializeTools;
		initializeListeners;
		isRunning: false.