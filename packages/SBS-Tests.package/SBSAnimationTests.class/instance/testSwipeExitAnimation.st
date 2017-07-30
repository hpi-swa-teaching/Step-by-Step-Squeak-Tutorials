as yet unclassified
testSwipeExitAnimation

	self subject morphs first addExitAnimation: ((SBSSwipeAnimation newRightToLeftWithDuration: 200) 
			onFinishBlock: [self assert: self subject morphs first position x equals: Display width]).
	self subject morphs first play startPlay.
	self assert: self subject morphs first position x equals: 0.
	self subject morphs first play nextScene.
	

