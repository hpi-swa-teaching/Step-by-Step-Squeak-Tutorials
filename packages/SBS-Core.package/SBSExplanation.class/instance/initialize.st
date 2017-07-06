initialization
initialize
	super initialize.
	self 
		cornerStyle: #rounded;
		backgroundColor: self class DefaultBackgroundColor;
		initializeTextMorph;
		alignType: self class DefaultAlignType.