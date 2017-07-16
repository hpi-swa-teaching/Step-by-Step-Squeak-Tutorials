as yet unclassified
tearDown 
	SBSStage reset.
	SBSStep allInstancesDo: [ :s | s delete. s abandon. ].
	self subject morphs first leaveStep.
	self subject morphs first story endStory.
	Smalltalk garbageCollect.