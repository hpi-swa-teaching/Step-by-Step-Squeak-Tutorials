initialization
initializeTextMorph
	self 
		textMorph: TextMorph new;
		addMorphBack: self textMorph.
	self textMorph readOnly: true.
	self textColor: (self userInterfaceTheme textColor ifNil: [self class DefaultTextColor]).