as yet unclassified
showStep: aStep
	self currentStep ifNotNil: [self currentStep exitStep].
	self currentStep: aStep.
	self currentStep showStep.
	self navigator isLastStep: self currentStep = self steps last.
	self navigator isFirstStep: self currentStep = self steps first.