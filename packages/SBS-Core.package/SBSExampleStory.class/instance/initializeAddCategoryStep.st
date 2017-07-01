initialization
initializeAddCategoryStep
	self story addStep:
		((SBSStepFactory makeStepForMorphSearchStartingAt: World using: #contents searchValue: 'add item...')
			addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'In this pane, the categories are listed. We will go ahead and create our own. Do so by right-clicking into the pane and select ''Add Item''');
			showNextStepOnMorphClick).