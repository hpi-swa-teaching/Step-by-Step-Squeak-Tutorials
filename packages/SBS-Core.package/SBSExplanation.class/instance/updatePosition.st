as yet unclassified
updatePosition
	| cases |
	cases := {
		[#auto]->[self updatePositionAuto.].
		[#top]->[self updatePositionTop.].
		[#right]->[self updatePositionRight.].
		[#bottom]->[self updatePositionBottom.].
		[#left]->[self updatePositionLeft.].}.
	
	self alignType caseOf: cases.
	