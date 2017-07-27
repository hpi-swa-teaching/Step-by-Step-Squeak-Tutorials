event handling
isEventInHighlightedMorph: anEvent

	^ ((self scene isEventInNavigator: anEvent) not
		and: [(self scene isMouseInHighlightedMorph: anEvent)])