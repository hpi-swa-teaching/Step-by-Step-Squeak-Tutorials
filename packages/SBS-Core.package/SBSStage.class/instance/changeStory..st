as yet unclassified
changeStory: aStory
	(self isAvailable or: [self askForStoryChange: aStory]) ifTrue: [self swapStory: aStory].  