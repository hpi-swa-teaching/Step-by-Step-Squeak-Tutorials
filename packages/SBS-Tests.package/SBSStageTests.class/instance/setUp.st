as yet unclassified
setUp
	| story |
	story := SBSStory withTitle: ''.
	story addStep: self class TestStep.
	self wantsToTest: story.