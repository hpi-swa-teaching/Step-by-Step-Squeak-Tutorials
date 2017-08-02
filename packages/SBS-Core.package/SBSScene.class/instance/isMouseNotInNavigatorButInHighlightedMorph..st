conditions
isMouseNotInNavigatorButInHighlightedMorph: anEvent

	^	((self isMouseNotInNavigator: anEvent) not) and: 
			[self isMouseInHighlightedMorph: anEvent]