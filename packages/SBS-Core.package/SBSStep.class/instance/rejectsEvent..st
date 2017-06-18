events-processing
rejectsEvent: anEvent
	^	(self visible and: 
			[anEvent isMouse and: 
			[anEvent isMouseDown and: 
			[self hightlightedMorph notNil and:
			[self hightlightedMorph containsPoint: anEvent cursorPoint]]]]) 
		ifTrue: [true] 
		ifFalse: [super rejectsEvent: anEvent]