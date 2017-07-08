as yet unclassified
enterStep
	self resetHighlightedMorph.
	self listenerExtension runOnEnter.
	self
		registerEventCaptureFilter;
		startSearchStepping;
		assignNavigator;
		applyEnterOptions;
		show.