private
fitSizeToFullscreen
	"just a workaround with the 34 - needs to get inspected why there is an overlapping with navigator -> bounds are correct"
	self bounds: (Display fullBoundingBox withBottom: Display fullBoundingBox bottom - SBSNavigator NavigatorHeight - 24).