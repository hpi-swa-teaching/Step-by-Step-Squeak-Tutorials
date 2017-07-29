event handling
handleMethodCodePaneKeyboard: aKeyboardEvent

	(self isCtrlSPressed: aKeyboardEvent) ifTrue: [self play nextScene].