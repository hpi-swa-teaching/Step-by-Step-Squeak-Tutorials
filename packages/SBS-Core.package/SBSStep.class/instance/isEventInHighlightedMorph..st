event handling
isEventInHighlightedMorph: anEvent
	^	self wasHighlightedMorphFound and:
			[self highlightedMorph visible and:
			[self highlightedMorph containsPoint: anEvent cursorPoint]]