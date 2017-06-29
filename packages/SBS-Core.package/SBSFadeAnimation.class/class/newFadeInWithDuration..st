as yet unclassified
newFadeInWithDuration: aDuration
	^ SBSFadeAnimation 
		new startAlpha: 0; 
		endAlpha: 0.5; 
		duration: aDuration