event handling
filterMouseEvent: anEvent for: anObject

	anEvent isDraggingEvent ifTrue: [ self scene updateDraw ].
	(self isUnrestrictedEvent: anEvent for: anObject)
		ifFalse: [ anEvent ignore ].
	^ anEvent