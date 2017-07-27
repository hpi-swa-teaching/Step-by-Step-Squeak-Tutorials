initialization
initializeTextMorph

	self 
		textMorph: (TextMorph new readOnly: true);
		addMorphBack: self textMorph.
	self textColor: (self userInterfaceTheme textColor ifNil: [self class DefaultTextColor]).