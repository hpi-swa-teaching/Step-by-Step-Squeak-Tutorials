as yet unclassified
findByCriteria: aMethodBlock
	^ aMethodBlock ifNil: [nil] ifNotNil: [self rootMorph findDeepSubmorphThat: [ :s | s visible and: [aMethodBlock value: s]] ifAbsent: [nil]]