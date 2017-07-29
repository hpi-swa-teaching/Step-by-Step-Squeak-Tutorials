event handling
filterMouseEvent: anEvent

	self updateDrawIfDragging: anEvent.
	((self isRightMouseButtonAllowed: anEvent) and:
	[self isMouseInAllowedArea: anEvent])
		ifFalse: [ anEvent ignore ].
	^ anEvent