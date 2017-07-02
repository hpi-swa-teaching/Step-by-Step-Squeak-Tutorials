initialization
initializeStory
	self story: (SBSStory withTitle: 'Example Tutorial').
	self story
		target: self;
		onStartBlock: [self onStoryStart];
		onEndBlock: [self onStoryEnd].