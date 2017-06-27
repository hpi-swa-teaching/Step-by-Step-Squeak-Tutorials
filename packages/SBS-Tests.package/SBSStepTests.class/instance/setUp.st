as yet unclassified
setUp
	| step1 |
	step1 := SBSStepFactory makeStepWithExplanationMessage: self class TestExplanationText atPosition: self class TestExplanationPosition.
	story := (SBSStory withTitle: 'test')
				addStep: step1.
	self wantsToTest: step1.