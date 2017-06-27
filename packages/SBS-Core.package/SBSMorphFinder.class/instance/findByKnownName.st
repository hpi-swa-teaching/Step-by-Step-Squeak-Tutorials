as yet unclassified
findByKnownName
	^ self findByCriteria: [ :morph | morph knownName = self searchValue].