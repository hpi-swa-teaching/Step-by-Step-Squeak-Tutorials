as yet unclassified
prevStep
	self currentStep = self steps first ifFalse: [
		self currentStep listenerExtension runOnPrev.
		self showStep: (self steps at: self currentStepNumber - 1)].