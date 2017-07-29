initialization
initializeEventHandlers

	self 
		bubbleEventHandler: (SBSBubbleHandler forScene: self);
		filterEventHandler: (SBSFilterHandler forScene: self).