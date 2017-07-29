initialization
initializeSelectBrowserScene

	self play addScene:
		((SBSSceneFactory makeSceneForMorphSearchStartingAt: World using: #contents searchValue: 'Browser') 
			addSpeech: (SBSSpeech withTextNearHighlightedMorph: 'Now select the ''Browser'' item from the menu');
			showNextSceneOnMorphClickOnly).