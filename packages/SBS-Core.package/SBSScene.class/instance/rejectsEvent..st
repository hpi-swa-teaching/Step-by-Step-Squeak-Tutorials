events-processing
rejectsEvent: anEvent
	^ (((self isEventInNavigator: anEvent) not) and: 
			[self isMouseInHighlightedMorph: anEvent]) or: [super rejectsEvent: anEvent]