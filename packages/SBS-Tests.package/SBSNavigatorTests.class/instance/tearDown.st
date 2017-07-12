as yet unclassified
tearDown 
	super tearDown.
	self story isRunning ifTrue: [self story endStory].
	self story: nil.
	SBSStage reset.
	SBSStep allInstancesDo: [ :s | s delete. s abandon.].
	Smalltalk garbageCollect.