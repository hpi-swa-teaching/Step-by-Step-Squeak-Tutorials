initialization
setTextMorphColor
	
	| color |
	color := self userInterfaceTheme get: #focusedLabelColor for: SystemWindow.
	color 
		ifNil: [self textColor: self class DefaultTextColor]
		ifNotNil: [self textColor: color].