initialization
initialize
	super initialize.
	self
		emptyScenes;
		initializeNavigator;
		defaultOptions;
		initializeTools;
		emptyListeners;
		isRunning: false.