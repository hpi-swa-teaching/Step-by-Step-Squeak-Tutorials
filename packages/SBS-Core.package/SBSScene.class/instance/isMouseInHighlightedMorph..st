event handling
isMouseInHighlightedMorph: anEvent
	^	self wasHighlightedMorphFound and:
			[self highlightedMorph visible and:
			[self highlightedMorph containsPoint: anEvent cursorPoint]]