initialization
initializeAddCategoryScene
	self play addScene:
		((SBSSceneFactory makeSceneForMorphSearchStartingAt: World using: #contents searchValue:  'new category...')
			addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'Right-click into the category list and select the  ''new category...'' item.');
			showNextSceneOnMorphClickOnly).