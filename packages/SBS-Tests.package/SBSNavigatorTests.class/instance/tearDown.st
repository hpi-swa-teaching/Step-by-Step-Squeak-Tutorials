as yet unclassified
tearDown 
	SBSStage reset.
	self subject: nil.
	self play notNil ifTrue: [self play endPlay].
	self play: nil.
	SBSStep allInstancesDo: [ :s | s delete. s abandon. ].
	Smalltalk garbageCollect.