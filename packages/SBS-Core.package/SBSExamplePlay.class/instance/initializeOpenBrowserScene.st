initialization
initializeOpenBrowserScene
	self play addScene: 
		((SBSSceneFactory makeSceneForMorph: World)
			addExplanation: (SBSExplanation 
										withText: 'To open the Browser, click into the world (the background of the squeak window).'
										atCenter: self defaultExplanationPosition);
			showNextSceneOnMorphClickOnly;
			blockRightMouseClick).