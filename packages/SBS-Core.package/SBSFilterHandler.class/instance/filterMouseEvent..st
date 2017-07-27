event handling
filterMouseEvent: anEvent

	anEvent isDraggingEvent ifTrue: [self scene updateDraw].
	((self rightMouseButtonAllowed: anEvent) and:
	[(self scene isEventInNavigator: anEvent) or:
	[(self scene isMouseInHighlightedMorph: anEvent)]])
		ifFalse: [ anEvent ignore ].
	^ anEvent