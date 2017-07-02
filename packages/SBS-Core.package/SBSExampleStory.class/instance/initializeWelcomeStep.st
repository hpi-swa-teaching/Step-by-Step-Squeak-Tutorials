initialization
initializeWelcomeStep
	self story addStep:
		(SBSStepFactory 
			makeStepWithExplanationMessage: 
				'Welcome to this tutorial! Here, we will teach you how to do basic coding with the Browser in Squeak.' 
			center: self defaultExplanationPosition).