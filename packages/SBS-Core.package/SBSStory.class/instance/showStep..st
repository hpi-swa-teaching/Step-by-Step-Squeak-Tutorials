as yet unclassified
showStep: aStep
	self currentStep ifNotNil: [self currentStep leaveStep].
	self currentStep: aStep.
	self currentStep enterStep.
	self navigator 
		isLastStep: self currentStep = self steps last;
		isFirstStep: self currentStep = self steps first;
		updateProgressBar.