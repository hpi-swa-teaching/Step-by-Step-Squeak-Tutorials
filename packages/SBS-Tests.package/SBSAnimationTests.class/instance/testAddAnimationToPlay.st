as yet unclassified
testAddAnimationToPlay
	| step |
	step :=  (SBSStepFactory makeStepWithExplanationMessage: 'bla' atPosition: 200@200).
	self subject morphs first play addEnterAnimation: (SBSSwipeAnimation newRightToLeftWithDuration: 200).
	self subject morphs first play addStep: step.
	self assert: step animationExtension enterAnimation notNil.
