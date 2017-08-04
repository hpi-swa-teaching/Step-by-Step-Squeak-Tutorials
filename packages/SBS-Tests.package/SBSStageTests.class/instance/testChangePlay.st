test cases
testChangePlay

	self assert: self subject isRunning equals: false.
	SBSStage singleStage changePlay: self subject.
	self assert: self subject isRunning equals: true.