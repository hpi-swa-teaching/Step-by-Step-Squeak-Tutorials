initialization
initialize

	super initialize.
	self
		emptyScenes;
		initializeNavigator;
		initializeOptions;
		initializeTools;
		initializeListeners;
		isRunning: false.