convenience
emergencyExit

	SBSStage singleStage isAvailable ifFalse: [SBSStage singleStage currentPlay end].
	SBSStage reset.
	SBSScene allSubInstancesDo: [ :s | s abandon].
	Smalltalk garbageCollect.