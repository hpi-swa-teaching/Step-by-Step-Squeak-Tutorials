as yet unclassified
findByContents
	^ self findByCriteria: [:morph | (morph respondsTo: #contents) and: [morph contents = self searchValue]]