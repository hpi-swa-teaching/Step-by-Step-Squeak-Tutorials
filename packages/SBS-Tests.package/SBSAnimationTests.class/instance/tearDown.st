as yet unclassified
tearDown 
	SBSStage reset.
	self subject morphs first story endStory.
	self subject: nil.
	SBSStep allInstancesDo: [ :s | s delete. s abandon. ].
	Smalltalk garbageCollect.