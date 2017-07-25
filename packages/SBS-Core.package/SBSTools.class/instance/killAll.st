accessing
killAll
	SBSStage singleStage isAvailable ifFalse: [SBSStage singleStage currentPlay endPlay].
	SBSStage reset.
	SBSScene allSubInstancesDo: [ :s | s delete. s abandon. ].
	Smalltalk garbageCollect.