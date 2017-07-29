conditions
isRightMouseButtonAllowed: anEvent

	^	(self scene options blockRightMouseClick 
			and: [anEvent yellowButtonPressed
				or: [anEvent isMouseUp
					and: [anEvent whichButtonString = self class YellowButtonString]]]) not