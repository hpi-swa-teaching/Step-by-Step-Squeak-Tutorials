as yet unclassified
newLeftToRightWithDuration: aDuration
	^ SBSSwipeAnimation new 
		startPosition: self LeftPosition;
		endPosition: self RightPosition;
		duration: aDuration