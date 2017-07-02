accessing
handleStepFiveEvent: anEvent
	(anEvent isMouseDown and: 
		[anEvent yellowButtonPressed]) 
			ifTrue: [self story nextStep].