as yet unclassified
setMinSize

	self
		extent: (self font widthOfString: self text) @ (self font height * 3);
		extent: self minExtent.