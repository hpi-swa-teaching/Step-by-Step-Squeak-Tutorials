as yet unclassified
newRightToLeftWithDuration: aDuration
	^ SBSSwipeAnimation new 
		startPosition: self RightPosition;
		endPosition: self LeftPosition;
		duration: aDuration.