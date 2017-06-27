as yet unclassified
setCurrentTime 

	| newTime |
	newTime := self currentTime + self morph stepTime.
	(newTime < self duration) 
		ifTrue: [self currentTime: newTime.]
		ifFalse: [self currentTime: self duration.].				