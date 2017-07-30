as yet unclassified
testFadeEnterAnimation

	self subject morphs first addEnterAnimation: ((SBSFadeAnimation newFadeInWithDuration: 200) onFinishBlock: [self assert: self subject morphs first color alpha equals: 0.5]).
	self subject morphs first play startPlay.
	self assert: self subject morphs first color alpha equals: 0.

