explanationTests
testMinWidth
	self subject
			minWidth: self class TestExplanationWidth;
			label: self class TestExplanationTextShort.
	self assert: self subject width equals: self class TestExplanationWidth. 