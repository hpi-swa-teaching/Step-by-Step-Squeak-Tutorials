as yet unclassified
tearDown 
	SBSStage reset.
	SBSScene allInstancesDo: [ :s | s delete. s abandon. ].
	self subject notNil ifTrue: [self subject endPlay].
	self subject: nil.
	Smalltalk garbageCollect.