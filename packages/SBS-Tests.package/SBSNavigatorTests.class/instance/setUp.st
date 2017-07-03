as yet unclassified
setUp 
	self story: (SBSStory withTitle: '').
	self story
		addStep: self class TestStep;
		addStep: self class TestStep;
		addStep: self class TestStep.
	SBSStage singleStage changeStory: self story.
	self wantsToTest: story navigator.