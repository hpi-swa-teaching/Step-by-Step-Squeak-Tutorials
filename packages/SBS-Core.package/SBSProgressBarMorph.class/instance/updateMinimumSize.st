computing
updateMinimumSize

	self
		minimumExtent: (self font widthOfString: self text) @ self font height;
		extent: self minExtent.