accessing
killAll
	SBSStage singleStage isAvailable ifFalse: [SBSStage singleStage currentPlay endPlay].
	SBSStage reset.
	SBSStep allSubInstancesDo: [ :s | s delete. s abandon. ].
	Smalltalk garbageCollect.