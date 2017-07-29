initialization
initializeButtonForLabel: aString
	
	| button |
	button := PluggableButtonMorphPlus new 
				label: aString font: (self userInterfaceTheme font ifNil: [self class DefaultFont]);
				hResizing: #spaceFill.
	self buttonWrapper addMorphBack: button.
	^ button