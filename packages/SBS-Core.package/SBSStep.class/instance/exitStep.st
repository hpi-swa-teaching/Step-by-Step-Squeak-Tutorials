as yet unclassified
exitStep
	self onLeaveBlock ifNotNil: [self onLeaveBlock value].
	self exitAnimated 
		ifTrue: [self exitAnimation startAnimation: self]
		ifFalse: [self hide].