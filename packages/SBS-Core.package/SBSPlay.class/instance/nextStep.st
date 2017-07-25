as yet unclassified
nextStep
	self currentStep listenerExtension runOnNext.
	self currentStep == self steps last
		ifTrue: [self endPlay]
		ifFalse: [self showStep: (self steps at: self currentStepNumber + 1)].