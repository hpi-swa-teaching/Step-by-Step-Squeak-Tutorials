computing
wrapText 

	self textMorph wrapFlag: true;
			width: self maxWidth - self class PaddingLeftRight.
	self width: self maxWidth.