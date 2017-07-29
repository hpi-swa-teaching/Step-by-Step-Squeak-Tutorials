initialization
initializeAddCategoryScene

	self play addScene:
		((SBSSceneFactory makeSceneForMorphSearchStartingAt: World using: #contents searchValue:  'new category...')
			addSpeech: (SBSSpeech withTextNearHighlightedMorph: 'Right-click into the category list and select the  ''new category...'' item.');
			showNextSceneOnMorphClickOnly).