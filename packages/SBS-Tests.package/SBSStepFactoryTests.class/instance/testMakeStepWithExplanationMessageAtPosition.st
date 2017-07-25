as yet unclassified
testMakeStepWithExplanationMessageAtPosition
	| step |
	step := (SBSStepFactory makeStepWithExplanationMessage: self class TestExplanationMessage atPosition: self class TestExplanationPosition).
	self play addStep: step.
	SBSStage singleStage changePlay: self play.
	self assert: self play steps first explanations first position equals: self class TestExplanationPosition;
		assert: self play steps first explanations first label equals: self class TestExplanationMessage. 