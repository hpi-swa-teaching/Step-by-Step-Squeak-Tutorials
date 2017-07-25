as yet unclassified
setUp
	| play |
	play := SBSPlay withTitle: ''.
	play addStep: self class TestStep.
	self wantsToTest: play.