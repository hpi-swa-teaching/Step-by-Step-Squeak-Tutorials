initialization
initializeOpenBrowserScene

	self play addScene: 
		((SBSSceneFactory makeSceneForMorph: World)
			addSpeech: (SBSSpeech 
										withText: 'To open the Browser, click into the world (the background of the squeak window).'
										atCenter: self defaultSpeechPosition);
			showNextSceneOnMorphClickOnly;
			blockRightMouseClick).