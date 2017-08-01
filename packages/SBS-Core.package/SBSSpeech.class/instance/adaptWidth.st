computing
adaptWidth

	self textMorph width < self minWidth
			ifTrue: [self width: self minWidth]
			ifFalse: [self adaptWidthToMaxWidth].