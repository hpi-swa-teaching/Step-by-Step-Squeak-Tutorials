initialization
initialize
	super initialize.
	self
		steps: OrderedCollection new;
		navigator: (SBSNavigator forStory: self);
		isRunning: false.