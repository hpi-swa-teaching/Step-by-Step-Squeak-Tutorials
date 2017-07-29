event handling
updateDrawIfDragging: anEvent

	anEvent isDraggingEvent ifTrue: [self scene updateDraw].