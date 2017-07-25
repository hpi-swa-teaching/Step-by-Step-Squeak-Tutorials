event handling
filterMouseEvent: anEvent for: anObject
	anEvent isDraggingEvent ifTrue: [ self scene updateDraw ].
	((self rightMouseButtonAllowed: anEvent) and:
	[(self scene isEventInNavigator: anEvent) or:
	[(self scene isEventInHighlightedMorph: anEvent) or: 
	[anObject = self scene highlightedMorph]]])
		ifFalse: [ anEvent ignore ].
	^ anEvent