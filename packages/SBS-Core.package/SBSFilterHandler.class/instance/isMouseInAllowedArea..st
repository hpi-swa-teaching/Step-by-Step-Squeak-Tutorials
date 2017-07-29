conditions
isMouseInAllowedArea: anEvent

	^	(self scene isMouseInNavigator: anEvent) 
		or: [(self scene isMouseInHighlightedMorph: anEvent)]