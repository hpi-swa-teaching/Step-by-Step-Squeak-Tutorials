accessing
handleStepFiveEvent: anEvent
	(anEvent isMouseUp and: 
		[anEvent whichButtonString = '( yellow )']) 
			ifTrue: [self story nextStep].