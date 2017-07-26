accessing
assignNavigatorToFirstSpeech
	self speeches first addMorph: self navigator.
	self navigator width: self speeches first width;
			left: self speeches first left;
			top: self speeches first bottom - self navigator height.