explanationTests
testMaxWidth
	self subject
			maxWidth: self class TestExplanationWidth;
			label: self class TestExplanationTextLong.
	self assert: self subject width equals: self class TestExplanationWidth. 