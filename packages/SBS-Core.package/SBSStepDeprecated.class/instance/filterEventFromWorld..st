as yet unclassified
filterEventFromWorld: anEvent
	((self story navigator bounds containsPoint: anEvent cursorPoint) or: [
	self highlightedMorph notNil and: 
		[self highlightedMorph bounds containsPoint: anEvent cursorPoint]])
			ifTrue: [^	anEvent].
	^	anEvent ignore.