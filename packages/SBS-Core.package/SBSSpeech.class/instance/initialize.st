initialization
initialize

	super initialize.
	self
		initializeTextMorph;
		cornerStyle: #rounded;
		backgroundColor: self class DefaultBackgroundColor;
		maxWidth: self class DefaultMaxWidth;
		alignType: self class DefaultAlignType.