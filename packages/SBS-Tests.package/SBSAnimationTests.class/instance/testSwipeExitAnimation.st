as yet unclassified
testSwipeExitAnimation

	self subject addExitAnimation: ((SBSSwipeAnimation newRightToLeftWithDuration: 200) 
										onFinished: [self assert: self subject position x equals: Display width]).
	self subject play start.
	self assert: self subject position x equals: 0.
	self subject play nextScene.
	

