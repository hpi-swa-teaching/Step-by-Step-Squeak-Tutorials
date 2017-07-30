convenience
addExitAnimation: aSBSAnimation

	self animationExtension 
		addExitAnimation: (aSBSAnimation animatedMorph: self;
											onFinished: [:scene | scene onExitAnimationFinished]).