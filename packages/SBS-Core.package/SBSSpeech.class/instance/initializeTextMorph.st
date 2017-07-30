initialization
initializeTextMorph

	self textMorph: (TextMorph new readOnly: true);
		setTextMorphFont;
		setTextMorphColor;
		addMorphBack: self textMorph.