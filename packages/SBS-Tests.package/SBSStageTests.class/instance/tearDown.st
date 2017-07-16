as yet unclassified
tearDown 
	SBSStage reset.
	SBSStep allInstancesDo: [ :s | s delete. s abandon. ].
	self subject notNil ifTrue: [self subject endStory].
	self subject: nil.
	Smalltalk garbageCollect.