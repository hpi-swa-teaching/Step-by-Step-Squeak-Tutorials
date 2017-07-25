as yet unclassified
tearDown 
	SBSStage reset.
	self subject morphs first play endPlay.
	self subject: nil.
	SBSStep allInstancesDo: [ :s | s delete. s abandon. ].
	Smalltalk garbageCollect.