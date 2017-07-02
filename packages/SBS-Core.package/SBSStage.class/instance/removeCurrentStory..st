as yet unclassified
removeCurrentStory: aStory
	self currentStory = aStory ifTrue: [self currentStory: nil].