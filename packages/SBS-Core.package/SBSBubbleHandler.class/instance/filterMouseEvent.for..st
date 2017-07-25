event handling
filterMouseEvent: anEvent for: anObject
	((self scene isEventInNavigator: anEvent) not and:
		[(self scene isEventInHighlightedMorph: anEvent) or: 
		[anObject = self scene highlightedMorph]]) ifTrue: [self handleMouseEvent: anEvent.].
	^ anEvent