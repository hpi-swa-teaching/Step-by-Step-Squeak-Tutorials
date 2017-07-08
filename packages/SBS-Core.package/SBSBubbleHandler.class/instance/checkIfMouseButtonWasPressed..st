event handling
checkIfMouseButtonWasPressed: anEvent
	(self step options showNextStepOnMorphClick and: 
		[anEvent isMouseUp])
		ifTrue: [ self step story nextStep].