as yet unclassified
showStep: aStep
	self currentStep 
		ifNotNil: [self currentStep leaveStep]
		ifNil: [aStep enterStep].
	self currentStep: aStep.
	self navigator 
		isLastStep: self currentStep = self steps last;
		isFirstStep: self currentStep = self steps first;
		updateProgressBar.