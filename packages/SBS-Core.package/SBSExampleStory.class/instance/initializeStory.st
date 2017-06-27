initialization
initializeStory
	self story: (SBSStory withTitle: 'Example Tutorial').
	self story
		onStartBlock: [self onStoryStart];
		onEndBlock: [self onStoryEnd].