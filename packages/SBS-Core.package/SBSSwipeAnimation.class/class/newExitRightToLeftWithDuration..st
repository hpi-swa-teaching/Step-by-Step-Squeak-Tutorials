as yet unclassified
newExitRightToLeftWithDuration: aDuration
	^ SBSSwipeAnimation new 
		startPosition: self RightPosition;
		endPosition: self LeftPosition;
		duration: aDuration;
		onFinishBlock: [:morph | morph hide].