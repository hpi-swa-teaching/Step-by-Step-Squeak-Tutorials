as yet unclassified
updateTextMorphWidth
	self textMorph width < self minWidth
		ifTrue: [self width: self minWidth]
		ifFalse: [self textMorph width > self maxWidth
				ifTrue: [self textMorph wrapFlag: true;
						 width: self maxWidth - self class PaddingLeftRight.
					self width: self maxWidth]
				ifFalse: [self width: self textMorph width + self class PaddingLeftRight]]