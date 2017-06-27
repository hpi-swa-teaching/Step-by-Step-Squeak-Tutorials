as yet unclassified
findByClass
	"Transcript show: self searchCriteria class."
	^	self findByCriteria: [:morph | morph isMemberOf: self searchValue].