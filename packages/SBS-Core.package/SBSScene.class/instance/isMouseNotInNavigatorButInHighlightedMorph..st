conditions
isMouseNotInNavigatorButInHighlightedMorph: anEvent

	^	(self isMouseNotInNavigator: anEvent) and: 
			[self isMouseInHighlightedMorph: anEvent]