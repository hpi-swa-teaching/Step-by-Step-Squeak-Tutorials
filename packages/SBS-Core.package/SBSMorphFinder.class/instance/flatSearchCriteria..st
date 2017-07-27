as yet unclassified
flatSearchCriteria: aMethodBlock

	^ self rootMorph submorphs detect: aMethodBlock ifNone: [nil]