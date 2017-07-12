as yet unclassified
addStep: aStep andAbandon: aMorph
	self story addStep: aStep.
	SBSStage singleStage changeStory: self story.
	aMorph abandon.