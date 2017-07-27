as yet unclassified
deepSearchCriteria: aMethodBlock

	^ self rootMorph 
			findDeepSubmorphThat: [ :s | s visible and: [aMethodBlock value: s]] ifAbsent: [nil].