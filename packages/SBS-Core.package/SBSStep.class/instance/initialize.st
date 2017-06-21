initialization
initialize
	super initialize.
	self 
		color: (self class DefaultBackgroundColor alpha: self class DefaultBackgroundAlpha);
		fitSizeToFullscreen;
		sticky: true;
		resistsRemoval: true;
		makePermamentForeground;
		explainations: OrderedCollection new;
		openInWorld;
		hide.