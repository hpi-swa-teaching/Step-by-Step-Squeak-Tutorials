initialization
initializeButtonForLabel: aString withBackground: aBackgroundColor withTextColor: aTextColor
	| button |
	button := (SimpleButtonMorph new)
						label: aString font: self class DefaultFont;
						hResizing: #spaceFill;
						backgroundColor: aBackgroundColor;
						cornerStyle: #rounded;
						target: self.
	self buttonWrapper addMorphBack: button.
	^ button