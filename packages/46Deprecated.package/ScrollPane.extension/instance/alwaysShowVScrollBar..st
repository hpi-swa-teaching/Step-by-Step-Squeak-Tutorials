*46Deprecated
alwaysShowVScrollBar: bool

	self deprecated. 
	
	self setProperty: #vScrollBarAlways toValue: bool.
	
	bool
		ifTrue: [self vScrollBarPolicy: #always]
		ifFalse: [self vScrollBarPolicy: #whenNeeded].
	
	self vHideOrShowScrollBar.
