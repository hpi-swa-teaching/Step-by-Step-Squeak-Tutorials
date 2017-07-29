initialization
setTextMorphFont
	
	| font |
	font := self userInterfaceTheme standardMenuFont.
	font
		ifNil: [self textMorph beAllFont: self class DefaultFont]
		ifNotNil: [self textMorph beAllFont: font].