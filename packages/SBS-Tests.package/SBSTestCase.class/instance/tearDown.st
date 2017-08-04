utility
tearDown 

	SBSStage reset.
	SBSPlay allInstancesDo: [ :play | play end].
	SBSScene allInstancesDo: [ :scene | scene delete]. "if using scenes without play in test"
	Smalltalk garbageCollect.