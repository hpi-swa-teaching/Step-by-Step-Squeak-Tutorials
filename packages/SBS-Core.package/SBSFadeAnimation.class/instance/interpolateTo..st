animation
interpolateTo: progress

	^self startAlpha  + ((self endAlpha - self startAlpha) * progress)