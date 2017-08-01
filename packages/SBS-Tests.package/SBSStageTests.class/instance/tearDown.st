as yet unclassified
tearDown 

	SBSStage reset.
	self subject notNil ifTrue: [self subject end].
	self subject: nil.
	SBSScene allInstancesDo: [ :s | s delete. s abandon. ].
	Smalltalk garbageCollect.