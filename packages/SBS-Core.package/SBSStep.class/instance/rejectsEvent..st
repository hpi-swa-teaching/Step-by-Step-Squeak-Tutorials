events-processing
rejectsEvent: anEvent
	^ (((self isEventInNavigator: anEvent) not) and: 
			[self isEventInHighlightedMorph: anEvent]) or: [super rejectsEvent: anEvent]