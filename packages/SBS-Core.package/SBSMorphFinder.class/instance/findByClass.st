actions
findByClass

	^ self findByCriteria: [:morph | morph isMemberOf: self searchValue]