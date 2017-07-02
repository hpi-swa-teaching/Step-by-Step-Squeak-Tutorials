as yet unclassified
findByCriteria: aMethodBlock
	aMethodBlock ifNil: [^ nil]. 
	^ self useDeepSearch 
			ifTrue: [ self deepSearchCriteria: aMethodBlock]
			ifFalse: [ self flatSearchCriteria: aMethodBlock]