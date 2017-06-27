initialization
initialize
	super initialize.
	self 
		cornerStyle: #rounded;
		backgroundColor: self class DefaultBackgroundColor;
		initializeStringMorph;
		alignType: self class DefaultAlignType.