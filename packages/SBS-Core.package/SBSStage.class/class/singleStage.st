as yet unclassified
singleStage
	self basicSingleStage
		ifNil: [self singleStage: self basicNew initialize].
	^ self basicSingleStage