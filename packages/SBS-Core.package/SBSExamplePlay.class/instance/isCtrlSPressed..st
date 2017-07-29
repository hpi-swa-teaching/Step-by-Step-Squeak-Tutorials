helpers
isCtrlSPressed: aKeyboardEvent

	^ aKeyboardEvent isKeystroke and: [aKeyboardEvent keyString = '<Cmd-s>']