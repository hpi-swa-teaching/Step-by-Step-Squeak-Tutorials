initialization
initialize
	super initialize.
	self 
		cornerStyle: #rounded;
		backgroundColor: self class DefaultBackgroundColor;
		maxWidth: self class DefaultMaxWidth;
		initializeTextMorph;
		alignType: self class DefaultAlignType.