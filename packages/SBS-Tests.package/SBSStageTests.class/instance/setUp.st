as yet unclassified
setUp
	| play |
	play := SBSPlay withTitle: ''.
	play addScene: self class TestScene.
	self wantsToTest: play.