as yet unclassified
filterEvent: anEvent for: anObject
	"mouse events only"
	(self highlightedMorph notNil and: [anObject = self highlightedMorph]) ifTrue: [ self handleEventFromHighlightedMorph: anEvent].
	"for now a dirty solution"
	self draggedHighlightedMorph.
	anObject = World ifTrue: [^ self filterEventFromWorld: anEvent].
	^	anEvent