as yet unclassified
findByCriteria

	self assert: [self searchCriteria notNil].
	^	self findByCriteria: self searchCriteria