as yet unclassified
handleListenEvent: anEvent
	(self highlightedMorph notNil and: 
		[self nextOnHighlightedMorphClick] and: 
		[anEvent isMouseUp] and: 
		[self highlightedMorph bounds containsPoint: anEvent cursorPoint]) 
			ifTrue: [self story nextStep].
	
	(anEvent isMouseMove) ifTrue: [self updateExplanationPositions].