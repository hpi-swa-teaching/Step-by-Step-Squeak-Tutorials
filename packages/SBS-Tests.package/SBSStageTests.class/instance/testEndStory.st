as yet unclassified
testEndStory
	SBSStage singleStage changeStory: self story.
	self assert: self story isRunning equals: true.
	self story endStory. 
	self assert: self story isRunning equals: false.