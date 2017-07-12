as yet unclassified
setUp 
	self story: (SBSStory withTitle: 'Test').
	self story
		addStep: self class TestStep;
		addStep: self class TestStep;
		addStep: self class TestStep.
	SBSStage singleStage changeStory: self story.
	self wantsToTest: self story navigator.