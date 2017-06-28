as yet unclassified
newFadeOutWithDuration: aDuration 
	^ SBSFadeAnimation new startAlpha: self class DefaultHighAlpha;
		 endAlpha: self class DefaultLowAlpha;
		 duration: aDuration;
		onFinishBlock: [:morph | morph hide]