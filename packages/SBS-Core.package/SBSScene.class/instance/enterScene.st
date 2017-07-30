lifecycle
enterScene

	self 
		show;
		startAnimationStepping;
		resetHighlightedMorph.
	self animationExtension startEnterAnimation.
	self listenerExtension runOnEnter.
	self
		registerEventCaptureFilter;
		startSearchStepping;
		assignNavigator;
		applyEnterOptions.