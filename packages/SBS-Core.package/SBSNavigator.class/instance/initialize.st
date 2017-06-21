initialization
initialize
	super initialize.
	self 
		fitSizeToFullscreen;
		color: (self class DefaultBackgroundColor alpha: self class DefaultBackgroundAlpha);
		resistsRemoval: true;
		sticky: true;
		initializeRootLayout;
		initializeProgressBar;
		initializeButtonLayout;
		initializeNavigatorButtons;
		makePermamentForeground.