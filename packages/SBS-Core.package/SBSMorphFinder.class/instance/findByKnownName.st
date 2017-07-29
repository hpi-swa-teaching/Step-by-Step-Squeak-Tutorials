actions
findByKnownName

	^ self findByCriteria: [:morph | morph knownName = self searchValue]