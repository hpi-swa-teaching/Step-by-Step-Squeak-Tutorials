as yet unclassified
lastStepLeft
	(self currentStep isNil not and: self isRunning) ifTrue: [self currentStep enterStep].