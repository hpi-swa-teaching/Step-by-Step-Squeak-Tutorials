*46Deprecated
alwaysShowHScrollBar: bool
	self deprecated.
	self setProperty: #hScrollBarAlways toValue: bool.

	bool
		ifTrue: [self hScrollBarPolicy: #always]
		ifFalse: [self hScrollBarPolicy: #whenNeeded].
		
	self hHideOrShowScrollBar.
