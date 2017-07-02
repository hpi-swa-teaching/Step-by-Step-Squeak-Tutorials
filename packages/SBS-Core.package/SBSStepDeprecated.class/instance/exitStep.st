as yet unclassified
exitStep
	self listenerExtension runOnLeave.
	self highlightedMorph ifNotNil: [self highlightedMorph removeMouseBubbleFilter: self].
	self 
		showSystemWindowButton;
		removeMouseListener;
		hide.