event handling
handleClassCodePaneKeyboard: aKeyboardEvent 
	(self isCtrlSPressed: aKeyboardEvent) ifFalse: [^ self].
	(self codePane notNil and: [self validateCodePane])
		ifTrue: [self play nextStep]
		ifFalse: [self showWrongSubclassDialog].