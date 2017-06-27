as yet unclassified
computeMorphPosition
	^ self startPosition + ((self endPosition - self startPosition) * (self currentTime / self duration))
	