explanationTests
testInitializeWithPosition
	self
		assert: self subject label equals: self class TestExplanationText;
		assert: self subject textColor equals: self class TestExplanationTextColor;
		assert: self subject backgroundColor equals: self class TestExplanationBackgroundColor;
		assert: self subject position equals: self class TestExplanationPosition.