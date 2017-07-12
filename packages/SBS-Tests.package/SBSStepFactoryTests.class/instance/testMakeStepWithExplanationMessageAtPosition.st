as yet unclassified
testMakeStepWithExplanationMessageAtPosition
	| step |
	step := (SBSStepFactory makeStepWithExplanationMessage: self class TestExplanationMessage atPosition: self class TestExplanationPosition).
	self assert: step explanations first position equals: self class TestExplanationPosition;
		assert: step explanations first label equals: self class TestExplanationMessage. 