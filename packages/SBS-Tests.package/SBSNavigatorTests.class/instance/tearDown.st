as yet unclassified
tearDown

	SBSStage reset.
	self subject: nil.
	self play notNil ifTrue: [self play end].
	self play: nil.
	SBSScene allInstancesDo: [ :s | s delete. s abandon. ].
	Smalltalk garbageCollect.