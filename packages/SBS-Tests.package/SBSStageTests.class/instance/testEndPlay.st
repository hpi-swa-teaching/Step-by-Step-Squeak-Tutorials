test cases
testEndPlay

	SBSStage singleStage changePlay: self subject.
	self assert: self subject isRunning equals: true.
	self subject end. 
	self assert: self subject isRunning equals: false.