as yet unclassified
tearDown 
	self story notNil ifTrue: [self story endStory].
	SBSStage reset.
	SBSStep allInstancesDo: [ :s | s delete. s abandon. ].
	Smalltalk garbageCollect.