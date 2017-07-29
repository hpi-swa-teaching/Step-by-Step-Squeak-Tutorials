accessing
dockingBar

	self basicDockingBar ifNil: [self dockingBar: self searchDockingBar]. 
	^	self basicDockingBar