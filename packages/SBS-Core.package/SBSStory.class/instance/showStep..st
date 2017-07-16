as yet unclassified
showStep: aStep
	| lastStep |
	lastStep := self currentStep.
	self currentStep: aStep.
	lastStep
		ifNotNil: [lastStep leaveStep]
		ifNil: [self currentStep enterStep].
	self navigator 
		isLastStep: self currentStep = self steps last;
		isFirstStep: self currentStep = self steps first;
		updateProgressBar.