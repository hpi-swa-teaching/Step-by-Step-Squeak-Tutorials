as yet unclassified
testAddAnimationToPlay
	| scene |
	scene :=  (SBSSceneFactory makeSceneWithSpeech: 'bla' atPosition: 200@200).
	self subject morphs first play addEnterAnimation: (SBSSwipeAnimation newRightToLeftWithDuration: 200).
	self subject morphs first play addScene: scene.
	self assert: scene animationExtension enterAnimation notNil.
