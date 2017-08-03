conditions
isMouseNotInNavigatorButInHighlightedMorph: anEvent

	^	((self isMouseInNavigator: anEvent) not) and: 
			[self isMouseInHighlightedMorph: anEvent]