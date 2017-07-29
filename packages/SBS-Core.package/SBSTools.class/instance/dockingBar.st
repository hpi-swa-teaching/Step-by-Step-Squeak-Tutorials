accessing
dockingBar

	self basicDockingBar ifNil: [self searchDockingBar]. 
	^	self basicDockingBar