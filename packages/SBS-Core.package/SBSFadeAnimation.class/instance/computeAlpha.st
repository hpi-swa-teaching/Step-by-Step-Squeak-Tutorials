animation
computeAlpha

	^ self startAlpha  + ((self endAlpha - self startAlpha) * self progress)