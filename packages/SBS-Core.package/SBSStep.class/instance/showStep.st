as yet unclassified
showStep
	self onEnterBlock ifNotNil: [self onEnterBlock value].
	self animated ifTrue: [self animation startAnimation: self].
	self
		hideSystemWindowButtons;
		registerMouseCaptureFilter;
		updateNavigatorNext;
		show.
		