as yet unclassified
testMakeSceneWithExplanationMessageAtPosition
	| scene |
	scene := (SBSSceneFactory makeSceneWithExplanationMessage: self class TestExplanationMessage atPosition: self class TestExplanationPosition).
	self play addScene: scene.
	SBSStage singleStage changePlay: self play.
	self assert: self play scenes first explanations first position equals: self class TestExplanationPosition;
		assert: self play scenes first explanations first label equals: self class TestExplanationMessage. 