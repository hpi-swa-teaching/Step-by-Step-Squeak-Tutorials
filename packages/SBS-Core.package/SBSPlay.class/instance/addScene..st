convenience
addScene: aScene

	aScene
		play: self;
		navigator: self navigator;
		eventTarget: self target.
	self addAnimationsTo: aScene.
	self scenes add: aScene.