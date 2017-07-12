initialization
initialize
	super initialize.
	self 
		cornerStyle: #rounded;
		backgroundColor: self class DefaultBackgroundColor;
		maxWidth: self class DefaultMaxWidth;
		minWidth: self class DefaultMinWidth;
		initializeTextMorph;
		alignType: self class DefaultAlignType.