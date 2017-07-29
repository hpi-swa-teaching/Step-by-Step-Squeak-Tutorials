event handling
filterMouseEvent: anEvent

	(self scene isMouseNotInNavigatorButInHighlightedMorph: anEvent)
		ifTrue: [self handleMouseEvent: anEvent].
	^ anEvent