as yet unclassified
newFadeInWithDuration: aDuration
	^ SBSFadeAnimation 
		new startAlpha: self defaultLowAlpha; 
		endAlpha: self defaultHighAlpha;
		duration: aDuration.