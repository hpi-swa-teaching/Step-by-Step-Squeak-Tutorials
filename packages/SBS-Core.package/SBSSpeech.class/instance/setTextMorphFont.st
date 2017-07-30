initialization
setTextMorphFont
	
	self textMorph beAllFont: (self userInterfaceTheme font ifNil: [self class DefaultFont]).