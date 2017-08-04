running
setUp

	self wantsToTest: (SBSPlay withTitle: 'Test').
	self subject addScene: self class TestScene.
	