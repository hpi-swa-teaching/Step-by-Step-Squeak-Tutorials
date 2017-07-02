initialization
initializeEventHandlers
	self 
		bubbleEventHandler: (SBSBubbleHandler forStep: self);
		filterEventHandler: (SBSFilterHandler forStep: self).