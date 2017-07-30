initialization
initialize

	super initialize.
	self
		initializeTextMorph;
		setBackgroundColor;
		cornerStyle: #rounded;
		maxWidth: self class DefaultMaxWidth;
		minWidth: self class DefaultMinWidth;
		alignType: self class DefaultAlignType.