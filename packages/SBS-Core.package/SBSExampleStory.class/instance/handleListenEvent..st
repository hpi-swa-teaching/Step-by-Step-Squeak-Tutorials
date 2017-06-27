accessing
handleListenEvent: anEvent
	| cases |
	anEvent isMouse ifFalse: [^	self]. 
	cases := {
		[5] -> [self handleStepFiveEvent: anEvent].
	}.	
	self story currentStepNumber caseOf: cases otherwise: [].
			
	