as yet unclassified
setUp
	| step |
	step := SBSStepFactory makeStepWithExplanationMessage: 'Test' atPosition: 500@500.
	(SBSStory withTitle: 'teststory') addStep: step.
	self wantsToTest: step.