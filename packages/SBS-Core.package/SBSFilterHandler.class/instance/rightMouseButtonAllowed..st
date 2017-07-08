event handling
rightMouseButtonAllowed: anEvent
	^	(self step options blockRightMouseClick and: 
			[anEvent yellowButtonPressed or: 
				[anEvent isMouseUp and: 
					[anEvent whichButtonString = '( yellow )']]]) not