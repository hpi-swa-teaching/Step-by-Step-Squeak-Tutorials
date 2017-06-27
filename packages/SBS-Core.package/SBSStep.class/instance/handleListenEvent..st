as yet unclassified
handleListenEvent: anEvent
	(anEvent isMouseUp and: 
		[self highlightedMorph bounds containsPoint: anEvent cursorPoint]) ifTrue: [
			[5 milliSeconds asDelay wait.
			self story nextStep] fork].