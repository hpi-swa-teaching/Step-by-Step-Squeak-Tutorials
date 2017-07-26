speechTests
tearDown
	super tearDown.
	SBSExplanation allInstancesDo: [:x | x delete].