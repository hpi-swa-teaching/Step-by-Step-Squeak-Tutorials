as yet unclassified
tearDown 
	SBSStage reset.
	SBSStep allInstancesDo: [ :s | s delete. s abandon. ].
	self story notNil ifTrue: [self story endStory].
	self story: nil.
	Smalltalk garbageCollect.