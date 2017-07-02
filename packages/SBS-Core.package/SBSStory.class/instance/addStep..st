as yet unclassified
addStep: aStep
	aStep
		story: self;
		navigator: self navigator;
		eventTarget: self target.
	self steps add: aStep.