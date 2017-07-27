event handling
isUnrestrictedEvent: anEvent for: anObject

	^ ((self rightMouseButtonAllowed: anEvent) and:
	[(self scene isMouseInNavigator: anEvent) or:
	[(self scene isMouseInHighlightedMorph: anEvent) or: 
	[anObject = self scene highlightedMorph]]])