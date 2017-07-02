accessing
assignNavigatorToSelf
	self bottom: self bottom - SBSNavigator NavigatorHeight.
	self navigator bounds: (Display fullBoundingBox withTop: self bottom).
	self addMorph: self navigator.