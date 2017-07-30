as yet unclassified
testFadeEnterAnimation

	self subject addEnterAnimation: ((SBSFadeAnimation newFadeInWithDuration: 200) 
										onFinished: [self assert: self subject color alpha equals: 0.5]).
	self assert: self subject color alpha equals: 0.
	self subject play startPlay.

