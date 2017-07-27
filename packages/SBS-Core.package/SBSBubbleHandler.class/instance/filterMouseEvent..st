event handling
filterMouseEvent: anEvent

	(self isEventInHighlightedMorph: anEvent)
		ifTrue: [self handleMouseEvent: anEvent].
	^ anEvent