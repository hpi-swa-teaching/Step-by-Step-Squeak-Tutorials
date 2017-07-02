event handling
filterMouseEvent: anEvent for: anObject
	((self step isEventInNavigator: anEvent) not and:
		[(self step isEventInHighlightedMorph: anEvent) or: 
		[anObject = self step highlightedMorph]]) ifTrue: [self handleMouseEvent: anEvent.].
	^	anEvent.