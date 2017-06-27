as yet unclassified
exitStep
	self onLeaveBlock ifNotNil: [self onLeaveBlock value].
	self 
		removeMouseListener;
		hide.