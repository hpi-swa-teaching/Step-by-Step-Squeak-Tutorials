initialization
initializeButtonForLabel: aString
	| button |
	button := (SimpleButtonMorph newWithLabel: aString)
						hResizing: #spaceFill;
						target: self.
	self buttonWrapper addMorphBack: button.
	^	button.