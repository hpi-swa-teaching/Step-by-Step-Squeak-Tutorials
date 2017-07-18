as yet unclassified
tearDown 
	SBSStage reset.
	self subject: nil.
	self story notNil ifTrue: [self story endStory].
	self story: nil.
	SBSStep allInstancesDo: [ :s | s delete. s abandon. ].
	Smalltalk garbageCollect.