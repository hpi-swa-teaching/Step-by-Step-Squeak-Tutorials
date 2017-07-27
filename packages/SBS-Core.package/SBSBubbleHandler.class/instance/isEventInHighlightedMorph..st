conditions
isEventInHighlightedMorph: anEvent

	^ (self scene isMouseInNavigator: anEvent) not
			and: [self scene isMouseInHighlightedMorph: anEvent]