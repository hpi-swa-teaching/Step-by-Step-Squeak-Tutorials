not yet classified
updateProgressBar
	self progressBar
		done: self story currentStepNumber / self story totalNumberOfSteps;
		label: 'Step ', self story currentStepNumber, '/', self story totalNumberOfSteps.