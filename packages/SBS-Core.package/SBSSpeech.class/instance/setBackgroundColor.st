initialization
setBackgroundColor
	
	| background |
	background := self userInterfaceTheme get: #uniformWindowColor for: Model.
	background
		ifNotNil: [self backgroundColor: background]
		ifNil: [self backgroundColor: self class DefaultBackgroundColor].