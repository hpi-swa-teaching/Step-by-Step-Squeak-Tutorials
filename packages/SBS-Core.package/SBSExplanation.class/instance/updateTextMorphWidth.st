as yet unclassified
updateTextMorphWidth
	self textMorph width < self class MinWidth
		ifTrue: [self width: self class MinWidth]
		ifFalse: [ self textMorph width > self class DefaultMaxWidth 
			ifTrue: [self textMorph 
							wrapFlag: true;
							width: self class DefaultMaxWidth - self class PaddingLeftRight.
					self width: self class DefaultMaxWidth.]
			ifFalse: [self width: self textMorph width + self class PaddingLeftRight]].