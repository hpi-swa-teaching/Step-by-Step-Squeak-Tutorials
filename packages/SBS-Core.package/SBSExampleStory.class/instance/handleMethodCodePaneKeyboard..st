event handling
handleMethodCodePaneKeyboard: aKeyboardEvent 
	(self isCtrlSPressed: aKeyboardEvent) ifTrue: [self story nextStep].