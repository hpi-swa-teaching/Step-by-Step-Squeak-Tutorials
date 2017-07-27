event handling
filterEvent: anEvent for: anObject

	anEvent isMouse ifTrue: [^ self filterMouseEvent: anEvent].
	anEvent isKeyboard ifTrue: [^ self filterKeyboardEvent: anEvent].
	^	anEvent