as yet unclassified
newFadeInWithDuration: aDuration 
	^ SBSFadeAnimation new startAlpha: self class DefaultLowAlpha;
		 endAlpha: self class DefaultHighAlpha;
		 duration: aDuration