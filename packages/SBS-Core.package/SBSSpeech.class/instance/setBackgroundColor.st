initialization
setBackgroundColor
	
	self backgroundColor: ((self userInterfaceTheme 
									get: #uniformWindowColor 
									for: Model) 
								ifNil: [self class DefaultBackgroundColor]).