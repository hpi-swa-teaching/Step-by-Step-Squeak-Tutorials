conditions
isMouseInNavigator: anEvent

	^ self isNavigatorVisible and: [self navigator containsPoint: anEvent cursorPoint]