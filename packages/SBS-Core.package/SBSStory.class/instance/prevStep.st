as yet unclassified
prevStep
	self currentStep = self steps first ifFalse: [
		self currentStep onPrevBlock value.
		self showStep: (self steps at: self currentStepNumber - 1)].