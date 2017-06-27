as yet unclassified
findByCriteria: aMethodBlock
	^	aMethodBlock ifNil: [ nil ] ifNotNil: [ self rootMorph findDeepSubmorphThat: aMethodBlock ifAbsent: [ nil ] ]