computing
fitSizeToFullscreen

	self bounds: (Display fullBoundingBox withBottom: 
							Display fullBoundingBox bottom - self tools dockingBar height).