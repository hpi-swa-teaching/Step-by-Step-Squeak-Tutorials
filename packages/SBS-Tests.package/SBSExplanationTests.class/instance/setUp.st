as yet unclassified
setUp
	self wantsToTest: (
		(SBSExplanation withText: self class TestExplanationText at: self class TestExplanationPosition) 
			textColor: self class TestExplanationTextColor;
			backgroundColor: self class TestExplanationBackgroundColor).