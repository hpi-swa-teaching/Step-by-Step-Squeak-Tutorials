initialization
initialize
	super initialize.
	self 
		resistsRemoval: true;
		sticky: true;
		height: self class NavigatorHeight;
		initializeRootLayout;
		initializeProgressBar;
		initializeButtonLayout;
		initializeNavigatorButtons.