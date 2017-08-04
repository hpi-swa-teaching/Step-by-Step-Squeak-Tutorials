running
tearDown

	super tearDown.
	SBSSpeech allInstancesDo: [:x | x delete].