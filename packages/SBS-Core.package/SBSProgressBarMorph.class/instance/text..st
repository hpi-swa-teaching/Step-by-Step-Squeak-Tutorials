accessing
text: aString
	
	self
		basicText: aString;
		updateMinimumSize;
		changed.
