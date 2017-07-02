initialization
initialize
	super initialize.
	self
		color: (self class DefaultBackgroundColor alpha: self class DefaultBackgroundAlpha);
		animated: false;
		fitSizeToFullscreen;
		sticky: true;
		resistsRemoval: true;
		makePermamentForeground;
		explanations: OrderedCollection new;
		nextOnHighlightedMorphClick: false;
		nextOnExplanationClick: false;
		drawBackground: true;
		hideSystemWindowButtons: true;
		setEmptyListenerExtension;
		openInWorld;
		hide.