event handling
handleClassCodePaneKeyboard: aKeyboardEvent 
	(self isCtrlSPressed: aKeyboardEvent) ifFalse: [^ self].
	(self codePane notNil and: [self validateCodePane])
		ifTrue: [self story nextStep]
		ifFalse: [self showWrongSubclassDialog].