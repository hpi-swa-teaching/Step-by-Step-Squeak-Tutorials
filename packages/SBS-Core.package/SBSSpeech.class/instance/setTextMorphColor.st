initialization
setTextMorphColor
	
	self textColor: ((self userInterfaceTheme 
							get: #focusedLabelColor 
							for: SystemWindow)
						ifNil: [self class DefaultTextColor]).