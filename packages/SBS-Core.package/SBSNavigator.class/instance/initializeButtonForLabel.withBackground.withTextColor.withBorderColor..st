initialization
initializeButtonForLabel: aString withBackground: aBackgroundColor withTextColor: aTextColor withBorderColor: aBorderColor
	| button |
	button := (SimpleButtonMorph new)
						label: aString font: self class DefaultFont;
						hResizing: #spaceFill;
						color: aBackgroundColor;
						borderColor: aBorderColor;
						cornerStyle: #rounded;
						target: self.
	button submorphs first color: aTextColor.
	self buttonWrapper addMorphBack: button.
	^ button