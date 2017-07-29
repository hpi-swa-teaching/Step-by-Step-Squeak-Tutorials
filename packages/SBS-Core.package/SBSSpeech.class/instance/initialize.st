initialization
initialize

	super initialize.
	self
		initializeTextMorph;
		setBackgroundColor;
		cornerStyle: #rounded;
		maxWidth: self class DefaultMaxWidth;
		alignType: self class DefaultAlignType.