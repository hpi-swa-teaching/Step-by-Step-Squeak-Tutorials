not yet classified
updateProgressBar
	self progressBar
		maximum: self story totalNumberOfSteps;
		progress: self story currentStepNumber;
		text: 'Step ', self story currentStepNumber, '/', self story totalNumberOfSteps.