as yet unclassified
testMakeSceneWithSpeechAtPosition
	| scene |
	scene := (SBSSceneFactory makeSceneWithSpeech: self class TestSpeechString atPosition: self class TestSpeechPosition).
	self play addScene: scene.
	SBSStage singleStage changePlay: self play.
	self assert: self play scenes first speeches first position equals: self class TestSpeechPosition;
		assert: self play scenes first speeches first label equals: self class TestSpeechString. 