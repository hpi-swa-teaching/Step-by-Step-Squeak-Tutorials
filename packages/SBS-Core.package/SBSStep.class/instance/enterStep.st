as yet unclassified
enterStep
	self listenerExtension runOnEnter.
	self
		registerEventCaptureFilter;
		startSearchStepping;
		assignNavigator;
		applyEnterOptions;
		show.