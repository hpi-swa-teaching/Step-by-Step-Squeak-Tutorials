as yet unclassified
tearDown 

	SBSStage reset.
	self subject notNil ifTrue: [self subject endPlay].
	self subject: nil.
	SBSScene allInstancesDo: [ :s | s delete. s abandon. ].
	Smalltalk garbageCollect.