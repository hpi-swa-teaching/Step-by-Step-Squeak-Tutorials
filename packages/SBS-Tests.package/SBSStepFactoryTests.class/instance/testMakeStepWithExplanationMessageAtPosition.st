as yet unclassified
testMakeStepWithExplanationMessageAtPosition
	| step |
	step := (SBSStepFactory makeStepWithExplanationMessage: self class TestExplanationMessage atPosition: self class TestExplanationPosition).
	self story addStep: step.
	SBSStage singleStage changeStory: self story.
	self assert: self story steps first explanations first position equals: self class TestExplanationPosition;
		assert: self story steps first explanations first label equals: self class TestExplanationMessage. 