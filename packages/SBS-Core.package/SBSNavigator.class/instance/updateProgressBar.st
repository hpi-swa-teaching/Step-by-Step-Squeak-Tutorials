not yet classified
updateProgressBar
	self progressBar
		maximum: self play totalNumberOfSteps;
		progress: self play currentStepNumber;
		text: 'Step ', self play currentStepNumber, '/', self play totalNumberOfSteps.