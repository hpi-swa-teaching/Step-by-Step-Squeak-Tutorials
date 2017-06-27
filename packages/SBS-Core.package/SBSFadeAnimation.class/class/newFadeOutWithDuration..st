as yet unclassified
newFadeOutWithDuration: aDuration
	^ SBSFadeAnimation new 
		startAlpha: 0.5; 
		endAlpha: 0;
		duration: aDuration; 
		onFinishBlock: 
			[:morph | morph hide.]