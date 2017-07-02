as yet unclassified
handleEventFromHighlightedMorph: anEvent
	self listenerExtension runOnMorphClick: anEvent.
	(self nextOnHighlightedMorphClick and: 
		[anEvent isMouseUp] and: 
		[(self story navigator bounds containsPoint: anEvent cursorPoint) not]) 
			ifTrue: [self story nextStep].