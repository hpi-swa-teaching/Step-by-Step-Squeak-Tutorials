as yet unclassified
enterScene
	self show.
	self animationExtension startEnterAnimation: self Then: nil.
	self resetHighlightedMorph.
	self listenerExtension runOnEnter.
	self
		registerEventCaptureFilter;
		startSearchStepping;
		assignNavigator;
		applyEnterOptions.