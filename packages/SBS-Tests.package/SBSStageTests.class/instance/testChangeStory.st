as yet unclassified
testChangeStory
	self assert: self story isRunning equals: false.
	SBSStage singleStage changeStory: self story.
	self assert: self story isRunning equals: true.