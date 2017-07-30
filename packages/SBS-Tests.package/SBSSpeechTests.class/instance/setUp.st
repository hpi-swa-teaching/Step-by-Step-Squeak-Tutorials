speechTests
setUp

	self wantsToTest: (
		(SBSSpeech withText: self class TestSpeechText at: self class TestSpeechPosition) 
			textColor: self class TestSpeechTextColor;
			backgroundColor: self class TestSpeechBackgroundColor).