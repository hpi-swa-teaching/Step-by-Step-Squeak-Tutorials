initialization
initializeSelectBrowserScene
	self play addScene:
		((SBSSceneFactory makeSceneForMorphSearchStartingAt: World using: #contents searchValue: 'Browser') 
			addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'Now select the ''Browser'' item from the menu');
			showNextSceneOnMorphClickOnly).