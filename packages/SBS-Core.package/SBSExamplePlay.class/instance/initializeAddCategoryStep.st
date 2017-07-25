initialization
initializeAddCategoryStep
	self play addStep:
		((SBSStepFactory makeStepForMorphSearchStartingAt: World using: #contents searchValue:  'new category...')
			addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'Right-click into the category list and select the  ''new category...'' item.');
			showNextStepOnMorphClickOnly).