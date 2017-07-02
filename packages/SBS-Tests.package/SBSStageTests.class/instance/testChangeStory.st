as yet unclassified
testChangeStory
	self assert: self subject isRunning equals: false.
	SBSStage singleStage changeStory: self subject.
	self assert: self subject isRunning equals: true