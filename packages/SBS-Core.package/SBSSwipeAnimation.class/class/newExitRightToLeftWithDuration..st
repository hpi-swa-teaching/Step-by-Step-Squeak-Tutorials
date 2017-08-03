configs
newExitRightToLeftWithDuration: aDuration

	^ SBSSwipeAnimation new 
		startPosition: self RightPosition;
		endPosition: self LeftPosition;
		duration: aDuration;
		onFinished: [:morph | morph hide]