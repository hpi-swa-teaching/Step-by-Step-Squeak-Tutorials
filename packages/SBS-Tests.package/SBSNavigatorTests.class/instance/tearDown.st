running
tearDown

	SBSStage reset.
	self subject: nil.
	self play: nil.
	super tearDown.