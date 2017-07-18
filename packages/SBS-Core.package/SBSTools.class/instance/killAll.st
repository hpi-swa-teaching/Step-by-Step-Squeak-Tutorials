accessing
killAll
	SBSStage singleStage isAvailable ifFalse: [SBSStage singleStage currentStory endStory].
	SBSStage reset.
	SBSStep allSubInstancesDo: [ :s | s delete. s abandon. ].
	Smalltalk garbageCollect.