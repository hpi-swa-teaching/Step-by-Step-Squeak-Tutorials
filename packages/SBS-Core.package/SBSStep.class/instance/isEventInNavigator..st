event handling
isEventInNavigator: anEvent
	^ self navigator notNil and: [self navigator containsPoint: anEvent cursorPoint]