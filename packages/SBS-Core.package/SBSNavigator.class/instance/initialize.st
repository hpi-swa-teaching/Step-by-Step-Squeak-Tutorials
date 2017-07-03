initialization
initialize
	super initialize.
	self 
		resistsRemoval: true;
		sticky: true;
		color: self class DefaultBackgroundColor;
		cornerStyle: #rounded;
		height: self class NavigatorHeight;
		initializeRootLayout;
		initializeProgressBar;
		initializeButtonLayout;
		initializeNavigatorButtons.