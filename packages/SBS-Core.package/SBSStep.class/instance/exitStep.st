as yet unclassified
exitStep
	self onLeaveBlock ifNotNil: [self onLeaveBlock value].
	self highlightedMorph ifNotNil: [self highlightedMorph removeMouseBubbleFilter: self].
	self 
		showSystemWindowButton;
		removeMouseListener;
		hide.