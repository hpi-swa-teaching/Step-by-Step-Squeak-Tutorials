as yet unclassified
updatePosition
	| cases |
	cases := {
		[#auto]->[self updatePositionAuto.].
		[#top]->[self updatePositionTop.].
		[#right]->[self updatePositionRight.].
		[#bottom]->[self updatePositionBottom.].
		[#left]->[self updatePositionLeft.].
		[#center]->[self updatePositionCenter.].
	}.
	self alignType caseOf: cases.
	