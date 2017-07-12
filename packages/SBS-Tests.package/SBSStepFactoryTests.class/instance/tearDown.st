as yet unclassified
tearDown
	SBSStage reset.
	SBSStep allInstancesDo: [ :s | s delete. s abandon. ].
	Smalltalk garbageCollect.