as yet unclassified
tearDown 

	SBSStage reset.
	self subject play endPlay.
	self subject: nil.
	SBSScene allInstancesDo: [ :s | s delete. s abandon. ].
	Smalltalk garbageCollect.