initialization
initialize
	super initialize.
	self
		color: (self class DefaultBackgroundColor alpha: self class DefaultBackgroundAlpha);
		 fitSizeToFullscreen;
		enterAnimated: false;
		exitAnimated: false;
		 sticky: true;
		 resistsRemoval: true;
		 makePermamentForeground;
		 explanations: OrderedCollection new;
		 openInWorld;
		 hide.