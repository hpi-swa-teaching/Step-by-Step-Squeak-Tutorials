initialization
initializeBackground

	self
		color: (self userInterfaceTheme color ifNil: [Color gray: 0.91]);
		borderStyle: (self userInterfaceTheme borderStyle ifNil: [BorderStyle default]);
		borderColor: (self userInterfaceTheme borderColor ifNil: [Color gray]);
		borderWidth: (self userInterfaceTheme borderWidth ifNil: [1]).