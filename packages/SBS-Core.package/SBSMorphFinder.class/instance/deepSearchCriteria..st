actions
deepSearchCriteria: aMethodBlock

	^ self rootMorph 
			findDeepSubmorphThat: [ :morph | morph visible and: [aMethodBlock value: morph]] ifAbsent: [nil].