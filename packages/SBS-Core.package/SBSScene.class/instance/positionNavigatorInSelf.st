computing
positionNavigatorInSelf

	self navigator bounds: (Display fullBoundingBox withTop: self bottom).
	self bottom: self bottom - SBSNavigator NavigatorHeight.