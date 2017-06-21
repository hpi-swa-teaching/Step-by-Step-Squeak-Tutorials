private
findByCriteria: aMethodBlock
	^	self rootMorph findDeepSubmorphThat: aMethodBlock ifAbsent: [nil].