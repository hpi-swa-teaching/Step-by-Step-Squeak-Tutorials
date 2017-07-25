as yet unclassified
setUp 
	self play: (SBSStory withTitle: '').
	self play
		addStep: self class TestStep;
		addStep: self class TestStep;
		addStep: self class TestStep.
	SBSStage singleStage changePlay: self play.
	self wantsToTest: play navigator.