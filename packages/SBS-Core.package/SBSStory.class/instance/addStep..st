as yet unclassified
addStep: aStep
	aStep
		story: self;
		navigator: self navigator;
		eventTarget: self target.
	self addAnimationsTo: aStep.
	self steps add: aStep.