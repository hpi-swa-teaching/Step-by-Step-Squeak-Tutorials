as yet unclassified
nextStepOnRightMouseClick: aMouseEvent
	(aMouseEvent isMouseDown and: [aMouseEvent yellowButtonPressed]) 
		ifTrue: [self story nextStep].