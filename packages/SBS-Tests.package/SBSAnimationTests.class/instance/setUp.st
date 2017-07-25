as yet unclassified
setUp
	| scene |
	scene := SBSSceneFactory makeSceneWithExplanationMessage: 'Test' atPosition: 500@500.
	(SBSPlay withTitle: 'testplay') addScene: scene.
	self wantsToTest: scene.