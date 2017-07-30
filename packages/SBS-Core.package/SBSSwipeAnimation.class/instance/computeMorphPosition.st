animation
computeMorphPosition

	^ self startPosition + ((self endPosition - self startPosition) * self progress)
	