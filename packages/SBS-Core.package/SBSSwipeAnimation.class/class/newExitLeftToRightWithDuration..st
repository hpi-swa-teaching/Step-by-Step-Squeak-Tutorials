as yet unclassified
newExitLeftToRightWithDuration: aDuration
	^ SBSSwipeAnimation new 
		startPosition: self LeftPosition;
		endPosition: self RightPosition;
		duration: aDuration;
		onFinished: [:morph | morph hide]