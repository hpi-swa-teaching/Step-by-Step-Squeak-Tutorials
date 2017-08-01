as yet unclassified
testFadeExitAnimation

	self subject addExitAnimation: ((SBSFadeAnimation newFadeOutWithDuration: 400) 
										onFinished: [self assert: self subject color alpha equals: 0]).
	self subject play start.
	self assert: (self subject color alpha roundTo: 0.1) equals: 0.5.
	self subject play nextScene.
