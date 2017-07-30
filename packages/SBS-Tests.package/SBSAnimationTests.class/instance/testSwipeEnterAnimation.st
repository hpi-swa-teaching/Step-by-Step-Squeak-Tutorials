as yet unclassified
testSwipeEnterAnimation

	self subject morphs first addEnterAnimation: ((SBSSwipeAnimation newRightToLeftWithDuration: 200)
			onFinishBlock: [self assert: self subject morphs first position x equals: 0]).
	self subject morphs first play startPlay.
	self assert: self subject morphs first position x equals: Display width.
	(Delay forMilliseconds: 200) wait.

