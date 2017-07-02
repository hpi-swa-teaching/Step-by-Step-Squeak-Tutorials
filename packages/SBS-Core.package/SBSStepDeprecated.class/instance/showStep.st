as yet unclassified
showStep
	self listenerExtension runOnEnter.
	self animated ifTrue: [self animation startAnimation: self].
	self
		hideSystemWindowButtons;
		registerMouseCaptureFilter;
		updateNavigatorNext;
		show.
		