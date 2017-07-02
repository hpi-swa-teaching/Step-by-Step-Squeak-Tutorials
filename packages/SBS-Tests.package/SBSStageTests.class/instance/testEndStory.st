as yet unclassified
testEndStory
	SBSStage singleStage changeStory: self subject.
	self assert: self subject isRunning equals: true.
	self subject endStory. 
	self assert: self subject isRunning equals: false.