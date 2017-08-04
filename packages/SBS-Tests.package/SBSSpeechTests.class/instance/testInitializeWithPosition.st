test cases
testInitializeWithPosition

	self
		assert: self subject label equals: self class TestSpeechText;
		assert: self subject textColor equals: self class TestSpeechTextColor;
		assert: self subject backgroundColor equals: self class TestSpeechBackgroundColor;
		assert: self subject position equals: self class TestSpeechPosition.