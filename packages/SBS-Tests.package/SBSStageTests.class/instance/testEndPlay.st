as yet unclassified
testEndPlay

	SBSStage singleStage changePlay: self subject.
	self assert: self subject isRunning equals: true.
	self subject endPlay. 
	self assert: self subject isRunning equals: false.