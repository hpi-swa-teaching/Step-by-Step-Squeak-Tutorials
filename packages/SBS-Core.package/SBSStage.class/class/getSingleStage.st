as yet unclassified
getSingleStage
	self singleStage ifNil: [self singleStage: self basicNew initialize].
	^ self singleStage