as yet unclassified
findByName
	^ self findByCriteria: [ :morph | morph nameOfObjectRepresented = self searchCriteria]