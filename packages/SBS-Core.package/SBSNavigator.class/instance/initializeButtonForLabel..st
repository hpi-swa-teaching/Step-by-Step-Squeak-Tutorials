initialization
initializeButtonForLabel: aString
	| button |
	button := (SimpleButtonMorph newWithLabel: aString)
						hResizing: #spaceFill;
						target: self.
	self addMorphBack: button.
	^	button.