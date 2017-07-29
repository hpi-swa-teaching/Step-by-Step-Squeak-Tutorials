actions
findByName

	^ self findByCriteria: [:morph | morph nameOfObjectRepresented = self searchValue]