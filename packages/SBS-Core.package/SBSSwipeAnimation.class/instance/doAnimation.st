accessing
doAnimation
	(self morph position x < 30) 
		ifTrue: [self morph position: self endPosition.]
		ifFalse: [self morph position: morph position - self class DefaultVector.].
	(morph position = self endPosition) ifTrue: [self stopAnimation.].