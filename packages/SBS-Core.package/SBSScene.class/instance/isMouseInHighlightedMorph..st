conditions
isMouseInHighlightedMorph: anEvent

	^	self isHighlightedMorphVisible and:
			[self highlightedMorph containsPoint: anEvent cursorPoint]