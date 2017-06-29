initialization
highlightedMorphSearchStep
	(self highlightedMorph notNil or: [self story currentStep ~= self]) ifTrue:[^	self].
	self highlightedMorph: self morphFinder find.