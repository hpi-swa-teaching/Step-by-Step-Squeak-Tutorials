as yet unclassified
tearDown
	super tearDown.
	SBSExplanation allInstancesDo: [:x | x delete].