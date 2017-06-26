as yet unclassified
findByClass
	^ self findByCriteria: [:morph | morph isMemberOf: self searchCriteria]