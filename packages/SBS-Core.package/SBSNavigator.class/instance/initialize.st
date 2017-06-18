initialization
initialize
	super initialize.
	self 
		fitSizeToFullscreen;
		color: (self class DefaultBackgroundColor alpha: self class DefaultBackgroundAlpha);
		resistsRemoval: true;
		sticky: true;
		removeBorder;
		initializeLayout;
		initializeNavigatorButtons;
		makePermamentForeground.