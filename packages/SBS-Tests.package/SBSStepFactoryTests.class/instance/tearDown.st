as yet unclassified
tearDown
	SBSStage reset.
	SBSStep allInstancesDo: [ :s | s delete. s abandon.].
	self play notNil ifTrue: [self play endPlay].
	self play: nil.
	Smalltalk garbageCollect.