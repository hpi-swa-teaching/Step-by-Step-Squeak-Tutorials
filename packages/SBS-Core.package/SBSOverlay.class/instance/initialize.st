initialization
initialize
	super initialize.
	self 
		color: (self class DefaultOverlayColor alpha: self class DefaultOverlayAlpha);
		borderWidth: 0;
		bounds: Display fullBoundingBox;
		sticky: true;
		resistsRemoval: true;
		clippingMorphs: OrderedCollection new.