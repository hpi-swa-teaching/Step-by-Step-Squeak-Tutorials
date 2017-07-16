as yet unclassified
testFadeEnterAnimation
	self subject morphs first addEnterAnimation: ((SBSFadeAnimation newFadeInWithDuration: 200) onFinishBlock: [self assert: self subject morphs first color alpha equals: 1]).
	self subject morphs first story startStory.
	self assert: self subject morphs first color alpha equals: 0.

