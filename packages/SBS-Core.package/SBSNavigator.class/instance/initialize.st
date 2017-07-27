initialization
initialize

	super initialize.
	self 
		resistsRemoval: true;
		sticky: true;
		height: self class NavigatorHeight;
		color: self class DefaultBackgroundColor;
		cornerStyle: #rounded;
		initializeRootLayout;
		initializeButtonLayout;
		initializeNavigatorButtons;
		initializeProgressBar.