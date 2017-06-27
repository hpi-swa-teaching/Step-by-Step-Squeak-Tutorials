initialization
initializeButtonForLabel: aString
	| button |
	button := (SimpleButtonMorph new)
						label: aString font: self class DefaultFont;
						hResizing: #spaceFill;
						cornerStyle: #rounded;
						target: self.
	self buttonWrapper addMorphBack: button.
	^ button