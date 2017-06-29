as yet unclassified
handleEventFromHighlightedMorph: anEvent
	self handleHighlightedMorphClick
		ifNotNil: [self handleHighlightedMorphClick value: anEvent]
		ifNil: [ (self nextOnHighlightedMorphClick and: 
						[anEvent isMouseUp] and: 
						[(self story navigator bounds containsPoint: anEvent cursorPoint) not]) 
							ifTrue: [self story nextStep]].