as yet unclassified
setUp 

	self play: (SBSPlay withTitle: '').
	self play addScene: self class TestScene;
			addScene: self class TestScene;
			addScene: self class TestScene.
	SBSStage singleStage changePlay: self play.
	self wantsToTest: play navigator.