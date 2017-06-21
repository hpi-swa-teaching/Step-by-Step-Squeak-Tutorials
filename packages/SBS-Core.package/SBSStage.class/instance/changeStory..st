as yet unclassified
changeStory: aStory
	(self isAvailable or: [self currentStory isRunning not or: [self askForStoryChange: aStory]]) ifTrue: [self swapStory: aStory].  