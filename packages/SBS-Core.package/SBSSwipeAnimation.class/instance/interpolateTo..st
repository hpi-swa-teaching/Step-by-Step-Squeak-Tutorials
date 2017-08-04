animation
interpolateTo: progress 

	^ self startPosition + ((self endPosition - self startPosition) * self progress)