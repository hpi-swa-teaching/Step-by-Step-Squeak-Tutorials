as yet unclassified
tearDown 
	SBSStage reset.
	self subject morphs first play endPlay.
	self subject: nil.
	SBSScene allInstancesDo: [ :s | s delete. s abandon. ].
	Smalltalk garbageCollect.