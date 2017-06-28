as yet unclassified
newFadeOutWithDuration: aDuration
	^ SBSFadeAnimation new 
		startAlpha: self defaultHighAlpha; 
		endAlpha: self defaultLowAlpha ;
		duration: aDuration; 
		onFinishBlock: 
			[:morph | morph hide.].