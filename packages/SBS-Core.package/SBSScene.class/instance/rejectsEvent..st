events-processing
rejectsEvent: anEvent

	^ (self isMouseNotInNavigatorButInHighlightedMorph: anEvent)
			or: [super rejectsEvent: anEvent]