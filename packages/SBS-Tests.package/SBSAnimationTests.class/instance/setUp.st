running
setUp

	| scene |
	scene := SBSSceneFactory makeSceneWithSpeech: 'Test' atPosition: 500 @ 500.
	(SBSPlay withTitle: 'testplay') addScene: scene.
	self wantsToTest: scene.