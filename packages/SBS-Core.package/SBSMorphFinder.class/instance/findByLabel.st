as yet unclassified
findByLabel
	^ self findByCriteria: [ :morph | (morph respondsTo: #label) and: [morph label = self searchCriteria]]