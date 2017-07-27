event handling
rightMouseButtonAllowed: anEvent

	^	(self scene options blockRightMouseClick 
		and: [anEvent yellowButtonPressed
			or: [anEvent isMouseUp
				and: [anEvent whichButtonString = '( yellow )']]]) not