initialization
initializeTextMorph

	self 
		textMorph: (TextMorph new readOnly: true);
		setTextMorphColor;
		setTextMorphFont;
		addMorphBack: self textMorph.