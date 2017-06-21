not yet classified
updateProgressBar
	self progressBar
		maximum: self story totalNumberOfSteps;
		currentValue: self story currentStepNumber;
		text: 'Step ', self story currentStepNumber, '/', self story totalNumberOfSteps.