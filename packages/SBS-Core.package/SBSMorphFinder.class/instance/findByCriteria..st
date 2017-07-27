as yet unclassified
findByCriteria: aMethodBlock

	aMethodBlock ifNil: [^ nil]. 
	^ self basicUseDeepSearch 
			ifTrue: [ self deepSearchCriteria: aMethodBlock]
			ifFalse: [ self flatSearchCriteria: aMethodBlock]