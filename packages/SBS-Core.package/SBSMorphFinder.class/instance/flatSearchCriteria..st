actions
flatSearchCriteria: aMethodBlock

	self assert: aMethodBlock notNil.
	^ self rootMorph submorphs detect: [ :morph | morph visible and: [aMethodBlock value: morph]] ifNone: [nil]