actions
flatSearchCriteria: aMethodBlock

	self assert: [aMethodBlock notNil].
	^ self rootMorph submorphs detect: aMethodBlock ifNone: [nil]