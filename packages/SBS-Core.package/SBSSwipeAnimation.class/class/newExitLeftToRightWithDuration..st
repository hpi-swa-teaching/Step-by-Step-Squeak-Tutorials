as yet unclassified
newExitLeftToRightWithDuration: aDuration
	^ SBSSwipeAnimation new 
		startPosition: self LeftPosition;
		endPosition: self RightPosition;
		duration: aDuration;
		onFinishBlock: [:morph | morph hide].