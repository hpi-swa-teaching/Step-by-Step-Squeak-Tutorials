initialization
initializeAppearance

	self
		updateBackgroundColor;
		fitSizeToFullscreen;
		makePermanentForeground;
		sticky: true;
		resistsRemoval: true;
		openInWorld;
		hide.