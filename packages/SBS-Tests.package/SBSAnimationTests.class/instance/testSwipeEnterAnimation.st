as yet unclassified
testSwipeEnterAnimation

	self subject addEnterAnimation: ((SBSSwipeAnimation newRightToLeftWithDuration: 200)
										onFinished: [self assert: self subject position x equals: 0]).
	self subject play start.
	self assert: self subject position x equals: Display width.
	(Delay forMilliseconds: 200) wait.

