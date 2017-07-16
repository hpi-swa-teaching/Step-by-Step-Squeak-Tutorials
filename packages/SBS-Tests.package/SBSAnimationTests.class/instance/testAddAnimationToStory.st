as yet unclassified
testAddAnimationToStory
	| step |
	step :=  (SBSStepFactory makeStepWithExplanationMessage: 'bla' atPosition: 200@200).
	self subject morphs first story addEnterAnimation: (SBSSwipeAnimation newRightToLeftWithDuration: 200).
	self subject morphs first story addStep: step.
	self assert: step animationExtension enterAnimation notNil.
