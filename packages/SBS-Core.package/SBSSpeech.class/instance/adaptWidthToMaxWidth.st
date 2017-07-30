computing
adaptWidthToMaxWidth 

	self textMorph width > self maxWidth
			ifTrue: [self wrapText]
			ifFalse: [self width: self textMorph width + self class PaddingLeftRight].