initialization
initializeText

	self
		textColor: (self userInterfaceTheme textColor ifNil: [Color black]);
		font: (self userInterfaceTheme font ifNil: [TextStyle defaultFont]);
		text: self class DefaultText.
		