private
swapStory: aStory 
	self currentStory
		ifNotNil: [self currentStory endStory].
	self currentStory: aStory.
	self currentStory startStory.