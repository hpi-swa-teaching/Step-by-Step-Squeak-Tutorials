as yet unclassified
nextStep
	self currentStep onNextBlock value.
	self currentStep == self steps last
		ifTrue: [self endStory]
		ifFalse: [self showStep: (self steps at: self currentStepNumber + 1)].