convenience
emergencyExit

	SBSStage singleStage isAvailable ifFalse: [SBSStage singleStage currentPlay endPlay].
	SBSStage reset.
	SBSScene allSubInstancesDo: [ :s | s abandon].
	Smalltalk garbageCollect.