event handling
filterEvent: anEvent for: anObject
	anEvent isMouse ifTrue: [ ^ self filterMouseEvent: anEvent for: anObject ].
	anEvent isKeyboard ifTrue: [ ^ self filterKeyboardEvent: anEvent for: anObject ].
	^	anEvent "shouldnt be necessary"