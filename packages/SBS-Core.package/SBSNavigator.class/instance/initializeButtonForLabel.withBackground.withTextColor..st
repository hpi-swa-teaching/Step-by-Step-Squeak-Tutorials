initialization
initializeButtonForLabel: aString withBackground: aBackgroundColor withTextColor: aTextColor
	| button |
	button := self initializeButtonForLabel: aString.
	button backgroundColor: aBackgroundColor;
			textColor: aTextColor.
	self buttonWrapper addMorphBack: button.
	^ button